
const __dirname = (new URL('.', import.meta.url).pathname).replace(/%20/g, ' ').substr(1);
const pathBits = __dirname.split('\\');
pathBits.pop();
const rootDir = pathBits.join('\\');

const filePath = rootDir + "cba_settings.sqf";
const settings: Promise<string> = Deno.readTextFile(filePath);

console.log(rootDir + "cba_settings.sqf");

interface Line {
    forceNum: number;
    key: string;
};

function parseLine(str: string): Line {
    let [keyPart, valuePart] = str.split('=');
    if (!valuePart) {
        throw new Error('not a valid value line');
    }
    const bits: string[] = keyPart.split(' ').map(s => s.trim()).filter(x => x);
    let forceNum = 0;
    let bit;
    let key = '';
    while (bit = bits.shift()) {
        if (bit === 'force') {
            forceNum += 1;
        } else {
            key = bit;
        }
    }
    return {forceNum, key};
}

settings.then((content: string) => {
    const sortedLines = content.split('\n').sort((a: string, b: string) => {
        try {
            return parseLine(a).key.toLowerCase().localeCompare(parseLine(b).key.toLowerCase());
        } catch (e) {
            return 0;
        }
        
    }).join('\n');

    Deno.writeTextFile(filePath, sortedLines);
});

export {}

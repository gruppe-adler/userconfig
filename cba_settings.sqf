force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force ace_advanced_ballistics_bulletTraceEnabled = true;
force ace_advanced_ballistics_enabled = false;
force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force ace_advanced_ballistics_simulationInterval = 0.05;
force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_loadFactor = 1;
force ace_advanced_fatigue_performanceFactor = 1;
force ace_advanced_fatigue_recoveryFactor = 1;
force ace_advanced_fatigue_terrainGradientFactor = 1;
force ace_advanced_throwing_enablePickUp = true;
force ace_advanced_throwing_enablePickUpAttached = true;
force ace_arsenal_allowDefaultLoadouts = true;
force ace_arsenal_allowSharedLoadouts = true;
force ace_captives_allowHandcuffOwnSide = true;
force ace_captives_allowSurrender = true;
force ace_captives_requireSurrender = 2;
force ace_captives_requireSurrenderAi = false;
force ace_cargo_enable = true;
force ace_cargo_paradropTimeCoefficent = 2.5;
force force ace_common_checkPBOsAction = 0;
force force ace_common_checkPBOsCheckAll = false;

force diwako_dui_nametags_enabled = false;

/* 
*   SERVER WHITELIST ===============================================================
*   (optional mods that are not part of our modset, but may be used additionally)
* 
*   ar3play                     server side replay mod
*   tfar_autoswitch             server side teamspeak channel switcher
*   cyp_pushtohear_a3           Cyprus Push-to-Hear - alternative to ACEX Volume
*   grad_cinematicSpec          Gruppe Adler Mod optionals folder - adds cinematic spectator camera
*   grad_noDefaultActionIcon    Gruppe Adler Mod optionals folder - removes default action icon from center of screen
*   tao_foldmap_a3              Tao Folding Map - adds a more realistic map
*   grad_minui                  part of an unreleased mod, currently only for testing
*   grad_minui_ui               part of an unreleased mod, currently only for testing
*   DynaSound                   DynaSound 2 - sound replacement mod
*   ArmaZeusCache		Cache for Zeus interface - reduces loading times
*/
force force ace_common_checkPBOsWhitelist = "[ ""uisounds"",""warfxpe"",""blastcore_maincore"",""dshouses"",""blastcore_vep"",""headrangeplus"",""l_immerse_immerse_main"",""l_immerse_immerse_sys"",""l_suppress_suppress_main"",""l_suppress_suppress_sys"",""tft_dismount"",""SA_AdvancedSlingLoading"",""gm_vehicles_land_wheeled_u1300l_ge_civ_u1300l"",""mg8_less_fx_more_performance"",""ar3play"", ""tfar_autoswitch"", ""tfar_autoswitch_main"", ""cyp_pushtohear_a3"", ""grad_cinematicSpec"", ""grad_noDefaultActionIcon"", ""tao_foldmap_a3"", ""grad_minui_chat"", ""grad_minui_main"", ""grad_minui_stanceindicator"", ""grad_minui_combat_ace"", ""grad_minui_staminabar"", ""grad_minui_weaponinfo"", ""grad_minui_defaultactionicon"", ""grad_minui_commandbar"", ""intercept_core"", ""diwako_dui_radar"", ""diwako_dui_main"", ""GF_enhancedVideo"", ""stui_autobrightness"", ""stui_core"", ""stui_grouphud"", ""stui_groupindicators"", ""stui_nametags"", ""stui_stamina"", ""dedmen_sqf_assembly"", ""dedmen_arma_script_profiler"",  ""grad_replay_intercept"", ""armazeuscache""]";
// This is the actual whitelist with Dynasound and Enahanced Soundscape (those 2 are temporarily removed): 
// force force ace_common_checkPBOsWhitelist = "[ ""L_ES_ES_main"", ""L_ES_ES_sounds"", ""L_ES_ES_sys"",""uisounds"",""warfxpe"",""blastcore_maincore"",""dshouses"",""blastcore_vep"",""headrangeplus"",""l_immerse_immerse_main"",""l_immerse_immerse_sys"",""l_suppress_suppress_main"",""l_suppress_suppress_sys"",""tft_dismount"",""SA_AdvancedSlingLoading"",""gm_vehicles_land_wheeled_u1300l_ge_civ_u1300l"",""mg8_less_fx_more_performance"",""ar3play"", ""tfar_autoswitch"", ""cyp_pushtohear_a3"", ""grad_cinematicSpec"", ""grad_noDefaultActionIcon"", ""tao_foldmap_a3"", ""grad_minui_chat"", ""grad_minui_main"", ""grad_minui_stanceindicator"", ""grad_minui_combat_ace"", ""grad_minui_staminabar"", ""grad_minui_weaponinfo"", ""DynaSound_DS_main"", ""DynaSound_DS_sys"", ""DynaSound_DS_w_4Five"", ""DynaSound_DS_w_AA"", ""DynaSound_DS_w_acpc2"", ""DynaSound_DS_w_Gau8"", ""DynaSound_DS_w_GMG"", ""DynaSound_DS_w_Kir"", ""DynaSound_DS_w_P07"", ""DynaSound_DS_w_rook"", ""DynaSound_DS_w_Shared"", ""DynaSound_DS_w_Tails"", ""DynaSound_DS_w_Tavor"", ""DynaSound_DS_w_Titan"", ""DynaSound_DS_w_Type115_1"", ""DynaSound_DS_w_Type115_2"", ""DynaSound_DS_w_UGL"", ""DynaSound_DS_w_Vermin"", ""DynaSound_DS_w_Zafir"", ""DynaSound_DS_w_Zubr"", ""DynaSound_DS_a_Blackhawk"", ""DynaSound_DS_a_Chinook"", ""DynaSound_DS_a_Comanche"", ""DynaSound_DS_a_Kajman"", ""DynaSound_DS_a_Kasatka"", ""DynaSound_DS_a_Littlebird"", ""DynaSound_DS_a_Lynx"", ""DynaSound_DS_a_Merlin"", ""DynaSound_DS_a_Taru"", ""DynaSound_DS_a_Xiang"", ""DynaSound_DS_lv_HatchBackSport"", ""DynaSound_DS_m_Bullets"", ""DynaSound_DS_m_Explosions"", ""DynaSound_DS_w_120mm"", ""DynaSound_DS_w_155mm"", ""DynaSound_DS_w_20mmgatling"", ""DynaSound_DS_w_30mmgatling"", ""DynaSound_DS_w_AK12"", ""DynaSound_DS_w_AKM"", ""DynaSound_DS_w_AKS"", ""DynaSound_DS_w_Autocannon"", ""DynaSound_DS_w_CAR95"", ""DynaSound_DS_w_CMR76"", ""DynaSound_DS_w_CoaxMG"", ""DynaSound_DS_w_Cyrus"", ""DynaSound_DS_w_EBR"", ""DynaSound_DS_w_EMR"", ""DynaSound_DS_w_F2000"", ""DynaSound_DS_w_HMG"", ""DynaSound_DS_w_Katiba"", ""DynaSound_DS_w_Launcher_Big"", ""DynaSound_DS_w_Launcher_Small"", ""DynaSound_DS_w_lim"", ""DynaSound_DS_w_LRR"", ""DynaSound_DS_w_Lynx"", ""DynaSound_DS_w_M14"", ""DynaSound_DS_w_MAR10"", ""DynaSound_DS_w_MINIGUN65"", ""DynaSound_DS_w_MINIGUN762"", ""DynaSound_DS_w_MK200"", ""DynaSound_DS_w_MLRS"", ""DynaSound_DS_w_MX"", ""DynaSound_DS_w_Navid"", ""DynaSound_DS_w_PCML"", ""DynaSound_DS_w_PDW2000"", ""DynaSound_DS_w_PlaneLaunchers"", ""DynaSound_DS_w_Protector"", ""DynaSound_DS_w_Rahim"", ""DynaSound_DS_w_RPG7"", ""DynaSound_DS_w_Scalpel"", ""DynaSound_DS_w_SDAR"", ""DynaSound_DS_w_SkyFire"", ""DynaSound_DS_w_SPAR762"", ""DynaSound_DS_w_SPAR"", ""DynaSound_DS_w_SPMG"", ""DynaSound_DS_w_Sting"", ""DynaSound_DS_w_Alamut"", ""DynaSound_DS_w_ASRAAM"", ""DynaSound_DS_w_DAGR"", ""grad_minui_defaultactionicon"", ""grad_minui_commandbar"", ""intercept_core"", ""diwako_dui_radar"", ""diwako_dui_main"", ""GF_enhancedVideo"", ""stui_autobrightness"", ""stui_core"", ""stui_grouphud"", ""stui_groupindicators"", ""stui_nametags"", ""stui_stamina"", ""tfar_autoswitch_main"", ""dedmen_sqf_assembly"", ""dedmen_arma_script_profiler"",  ""grad_replay_intercept"", ""armazeuscache""]";
force ace_cookoff_ammoCookoffDuration = 0.5;
force ace_cookoff_enable = true;
force ace_cookoff_enableAmmobox = true;
force ace_cookoff_enableAmmoCookoff = true;
force ace_cookoff_probabilityCoef = 0.2;
force ace_explosives_explodeOnDefuse = true;
force ace_explosives_punishNonSpecialists = true;
force ace_explosives_requireSpecialist = false;
force ace_finger_enabled = true;
force ace_finger_maxRange = 4;
force ace_frag_enabled = true;
force ace_frag_maxTrack = 10;
force ace_frag_maxTrackPerFrame = 10;
force ace_frag_reflectionsEnabled = false;
force ace_frag_spallEnabled = false;
force ace_gforces_enabledFor = 1;
force ace_goggles_effects = 2;
force ace_hearing_disableEarRinging = true;
force ace_hearing_earplugsVolume = 0.5;
force ace_hearing_enableCombatDeafness = false;
force ace_hearing_unconsciousnessVolume = 0.4;
force ace_hitreactions_minDamageToTrigger = 0.1;
force ace_interaction_enableTeamManagement = true;
force ace_laser_dispersionCount = 2;
force ace_laserpointer_enabled = true;
force ace_magazinerepack_timePerAmmo = 1.5;
force ace_magazinerepack_timePerBeltLink = 8;
force ace_magazinerepack_timePerMagazine = 2;
force ace_map_BFT_Enabled = true;
force ace_map_BFT_HideAiGroups = false;
force ace_map_BFT_Interval = 1;
force ace_map_BFT_ShowPlayerNames = false;
force ace_map_defaultChannel = -1;
force ace_map_gestures_enabled = true;
force ace_map_gestures_interval = 0.03;
force ace_map_gestures_maxRange = 7;
force ace_map_mapGlow = true;
force ace_map_mapIllumination = true;
force ace_map_mapLimitZoom = false;
force ace_map_mapShake = true;
force ace_map_mapShowCursorCoordinates = false;
force ace_markers_movableMarkersEnabled = true;
force ace_markers_moveRestriction = 0;
force ace_medical_ai_enabledFor = 2;
force ace_medical_AIDamageThreshold = 0.7;
force ace_medical_bleedingCoefficient = 0.5;
force ace_medical_blood_bloodLifetime = 900;
force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 500;
force ace_medical_fatalDamageSource = 0;
force ace_medical_fractureChance = 0.8;
force ace_medical_fractures = 1;
force ace_medical_ivFlowRate = 4;
force ace_medical_limping = 2;
force ace_medical_painCoefficient = 1;
force ace_medical_playerDamageThreshold = 1;
force ace_medical_spontaneousWakeUpChance = 0.05;
force ace_medical_spontaneousWakeUpEpinephrineBoost = 1;
force ace_medical_statemachine_AIUnconsciousness = true;
force ace_medical_statemachine_cardiacArrestTime = 300;
force ace_medical_statemachine_fatalInjuriesAI = 0;
force ace_medical_statemachine_fatalInjuriesPlayer = 2;
force ace_medical_treatment_advancedBandages = 1;
force ace_medical_treatment_advancedDiagnose = true;
force ace_medical_treatment_advancedMedication = true;
force ace_medical_treatment_allowLitterCreation = true;
force ace_medical_treatment_allowSelfIV = 0;
force ace_medical_treatment_allowSelfPAK = 0;
force ace_medical_treatment_allowSelfStitch = 0;
force ace_medical_treatment_allowSharedEquipment = 0;
force ace_medical_treatment_clearTraumaAfterBandage = false;
force ace_medical_treatment_consumePAK = 0;
force ace_medical_treatment_consumeSurgicalKit = 0;
force ace_medical_treatment_convertItems = 0;
force ace_medical_treatment_cprSuccessChance = 0.4;
force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 600;
force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationPAK = 3;
force ace_medical_treatment_locationsBoostTraining = false;
force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 500;
force ace_medical_treatment_medicEpinephrine = 0;
force ace_medical_treatment_medicIV = 1;
force ace_medical_treatment_medicPAK = 1;
force ace_medical_treatment_medicSurgicalKit = 1;
force ace_medical_treatment_timeCoefficientPAK = 1;
force ace_mk6mortar_airResistanceEnabled = false;
force ace_mk6mortar_allowCompass = true;
force ace_mk6mortar_allowComputerRangefinder = true;
force ace_mk6mortar_useAmmoHandling = false;
ace_nightvision_aimDownSightsBlur = 0.2;
ace_nightvision_disableNVGsWithSights = false;
ace_nightvision_effectScaling = 0.5;
ace_nightvision_fogScaling = 0;
ace_nightvision_noiseScaling = 0.3;
ace_nightvision_shutterEffects = true;
force ace_noradio_enabled = true;
force ace_overheating_enabled = true;
force ace_overheating_overheatingDispersion = true;
force ace_overheating_unJamFailChance = 0.1;
force ace_overheating_unJamOnreload = false;
force ace_overpressure_distanceCoefficient = 1;
force ace_parachute_hideAltimeter = false;
force ace_pylons_enabled = true;
force ace_pylons_rearmNewPylons = false;
force ace_pylons_requireEngineer = false;
force ace_pylons_requireToolkit = true;
force ace_pylons_searchDistance = 15;
force ace_pylons_timePerPylon = 5;
force ace_quickmount_distance = 3;
force ace_quickmount_speed = 18;
force ace_rearm_level = 0;
force ace_rearm_supply = 0;
force ace_refuel_hoseLength = 12;
force ace_refuel_rate = 1;
force ace_repair_addSpareParts = true;
force ace_repair_autoShutOffEngineWhenStartingRepair = false;
force ace_repair_consumeItem_toolKit = 0;
force ace_repair_engineerSetting_fullRepair = 2;
force ace_repair_engineerSetting_repair = 1;
force ace_repair_engineerSetting_wheel = 0;
force ace_repair_fullRepairLocation = 2;
force ace_repair_repairDamageThreshold = 0.6;
force ace_repair_repairDamageThreshold_engineer = 0.4;
force ace_repair_wheelRepairRequiredItems = 0;
force ace_respawn_removeDeadBodiesDisconnected = true;
force ace_respawn_savePreDeathGear = false;
force ace_scopes_correctZeroing = true;
force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force ace_scopes_defaultZeroRange = 100;
force ace_scopes_enabled = true;
force ace_scopes_forceUseOfAdjustmentTurrets = false;
force ace_scopes_overwriteZeroRange = false;
force ace_scopes_simplifiedZeroing = false;
force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force ace_scopes_zeroReferenceHumidity = 0;
force ace_scopes_zeroReferenceTemperature = 15;
force ace_spectator_enableAI = false;
force ace_spectator_restrictModes = 0;
force ace_spectator_restrictVisions = 0;
force ace_switchunits_enableSafeZone = true;
force ace_switchunits_enableSwitchUnits = false;
force ace_switchunits_safeZoneRadius = 100;
force ace_switchunits_switchToCivilian = false;
force ace_switchunits_switchToEast = false;
force ace_switchunits_switchToIndependent = false;
force ace_switchunits_switchToWest = false;
force ace_ui_allowSelectiveUI = true;
force ace_vehiclelock_defaultLockpickStrength = 10;
force ace_vehiclelock_lockVehicleInventory = true;
force ace_vehiclelock_vehicleStartingLockState = -1;
force ace_weather_enabled = false;
force ace_weather_updateInterval = 60;
force ace_weather_windSimulation = true;
force ace_winddeflection_enabled = true;
force ace_winddeflection_simulationInterval = 0.05;
force ace_winddeflection_vehicleEnabled = true;
force ace_zeus_autoAddObjects = true;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;
force acex_headless_delay = 15;
force acex_headless_enabled = false;
force acex_headless_endMission = 0;
force acex_headless_log = false;
force acex_sitting_enable = true;
acex_volume_enabled = true;

force acre_sys_core_automaticAntennaDirection = true;
force acre_sys_core_fullDuplex = true;
force acre_sys_signal_signalModel = 1;

// DUI - Squad Radar - Indicators
diwako_dui_indicators_range = 20;
force diwako_dui_indicators_show = false;
diwako_dui_indicators_size = 1;
diwako_dui_indicators_style = "standard";

// DUI - Squad Radar - Main
diwako_dui_ace_hide_interaction = true;
diwako_dui_colors = "standard";
diwako_dui_font = "RobotoCondensed";
diwako_dui_icon_style = "standard";
diwako_dui_main_hide_ui_by_default = false;

// DUI - Squad Radar - Radar
diwako_dui_compass_hide_alone_group = false;
diwako_dui_compass_hide_blip_alone_group = false;
diwako_dui_compass_icon_scale = 1;
diwako_dui_compass_opacity = 1;
diwako_dui_compass_style = ["\z\diwako_dui\addons\radar\UI\compass_styles\bi\compass_limited.paa","\z\diwako_dui\addons\radar\UI\compass_styles\bi\compass.paa"];
force diwako_dui_compassRange = 35;
diwako_dui_compassRefreshrate = 0;
diwako_dui_dir_showMildot = false;
diwako_dui_dir_size = 1.25;
diwako_dui_distanceWarning = 3;
diwako_dui_enable_compass = true;
diwako_dui_enable_compass_dir = 1;
force diwako_dui_enable_occlusion = true;
diwako_dui_enable_occlusion_cone = 360;
diwako_dui_hudScaling = 1.33333;
diwako_dui_namelist = true;
diwako_dui_namelist_bg = 0;
diwako_dui_namelist_only_buddy_icon = false;
diwako_dui_namelist_size = 1.5396;
diwako_dui_namelist_text_shadow = 2;
diwako_dui_namelist_width = 215;
diwako_dui_radar_namelist_vertical_spacing = 0.75;
diwako_dui_radar_occlusion_fade_time = 10;
diwako_dui_radar_trackingColor = [0.93,0.26,0.93,1];
diwako_dui_reset_ui_pos = false;
force diwako_dui_show_squadbar = false;
diwako_dui_use_layout_editor = false;

force emr_main_allowMidairClimbing = true;
force emr_main_blacklistStr = "";
force emr_main_climbingEnabled = true;
force emr_main_climbOnDuty = 3.4;
force emr_main_climbOverDuty = 3;
force emr_main_dropDuty = 0.7;
force emr_main_enableWalkableSurface = true;
force emr_main_enableWeightCheck = true;
force emr_main_jumpDuty = 1;
force emr_main_jumpingEnabled = true;
force emr_main_jumpingLoadCoefficient = 1;
force emr_main_jumpVelocity = 3.4;
force emr_main_maxClimbHeight = 3;  /*2.6*/
force emr_main_maxDropHeight = 5;
force emr_main_maxWeightClimb1 = 100;
force emr_main_maxWeightClimb2 = 66; /*85*/
force emr_main_maxWeightClimb3 = 44; /*60*/
force emr_main_maxWeightJump = 88; /*100*/
force emr_main_preventHighVaulting = false;
force emr_main_staminaCoefficient = 1;
force emr_main_whitelistStr = "";

force force grad_versionCheck_setting_dontKickAdmin = true;
force force grad_versionCheck_setting_kickOnMissingClient = true;
force force grad_versionCheck_setting_kickOnMissingServer = true;
force force grad_versionCheck_setting_kickOnTimeout = false;
force force grad_versionCheck_setting_kickOnVersionMismatch = true;
force niarms_magSwitch = true;
force force STHud_Settings_Occlusion = true;
force force STHud_Settings_RemoveDeadViaProximity = true;
force force STHud_Settings_SquadBar = true;
force tf_east_radio_code = "_opfor";
force tf_independent_radio_code = "_independent";
force TF_terrain_interception_coefficient = 7;
force tf_west_radio_code = "_bluefor";
force TFAR_AICanHearPlayer = true;
force tfar_autoswitch_main_channelFormat = "TFAR-%1";
force tfar_autoswitch_main_channelPassword = "helium";
force TFAR_enableIntercom = true;
force TFAR_fullDuplex = true;
force TFAR_giveLongRangeRadioToGroupLeaders = false;
force TFAR_giveMicroDagrToSoldier = false;
force TFAR_givePersonalRadioToRegularSoldier = false;
force force TFAR_objectInterceptionEnabled = false;
force tfar_radioCodesDisabled = false;
force TFAR_SameLRFrequenciesForSide = false;
force TFAR_SameSRFrequenciesForSide = false;
force TFAR_setting_defaultFrequencies_lr_east = "";
force TFAR_setting_defaultFrequencies_lr_independent = "";
force TFAR_setting_defaultFrequencies_lr_west = "";
force TFAR_setting_defaultFrequencies_sr_east = "";
force TFAR_setting_defaultFrequencies_sr_independent = "";
force TFAR_setting_defaultFrequencies_sr_west = "";
force TFAR_setting_DefaultRadio_Airborne_east = "TFAR_mr6000l";
force TFAR_setting_DefaultRadio_Airborne_Independent = "TFAR_anarc164";
force TFAR_setting_DefaultRadio_Airborne_West = "TFAR_anarc210";
force TFAR_setting_DefaultRadio_Backpack_east = "TFAR_mr3000";
force TFAR_setting_DefaultRadio_Backpack_Independent = "TFAR_anprc155";
force TFAR_setting_DefaultRadio_Backpack_west = "TFAR_rt1523g";
force TFAR_setting_DefaultRadio_Personal_east = "TFAR_pnr1000a";
force TFAR_setting_DefaultRadio_Personal_Independent = "TFAR_anprc154";
force TFAR_setting_DefaultRadio_Personal_West = "TFAR_rf7800str";
force TFAR_setting_DefaultRadio_Rifleman_East = "TFAR_pnr1000a";
force TFAR_setting_DefaultRadio_Rifleman_Independent = "TFAR_anprc154";
force TFAR_setting_DefaultRadio_Rifleman_West = "TFAR_rf7800str";
force TFAR_spectatorCanHearEnemyUnits = true;
force TFAR_spectatorCanHearFriendlies = true;
force TFAR_takingRadio = 2;
force TFAR_Teamspeak_Channel_Name = "";
force TFAR_Teamspeak_Channel_Format = "TFAR-%1";
force TFAR_Teamspeak_Channel_Password = "helium";

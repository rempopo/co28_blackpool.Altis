// ***********************************
// Gear Kits 
// ***********************************

// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }
#define get_nvg [NIGHT_ITEM("NVGoggles_OPFOR")]

// CUP_I_Datsun_PK_TK

//////////////////////////////////////////////////
//////////////// Britain kits ////////////////////
//////////////////////////////////////////////////

#define br_mtp_u ["CUP_U_B_BAF_MTP_S4_UnRolled","CUP_U_B_BAF_MTP_S3_RolledUp","CUP_U_B_BAF_MTP_S5_UnRolled","CUP_U_B_BAF_MTP_S6_UnRolled"]
#define br_mtp_h ["CUP_H_BAF_Helmet_1_MTP","CUP_H_BAF_Helmet_4_MTP","CUP_H_BAF_Crew_Helmet_MTP"]



kit_brs_r =
	[
	["<EQUIPEMENT >>  ",br_mtp_u,"CUP_V_BAF_Osprey_Mk4_MTP_Rifleman","CUP_B_Bergen_BAF",br_mtp_h,"CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_G","30Rnd_556x45_Stanag",["","acc_pointer_IR","optic_Aco",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",15]]]
];

kit_brs_gr =
	[
	["<EQUIPEMENT >>  ",br_mtp_u,"CUP_V_BAF_Osprey_Mk4_MTP_Grenadier","",br_mtp_h,"CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","30Rnd_556x45_Stanag",["","acc_pointer_IR","CUP_optic_SUSAT",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",9],["1Rnd_HE_Grenade_shell",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_brs_ar =
	[
	["<EQUIPEMENT >>  ",br_mtp_u,"CUP_V_BAF_Osprey_Mk4_MTP_MachineGunner","CUP_B_Bergen_BAF",br_mtp_h,"CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L86A2","30Rnd_556x45_Stanag",["","","CUP_optic_ElcanM145",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Duty","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",20],["HandGrenade",2],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",15]]]
];

kit_brs_ftl =
	[
	["<EQUIPEMENT >>  ",br_mtp_u,"CUP_V_BAF_Osprey_Mk4_MTP_Grenadier","",br_mtp_h,"CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","30Rnd_556x45_Stanag",["","acc_pointer_IR","CUP_optic_SUSAT",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",9],["1Rnd_HE_Grenade_shell",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_brs_sl =
	[
	["<EQUIPEMENT >>  ",br_mtp_u,"CUP_V_BAF_Osprey_Mk4_MTP_Grenadier","tf_rt1523g_big",br_mtp_h,"CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","30Rnd_556x45_Stanag",["","acc_pointer_IR","CUP_optic_SUSAT",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_MapTools",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",9],["1Rnd_HE_Grenade_shell",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_brs_cargo = [
	[["CUP_launch_MAAWS",2]],
	[["HandGrenade",20],["1Rnd_HE_Grenade_shell",30],["30Rnd_556x45_Stanag",60],["CUP_MAAWS_HEDP_M",9]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",4],["ACE_morphine",4],["ACE_epinephrine",4],["ACE_quikclot",20]],
	[["CUP_B_Bergen_BAF",3]]
];

/*
 *	Hezbollah - 4+4+1
 */

#define hzb_uni ["TRYK_U_B_wood_CombatUniform","TRYK_U_B_woodR_CombatUniformTshirt"]
#define hzb_vest ["CUP_V_B_RRV_Medic","CUP_V_B_RRV_Officer","CUP_V_B_RRV_Scout","CUP_V_B_RRV_Scout2","CUP_V_B_RRV_TL"]
#define hzb_bp ["CUP_B_AlicePack_Khaki","CUP_B_AlicePack_Bedroll"]

kit_hzb_r =
	[
	["<EQUIPEMENT >>  ",hzb_uni,hzb_vest,hzb_bp,"TRYK_H_Helmet_WOOD","rhs_ess_black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akms","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];

kit_hzb_gr =
	[
	["<EQUIPEMENT >>  ",hzb_uni,hzb_vest,hzb_bp,"TRYK_H_Helmet_WOOD","rhs_ess_black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akms_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["binocular",1],["HandGrenade",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",10]]]
];

kit_hzb_ar =
	[
	["<EQUIPEMENT >>  ",hzb_uni,hzb_vest,hzb_bp,"TRYK_H_Helmet_WOOD","rhs_ess_black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["rhs_100Rnd_762x54mmR_green",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_hzb_ftl =
	[
	["<EQUIPEMENT >>  ",hzb_uni,hzb_vest,hzb_bp,"TRYK_H_Helmet_WOOD","rhs_ess_black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akms_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["binocular",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",10],["rhs_VOG25P",5],["SmokeShellGreen",1],["SmokeShell",2]]]
];

kit_hzb_sl =
	[
	["<EQUIPEMENT >>  ",hzb_uni,hzb_vest,"tf_mr3000_rhs","TRYK_H_Helmet_WOOD","rhs_ess_black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akms_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["binocular",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",10]]]
];

kit_hzb_random = 
	[
	"kit_hzb_r"
	,"kit_hzb_gr"
	,"kit_hzb_ar"
	,"kit_hzb_ftl"
	,"kit_hzb_sl"
];

kit_hzb_cargo = [
	[],
	[["rhs_VOG25",60],["rhs_30Rnd_762x39mm",60],["rhs_100Rnd_762x54mmR",30],["rhs_rpg7_PG7VL_mag",10],["rhs_rpg7_OG7V_mag",10]],
	[["ACE_fieldDressing",30],["ACE_packingBandage",30],["ACE_elasticBandage",30],["ACE_tourniquet",5],["ACE_morphine",20],["ACE_epinephrine",20],["ACE_quikclot",20]],
	[]
];
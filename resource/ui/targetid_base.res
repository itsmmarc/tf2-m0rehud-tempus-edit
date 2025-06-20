"Resource/UI/TargetID_Base.res"
{
	"TargetIDBG_Spec_Blue"  // disabled
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"TargetIDBG_Spec_Blue"
		"XPos"										"99999"
		"YPos"										"-18"
		"ZPos"										"-1"
		"Wide"										"252"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
		"ScaleImage"								"1"
		"alpha"										"175"

		"Image"										"replay/thumbnails/panels/target_blue"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"TargetIDBG_Spec_Red"   // disabled
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"TargetIDBG_Spec_Red"
		"XPos"										"99999"
		"YPos"										"-18"
		"ZPos"										"-1"
		"Wide"										"252"
		"Tall"										"30"
		"Visible"									"0"
		"Enabled"									"0"
		"ScaleImage"								"1"
		"alpha"										"175"

		"Image"										"replay/thumbnails/panels/target_red"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"TargetBGshade" // disabled
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"TargetBGshade"
		"XPos"										"0"
		"YPos"										"cs-0.5"
		"ZPos"										"-1"
		"Wide"										"252"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"fillcolor"									"TransparentLightBlack"
	}

	"TargetNameLabel"       // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TargetNameLabel"
		"XPos"										"0"
		"YPos"										"cs-0.5"

		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"

		"Font"										"m0refont14Shadow"
		"LabelText"									"testing"
		"TextAlignment"								"west"
		"DisabledFGColor2_Override"					"White"

        
        "ProportionalToParent"						"1"
	}
    "TargetNameLabel2"      // using this to keep text centered instead
    {
        "ControlName"       "CExLabel"
        "FieldName"         "TargetNameLabel2"
        "XPos"              "cs-0.5"
        "YPos"              "cs-0.5"
        "zpos"              "10"
        "Visible"           "1"
        "Enabled"           "1"
        "Wide"              "500"
        "Tall"              "20"

        "Font"										"m0refont14Shadow"
		"LabelText"									"%targetname%"
        "TextAlignment"								"center"

        "ProportionalToParent"						"1"


    }

	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TargetDataLabel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"280"
		"Tall"										"22"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"Font"										"TargetID"
		"LabelText"									"%targetdata%"
		"TextAlignment"								"south-west"
		"DisabledFGColor2_Override"					"White"
	}
	"SpectatorGUIHealth"    // disabled
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"SpectatorGUIHealth"
		"XPos"										"99999"
		"YPos"										"cs-0.5-2"
		"Wide"										"45"
		"Tall"										"40"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
	"KillStreakAnchor"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"KillStreakAnchor"
		"XPos"										"112"
		"YPos"										"1"
		"Wide"										"8"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"KillStreakIcon"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"12"
		"Wide"										"11"
		"Tall"										"11"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"logos/killstreaks/streak_white"
		"ScaleImage"								"1"

		"Pin_To_Sibling" 							"KillStreakAnchor"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"TargetIDBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"MoveableSubPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}
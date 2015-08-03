"Resource/UI/DeathMatchScoreBoard.res"
{
	"deathmatchscoreboard"
	{
		"ControlName"		"CTFFourTeamScoreBoardDialog"
		"fieldName"		"4scoreinfo"
		"xpos"			"cs-0.5"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"31"
		"wide"			"480"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"348"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"
		"name_width"		"200"
		"status_width"		"15"	//15
		"nemesis_width"		"15"	//15
		"class_width"		"34"	//15
		"score_width"		"30"	//25
		"ping_width"		"35"
		"kills_width"		"30"
		"deaths_width"		"70"
	}
	"LeadScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LeadScoreBG"
		"xpos"			"29"	//10
		"xpos_hidef"		"30"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"418"	//580
		"wide_lodef"		"539"	//539
		"wide_hidef"		"559"	//559
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"	
		"fillcolor"		"255 255 100 10"
		"PaintBackgroundType"	"0"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"xpos_hidef"	"14"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"480"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"348"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}		
	"ListColumn02"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ListColumn01"
		"xpos"			"0"	//-6
		"xpos_hidef"		"14"
		"ypos"			"50"	//63
		"zpos"			"0"
		"wide"			"289"	//600
		"wide_lodef"		"710"	//560
		"wide_hidef"		"770"	//620
		"tall"			"570"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"	
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}							
	"ShadedTitleBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedTitleBar"
		"xpos"			"2"	//10
		"xpos_hidef"		"30"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"477"	//580
		"wide_lodef"		"539"	//539
		"wide_hidef"		"559"	//559
		"tall"			"62"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"	
		"drawcolor"		"255 250 255 255"
		"border"		"MainMenuBGBorderAlpha"
	}								
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardMediumAlt"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"30"	//420
		"xpos_lodef"		"376"	//376
		"xpos_hidef"		"418"	//418
		"ypos"			"5"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"GamemodeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"GamemodeLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"DEATHMATCH"
		"textAlignment"		"west"
		"xpos"			"30"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}					
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"140"	//11
		"xpos_hidef"		"31"	//31
		"ypos"			"10"	//60
		"ypos_lodef"		"62"	//62
		"zpos"			"4"
		"wide"			"300"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"MapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMedium"
		"labelText"		"%mapname%"
		"textAlignment"		"east"
		"xpos"			"280"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}	
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"25"	//305
		"xpos_lodef"		"284"	//284
		"xpos_hidef"		"314"	//314
		"ypos"			"60"	//72
		"zpos"			"20"	//20
		"wide"			"425"	//290
		"wide_lodef"		"267"	//267
		"wide_hidef"		"277"	//277
		"tall"			"270"	//250
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"20"
		"textcolor"		"red"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"30"	//115
		"xpos_hidef"		"135"	//135
		"ypos"			"320"	//327
		"zpos"			"4"
		"wide"			"280"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"	//186	//296
		"xpos_lodef"		"276"	//276
		"xpos_hidef"		"306"	//306
		"ypos"			"0"	// 9
		"wide"			"289"	//100	//304
		"wide_lodef"		"130"	//80	//284
		"wide_hidef"		"140"	//90	//294
		"tall"			"50"	//71
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"image_lodef"		"../hud/4score_panel_none_bg_lodef"
		"scaleImage"		"1"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}					
}
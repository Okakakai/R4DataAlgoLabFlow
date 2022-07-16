Creator	"yFiles"
Version	"3.16"
graph
[
	hierarchic 1
	label	""
	directed 1
	
	node
	[
		id	34
		label	"    int main()"
		graphics
		[
			w 150
			h 45
			type	"rectangle"
			fill "#EEEEEE"
			outline "#000000"
		]
		LabelGraphics
		[
			fontSize	14
			fontName "Meiryo UI"
			alignment	"left"
			anchor	"tl"
			borderDistance	0.0
		]
		isGroup	1
	]
	node
	[
		id 1
		label "START"
		graphics
		[
			w 140
			h 40
			customconfiguration	"com.yworks.flowchart.terminator"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 2
		label "cout << &quot;Enter two strs : &quot;"
		graphics
		[
			w 215.5
			h 20
			customconfiguration	"com.yworks.flowchart.process"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 3
		label "cin >> origin >> destination"
		graphics
		[
			w 222
			h 20
			customconfiguration	"com.yworks.flowchart.process"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 4
		label "memset(dp, 0, sizeof(dp))"
		graphics
		[
			w 202.5
			h 20
			customconfiguration	"com.yworks.flowchart.predefinedProcess"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 5
		label "for( int i = 0; i < origin.size(); ++i )"
		graphics
		[
			w 300
			h 20
			customconfiguration	"com.yworks.flowchart.loopLimit"
			fill "#B0F0FF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 6
		label "for( int j = 0; j < destination.size(); ++j )"
		graphics
		[
			w 332.5
			h 20
			customconfiguration	"com.yworks.flowchart.loopLimit"
			fill "#A0F0BF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 7
		label "origin[i] == destination[j]"
		graphics
		[
			w 365.5
			h 40
			customconfiguration	"com.yworks.flowchart.decision"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 8
		label "dp[i + 1][j + 1] = max(dp[i + 1][j + 1], dp[i][j] + 1)"
		graphics
		[
			w 391
			h 20
			customconfiguration	"com.yworks.flowchart.predefinedProcess"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 9
		label ""
		graphics
		[
			w 1
			h 1
			customconfiguration	"com.yworks.flowchart.start2"
			fill "#000000"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 15
		label "dp[i + 1][j + 1] = max(dp[i + 1][j + 1], dp[i + 1][j])"
		graphics
		[
			w 391
			h 20
			customconfiguration	"com.yworks.flowchart.predefinedProcess"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 10
		label "dp[i + 1][j + 1] = max(dp[i + 1][j + 1], dp[i][j + 1])"
		graphics
		[
			w 391
			h 20
			customconfiguration	"com.yworks.flowchart.predefinedProcess"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 11
		label ""
		graphics
		[
			w 300
			h 20
			customconfiguration	"com.yworks.flowchart.loopLimitEnd"
			fill "#A0F0BF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 12
		label ""
		graphics
		[
			w 300
			h 20
			customconfiguration	"com.yworks.flowchart.loopLimitEnd"
			fill "#B0F0FF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 13
		label "cout << dp[origin.size()][destination.size()] << endl"
		graphics
		[
			w 384.5
			h 20
			customconfiguration	"com.yworks.flowchart.predefinedProcess"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 14
		label "END"
		graphics
		[
			w 140
			h 40
			customconfiguration	"com.yworks.flowchart.terminator"
			fill "#FFFFFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"center"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]
	node
	[
		id 21
		label "‰Šú‰» "
		graphics
		[
			w 100
			h 15
			customconfiguration	"com.yworks.flowchart.annotation"
			fill "#BBCCFF"
			outline "#000000"
		]
		LabelGraphics
		[
			
			fontSize	11
			alignment	"left"
			autoSizePolicy	"node_width"
			fontName "Meiryo UI"
		]
		gid	34
	]

	edge
	[
		source 1
		target 2
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 2
		target 3
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 3
		target 4
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 4
		target 5
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 5
		target 6
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 6
		target 7
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 7
		target 8
		label "Yes"
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text "Yes"
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 7
		target 9
		label "No"
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text "No"
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 8
		target 9
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 9
		target 15
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 15
		target 10
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 10
		target 11
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 11
		target 12
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 12
		target 13
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 13
		target 14
		label ""
		graphics
		[
			fill "#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
	edge
	[
		source 4
		target 21
		label ""
		graphics
		[
			fill "#AAAAFF"
			
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text ""
			color "#000000"
			fontName "Meiryo UI"
		]
	]
]
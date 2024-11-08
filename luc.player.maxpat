{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 112.0, 87.0, 1475.0, 863.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "placer-setup",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.212056636810303, 140.404033541679382, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1321.212056636810303, 310.057882785797119, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1398.989830613136292, 283.838369965553284, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1321.212056636810303, 283.838369965553284, 57.0, 22.0 ],
					"text" : "select 89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1342.424176812171936, 154.545446991920471, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1342.424176812171936, 183.838374853134155, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1321.212056636810303, 211.111100792884827, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1321.212056636810303, 241.414129614830017, 65.0, 22.0 ],
					"text" : "counter 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 87.179488062858582, 898.401760876178741, 567.181798577308655, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 58.598721504211426, 1038.422342032194138, 53.0, 22.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.148132801055908, 152.112678050994873, 150.0, 20.0 ],
					"text" : "start the piece"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.472223579883575, 141.939507346153277, 150.0, 20.0 ],
					"text" : "activate samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.148132801055908, 32.541977906227089, 108.510931890010852, 108.510931890010852 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 867.186125695705414, 303.636352777481079, 200.35423868894577, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.236019253730774, 533.722248315811157, 50.0, 49.0 ],
					"text" : "9 1 8 2 5 6 7 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 958.095213353633881, 548.181798577308655, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.095213353633881, 364.545441508293152, 42.785635024309158, 42.785635024309158 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 889.913397610187531, 439.999984264373779, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 889.913397610187531, 414.545439720153809, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 921.33336079120636, 648.000019311904907, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 921.33336079120636, 619.333351790904999, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 909.913396894931793, 548.181798577308655, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 888.095215857028961, 548.181798577308655, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 867.186125695705414, 548.181798577308655, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.549758970737457, 519.090890526771545, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.186125695705414, 338.181806087493896, 69.349844932556152, 69.349844932556152 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 867.186125695705414, 463.636347055435181, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 867.186125695705414, 519.090890526771545, 83.0, 22.0 ],
					"text" : "select 0 12 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 867.186125695705414, 489.090891599655151, 65.0, 22.0 ],
					"text" : "counter 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.277039468288422, 630.90906834602356, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 736.277039468288422, 602.727251172065735, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.549767553806305, 827.272697687149048, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.549767553806305, 787.272699117660522, 119.286113008856773, 30.298881500959396 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.458856284618378, 721.818156003952026, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.549767553806305, 576.363615751266479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.549767553806305, 752.727245807647705, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 713.549767553806305, 721.818156003952026, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.549767553806305, 663.636339902877808, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 713.549767553806305, 691.818157076835632, 65.0, 22.0 ],
					"text" : "counter 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 713.549767553806305, 487.272709846496582, 118.517856508493423, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.82249242067337, 514.545436143875122, 52.0, 22.0 ],
					"text" : "0 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.549767553806305, 514.545436143875122, 65.0, 22.0 ],
					"text" : "128 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 713.549767553806305, 544.545435070991516, 118.517856508493423, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"knobcolor" : [ 1.0, 0.301960784313725, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.277044117450714, 609.090887308120728, 63.333336353302002, 226.009250342845917 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.640685617923737, 631.818159222602844, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 462.640685617923737, 602.727251172065735, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.91341370344162, 828.181788563728333, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.91341370344162, 787.272699117660522, 119.286113008856773, 30.298881500959396 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.822502434253693, 721.818156003952026, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.91341370344162, 576.363615751266479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.91341370344162, 751.81815493106842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 439.91341370344162, 721.818156003952026, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.91341370344162, 662.727249026298523, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 439.91341370344162, 690.909066200256348, 65.0, 22.0 ],
					"text" : "counter 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 439.91341370344162, 487.272709846496582, 118.517856508493423, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.277047693729401, 513.636345267295837, 52.0, 22.0 ],
					"text" : "0 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.91341370344162, 513.636345267295837, 65.0, 22.0 ],
					"text" : "128 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 439.91341370344162, 546.363616824150085, 118.517856508493423, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"knobcolor" : [ 0.717647058823529, 0.27843137254902, 0.666666666666667, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.731599390506744, 609.090887308120728, 63.333336353302002, 226.009250342845917 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.724982023239136, 0.666676044464111, 0.249114722013474, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.759052395820618, 36.155685067176819, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.724982023239136, 0.666676044464111, 0.249114722013474, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 405.759052395820618, 63.563091576099396, 40.0, 22.0 ],
					"text" : "uzi 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.91341370344162, 869.999968886375427, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 188.095240890979767, 631.818159222602844, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 188.095240890979767, 602.727251172065735, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.458878099918365, 827.272697687149048, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.458878099918365, 787.272699117660522, 119.286113008856773, 30.298881500959396 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.724982023239136, 0.666676044464111, 0.249114722013474, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 867.186125695705414, 585.454524517059326, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.186125695705414, 635.454522728919983, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.186125695705414, 610.909069061279297, 35.0, 22.0 ],
					"text" : "1000",
					"textcolor" : [ 0.724982023239136, 0.666676044464111, 0.249114722013474, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.277057707309723, 722.727246880531311, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.458878099918365, 576.363615751266479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.458878099918365, 751.81815493106842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 165.36796897649765, 722.727246880531311, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.36796897649765, 663.636339902877808, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 909.913396894931793, 187.9518141746521, 61.0, 22.0 ],
					"text" : "counter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 973.768820941448212, 212.048200607299805, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.768820941448212, 187.9518141746521, 59.0, 22.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1216.666724681854248, 427.777798175811768, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1216.666724681854248, 402.777796983718872, 72.0, 22.0 ],
					"text" : "drunk 50 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 164.458878099918365, 690.909066200256348, 65.0, 22.0 ],
					"text" : "counter 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.690289199352264, 36.155685067176819, 101.283517568111392, 101.283517568111392 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.666724681854248, 520.222248315811157, 49.0, 49.0 ],
					"text" : "scale 0. 100. 0. 132."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.380969345569611, 34.285718679428101, 158.974379062652588, 103.153483955860111 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.666724681854248, 481.222248315811157, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.865624189376831, 885.333579182624817, 23.170732259750366, 48.136363387107849 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.776073098182678, 885.333579182624817, 23.170732259750366, 48.136363387107849 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.14285933971405, 31.428575456142426, 108.510931890010852, 108.510931890010852 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.777831554412842, 280.855516850948334, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.219691395759583, 316.902027189731598, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1216.666724681854248, 605.55558443069458, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1216.666724681854248, 577.24403703212738, 50.0, 22.0 ],
					"text" : "select 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1127.777831554412842, 480.555578470230103, 128.169002205133438, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.500059008598328, 511.111135482788086, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1216.666724681854248, 547.222248315811157, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.99176455868615,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/birthcontrollpill-decay.m4a",
								"filename" : "birthcontrollpill-decay.m4a",
								"filekind" : "audiofile",
								"id" : "u578010498",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/birthcontrolpill-tan.m4a",
								"filename" : "birthcontrolpill-tan.m4a",
								"filekind" : "audiofile",
								"id" : "u288010502",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/birthcontrolpill-tin.m4a",
								"filename" : "birthcontrolpill-tin.m4a",
								"filekind" : "audiofile",
								"id" : "u099010506",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/birthcontrolpill-tokotako.m4a",
								"filename" : "birthcontrolpill-tokotako.m4a",
								"filekind" : "audiofile",
								"id" : "u424010510",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/fold4wrap5-kickF.mp3",
								"filename" : "fold4wrap5-kickF.mp3",
								"filekind" : "audiofile",
								"id" : "u251010514",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/ozgecmis-kick.m4a",
								"filename" : "ozgecmis-kick.m4a",
								"filekind" : "audiofile",
								"id" : "u846010524",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/ozgecmis-snare2.m4a",
								"filename" : "ozgecmis-snare2.m4a",
								"filekind" : "audiofile",
								"id" : "u395010528",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/wabbylegs-karpluskick.wav",
								"filename" : "wabbylegs-karpluskick.wav",
								"filekind" : "audiofile",
								"id" : "u868010532",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/splices/wabbylegs-reversekick.wav",
								"filename" : "wabbylegs-reversekick.wav",
								"filekind" : "audiofile",
								"id" : "u878010536",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-105",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.776073098182678, 594.318156003952026, 219.0, 278.925881028175354 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.777831554412842, 351.785746872425079, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.777831554412842, 511.111135482788086, 75.0, 22.0 ],
					"text" : "ubahn 100 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1127.777831554412842, 547.222248315811157, 57.534244894981384, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1127.777831554412842, 605.55558443069458, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1127.777831554412842, 641.666697263717651, 57.334129352569562, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SF Mono Semibold",
					"fontsize" : 32.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.333361208438873, 840.469942569732666, 348.0, 45.0 ],
					"text" : "1 2 3 4 5 6 7 8 9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.724982023239136, 0.666676044464111, 0.249114722013474, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.600144684314728, 132.530125379562378, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 909.913396894931793, 161.445789098739624, 81.962967991828918, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.913396894931793, 236.14458703994751, 81.990529537200928, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 60.626153751611696, 223.529421091079712, 569.411788463592529, 22.0 ],
					"text" : "spray 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 165.36796897649765, 487.272709846496582, 118.517856508493423, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.731602966785431, 513.636345267295837, 52.0, 22.0 ],
					"text" : "0 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.36796897649765, 513.636345267295837, 65.0, 22.0 ],
					"text" : "128 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 165.36796897649765, 545.454525947570801, 118.517856508493423, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"knobcolor" : [ 0.724982023239136, 0.666676044464111, 0.249114722013474, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.095245540142059, 609.090887308120728, 63.333336353302002, 226.009250342845917 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 23.333333333333332,
					"color" : [ 0.952941176470588, 0.67843137254902, 0.619607843137255, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-1.flac",
								"filename" : "Feedback-1.flac",
								"filekind" : "audiofile",
								"id" : "u878005062",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-2.flac",
								"filename" : "Feedback-2.flac",
								"filekind" : "audiofile",
								"id" : "u592005066",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-3.flac",
								"filename" : "Feedback-3.flac",
								"filekind" : "audiofile",
								"id" : "u872005070",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-4.flac",
								"filename" : "Feedback-4.flac",
								"filekind" : "audiofile",
								"id" : "u016005074",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-5.flac",
								"filename" : "Feedback-5.flac",
								"filekind" : "audiofile",
								"id" : "u750005078",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-6.flac",
								"filename" : "Feedback-6.flac",
								"filekind" : "audiofile",
								"id" : "u767005082",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-7.flac",
								"filename" : "Feedback-7.flac",
								"filekind" : "audiofile",
								"id" : "u477005086",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-8.flac",
								"filename" : "Feedback-8.flac",
								"filekind" : "audiofile",
								"id" : "u256005090",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-9.flac",
								"filename" : "Feedback-9.flac",
								"filekind" : "audiofile",
								"id" : "u425005094",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-21",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.277044117450714, 254.285746872425079, 175.0, 219.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 23.333333333333332,
					"color" : [ 0.756862745098039, 0.388235294117647, 0.713725490196078, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-1.flac",
								"filename" : "Feedback-1.flac",
								"filekind" : "audiofile",
								"id" : "u878005062",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-2.flac",
								"filename" : "Feedback-2.flac",
								"filekind" : "audiofile",
								"id" : "u592005066",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-3.flac",
								"filename" : "Feedback-3.flac",
								"filekind" : "audiofile",
								"id" : "u872005070",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-4.flac",
								"filename" : "Feedback-4.flac",
								"filekind" : "audiofile",
								"id" : "u016005074",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-5.flac",
								"filename" : "Feedback-5.flac",
								"filekind" : "audiofile",
								"id" : "u750005078",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-6.flac",
								"filename" : "Feedback-6.flac",
								"filekind" : "audiofile",
								"id" : "u767005082",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-7.flac",
								"filename" : "Feedback-7.flac",
								"filekind" : "audiofile",
								"id" : "u477005086",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-8.flac",
								"filename" : "Feedback-8.flac",
								"filekind" : "audiofile",
								"id" : "u256005090",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-9.flac",
								"filename" : "Feedback-9.flac",
								"filekind" : "audiofile",
								"id" : "u425005094",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.53013277053833, 254.285746872425079, 175.0, 219.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 23.333333333333332,
					"color" : [ 0.952941176470588, 0.917647058823529, 0.619607843137255, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-1.flac",
								"filename" : "Feedback-1.flac",
								"filekind" : "audiofile",
								"id" : "u878005062",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-2.flac",
								"filename" : "Feedback-2.flac",
								"filekind" : "audiofile",
								"id" : "u592005066",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-3.flac",
								"filename" : "Feedback-3.flac",
								"filekind" : "audiofile",
								"id" : "u872005070",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-4.flac",
								"filename" : "Feedback-4.flac",
								"filekind" : "audiofile",
								"id" : "u016005074",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-5.flac",
								"filename" : "Feedback-5.flac",
								"filekind" : "audiofile",
								"id" : "u750005078",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-6.flac",
								"filename" : "Feedback-6.flac",
								"filekind" : "audiofile",
								"id" : "u767005082",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-7.flac",
								"filename" : "Feedback-7.flac",
								"filekind" : "audiofile",
								"id" : "u477005086",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-8.flac",
								"filename" : "Feedback-8.flac",
								"filekind" : "audiofile",
								"id" : "u256005090",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/emre/Audio/feedback/Feedback-9.flac",
								"filename" : "Feedback-9.flac",
								"filekind" : "audiofile",
								"id" : "u425005094",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.095245540142059, 254.285746872425079, 175.0, 219.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.77086079120636, 911.469942569732666, 78.0, 22.0 ],
					"text" : "vexpr $i1 + 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 921.33336079120636, 887.469942569732666, 48.4375, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"ghostbar" : 42,
					"id" : "obj-173",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.333361208438873, 706.000021040439606, 348.0, 178.0 ],
					"setminmax" : [ 0.0, 300.0 ],
					"size" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.33336079120636, 678.000020205974579, 101.793725401163101, 22.0 ],
					"text" : "melfreq.retriever"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 58.566216111183167, 949.999990940093994, 567.15912652015686, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.598721504211426, 1067.515839576721191, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 58.566216111183167, 1010.927236676216125, 306.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 3 @outputs 2 @internals 2 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 80.357142090797424, 978.571419239044189, 492.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @internals 2 @initwith \"/source/number 3, /room/number 1, /speaker/number 2\""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.392156862745098, 0.176470588235294, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 0.756862745098039, 0.431372549019608, 0.388235294117647, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.835880562663078, 480.434773445129395, 131.521736621856689, 380.434775352478027 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.392156862745098, 0.149019607843137, 0.333333333333333, 1.0 ],
					"bordercolor" : [ 0.756862745098039, 0.431372549019608, 0.388235294117647, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.411473646759987, 480.434773445129395, 131.521736621856689, 380.434775352478027 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.392156862745098, 0.376470588235294, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 0.756862745098039, 0.431372549019608, 0.388235294117647, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.866028919816017, 484.418952226638794, 131.521736621856689, 380.434775352478027 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 89.857142090797424, 1007.532487740516672, 68.066216111183167, 1007.532487740516672 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 26.64285933971405, 205.714585682153711, 1137.277831554412842, 205.714585682153711 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1304.276073098182678, 944.28376317024231, 68.066216111183167, 944.28376317024231 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 1336.365624189376831, 944.28376317024231, 616.225342631340027, 944.28376317024231 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 141.880969345569611, 151.971634688377378, 1289.166724681854248, 151.971634688377378 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1289.166724681854248, 879.000663459300995, 1304.276073098182678, 879.000663459300995 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1289.166724681854248, 879.000663459300995, 1336.365624189376831, 879.000663459300995 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 304.190289199352264, 147.206767692565904, 919.413396894931793, 147.206767692565904 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1226.166724681854248, 464.166685461997986, 1303.266216456890106, 464.166685461997986, 1303.266216456890106, 22.444177424907707, 141.880969345569611, 22.444177424907707 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 173.958878099918365, 777.995047450065613, 160.135009966790676, 777.995047450065613, 160.135009966790676, 479.324854910373688, 174.86796897649765, 479.324854910373688 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 960.27086079120636, 942.277167737483978, 854.879729807376862, 942.277167737483978, 854.879729807376862, 581.500574469566345, 1156.277831554412842, 581.500574469566345 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 876.686125695705414, 659.66999825835228, 224.86796897649765, 659.66999825835228 ],
					"order" : 2,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 876.686125695705414, 659.61481449007988, 499.41341370344162, 659.61481449007988 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"midpoints" : [ 876.686125695705414, 659.66999825835228, 773.049767553806305, 659.66999825835228 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 449.41341370344162, 937.776221990585327, 11.178065001964569, 937.776221990585327, 11.178065001964569, 27.76107269525528, 304.190289199352264, 27.76107269525528 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 415.259052395820618, 95.716819286346436, 399.470529079437256, 95.716819286346436, 399.470529079437256, 25.155685067176819, 304.190289199352264, 25.155685067176819 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 449.41341370344162, 778.646354705095291, 434.88459699600935, 778.646354705095291, 434.88459699600935, 479.976162165403366, 449.41341370344162, 479.976162165403366 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 723.049767553806305, 777.887309700250626, 708.735240630805492, 777.887309700250626, 708.735240630805492, 479.217117160558701, 723.049767553806305, 479.217117160558701 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 876.686125695705414, 514.571870774030685, 963.049758970737457, 514.571870774030685 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 876.686125695705414, 572.824402391910553, 173.958878099918365, 572.824402391910553 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 897.595215857028961, 572.907176434993744, 449.41341370344162, 572.907176434993744 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 919.413396894931793, 572.824402391910553, 723.049767553806305, 572.824402391910553 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 932.413396894931793, 574.103303104639053, 946.271374732255936, 574.103303104639053, 946.271374732255936, 332.278759360313416, 876.686125695705414, 332.278759360313416 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 967.595213353633881, 747.799625724554062, 173.958878099918365, 747.799625724554062 ],
					"order" : 4,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 967.595213353633881, 572.772707164287567, 173.958878099918365, 572.772707164287567 ],
					"order" : 5,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 967.595213353633881, 572.772707164287567, 449.41341370344162, 572.772707164287567 ],
					"order" : 3,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 967.595213353633881, 747.799625724554062, 449.41341370344162, 747.799625724554062 ],
					"order" : 2,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 967.595213353633881, 572.772707164287567, 723.049767553806305, 572.772707164287567 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 967.595213353633881, 748.254171162843704, 723.049767553806305, 748.254171162843704 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 477.648132801055908, 143.012842746973035, 876.686125695705414, 143.012842746973035 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 477.648132801055908, 151.052909796237941, 930.947770178318024, 151.052909796237941, 930.947770178318024, 128.939507346153277, 1330.712056636810303, 128.939507346153277 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 96.679488062858582, 927.344252347946167, 915.970176577568054, 927.344252347946167, 915.970176577568054, 611.694509506225586, 930.83336079120636, 611.694509506225586 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 2 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1330.712056636810303, 337.505607008934021, 1313.283347368240356, 337.505607008934021, 1313.283347368240356, 20.428575456142426, 26.64285933971405, 20.428575456142426 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 70.126153751611696, 244.256444036960602, 67.595245540142059, 244.256444036960602 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 345.332047983407961, 244.256444036960602, 342.03013277053833, 244.256444036960602 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 620.537942215204225, 244.256444036960602, 615.777044117450714, 244.256444036960602 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 919.413396894931793, 271.0, 896.818065866827965, 271.0, 896.818065866827965, 214.751690417528152, 70.126153751611696, 214.751690417528152 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1137.277831554412842, 673.333908140659332, 1286.387375056743622, 673.333908140659332, 1286.387375056743622, 591.449001133441925, 1304.276073098182678, 591.449001133441925 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1137.277831554412842, 539.333908140659332, 1226.166724681854248, 539.333908140659332 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Feedback-1.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-2.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-3.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-4.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-5.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-6.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-7.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-8.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-9.flac",
				"bootpath" : "~/Audio/feedback",
				"patcherrelativepath" : "../../../../Audio/feedback",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback-MFCC.txt",
				"bootpath" : "~/Dropbox (Maestral)/Elektronik/max-patches/artificial-intelligence",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "birthcontrollpill-decay.m4a",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "birthcontrolpill-tan.m4a",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "birthcontrolpill-tin.m4a",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "birthcontrolpill-tokotako.m4a",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.mfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fold4wrap5-kickF.mp3",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "kslider-placer.maxpat",
				"bootpath" : "~/Dropbox (Maestral)/Elektronik/max-patches/sidepatches",
				"patcherrelativepath" : "../sidepatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "melfreq.retriever.maxpat",
				"bootpath" : "~/Dropbox (Maestral)/Elektronik/max-patches/artificial-intelligence",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfmc-placer.maxpat",
				"bootpath" : "~/Dropbox (Maestral)/Elektronik/max-patches/sidepatches",
				"patcherrelativepath" : "../sidepatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ozgecmis-kick.m4a",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "ozgecmis-snare2.m4a",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ubahn.maxpat",
				"bootpath" : "~/Dropbox (Maestral)/Elektronik/max-patches/sidepatches",
				"patcherrelativepath" : "../sidepatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wabbylegs-karpluskick.wav",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "wabbylegs-reversekick.wav",
				"bootpath" : "~/Audio/splices",
				"patcherrelativepath" : "../../../../Audio/splices",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

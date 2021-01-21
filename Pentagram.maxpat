{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 100.0, 100.0, 600.0, 720.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 885.0, 1330.8243408203125, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.0, 1497.8243408203125, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2184.44189453125, 28.0, 211.55810546875, 20.0 ],
					"text" : "ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2193.44189453125, 122.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.5, 46.5848388671875, 150.0, 20.0 ],
					"text" : "start audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2236.44189453125, 138.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 618.0, 580.0, 20.0 ],
					"text" : "batch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2221.44189453125, 123.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 315.0, 580.0, 20.0 ],
					"text" : "timing sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2184.44189453125, 105.6407470703125, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 256.0, 130.0, 20.0 ],
					"text" : "clear all snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2232.44189453125, 109.6407470703125, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 224.70458984375, 130.0, 20.0 ],
					"text" : "save and load"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2206.44189453125, 108.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 192.0, 580.0, 20.0 ],
					"text" : "snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.0, 161.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.75, 224.70458984375, 136.0, 20.0 ],
					"text" : "show snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2246.0, 145.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 105.5848388671875, 150.0, 20.0 ],
					"text" : "show plugin ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2236.44189453125, 145.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 137.70458984375, 184.0, 20.0 ],
					"text" : "doubleclick to set midi input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2221.44189453125, 130.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 105.5848388671875, 150.0, 20.0 ],
					"text" : "load plugin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2191.44189453125, 93.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 16.0, 580.0, 20.0 ],
					"text" : "setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2042.033447265625, 1535.8243408203125, 96.0, 22.0 ],
					"text" : "receive~ audioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1926.2197265625, 1535.8243408203125, 94.0, 22.0 ],
					"text" : "receive~ audioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.62548828125, 1281.82421875, 104.09423828125, 102.0 ],
					"text" : "\"Macintosh HD:/Users/mann/Dropbox/Projekte/Impulse Field/LaserPrism/Export/Stabilization\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.666748046875, 1281.82421875, 111.813720703125, 22.0 ],
					"text" : "1 10 200 500 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1390.3447265625, 189.0, 66.0, 22.0 ],
					"text" : "savedialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 1497.8243408203125, 83.0, 22.0 ],
					"text" : "send~ audioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 1497.8243408203125, 81.0, 22.0 ],
					"text" : "send~ audioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1718.666748046875, 1535.8243408203125, 29.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1840.5595703125, 1535.8243408203125, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.62548828125, 1535.8243408203125, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.312255859375, 1420.34814453125, 510.407958984375, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 689.3333740234375, 580.12542724609375, 35.0 ],
					"text" : "\"Macintosh HD:/Users/mann/Dropbox/Projekte/Impulse Field/LaserPrism/Export/Stabilization_from_1_to_10_att_200_interp_500_rel_300.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.62548828125, 1179.8243408203125, 112.0, 22.0 ],
					"text" : "r prepareRecording"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.62548828125, 1140.8243408203125, 680.85498046875, 20.0 ],
					"text" : "record filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.48046875, 1179.8243408203125, 72.0, 22.0 ],
					"text" : "r interpStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1911.73046875, 1179.8243408203125, 67.0, 22.0 ],
					"text" : "r interpEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.48046875, 1231.82421875, 420.0, 22.0 ],
					"text" : "pack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2212.48046875, 1179.8243408203125, 51.0, 22.0 ],
					"text" : "r durRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.23046875, 1179.8243408203125, 64.0, 22.0 ],
					"text" : "r durInterp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2011.98046875, 1179.8243408203125, 48.0, 22.0 ],
					"text" : "r durAtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.666748046875, 1377.8243408203125, 327.0, 22.0 ],
					"text" : "sprintf _from_%ld_to_%ld_att_%ld_interp_%ld_rel_%ld.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.3447265625, 224.1456298828125, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.666748046875, 1420.34814453125, 155.0, 22.0 ],
					"text" : "sprintf symout %s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.7197265625, 1229.8243408203125, 77.0, 22.0 ],
					"text" : "r targetfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.3447265625, 260.359222412109375, 79.0, 22.0 ],
					"text" : "s targetfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1461.3447265625, 224.1456298828125, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.6781005859375, 189.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.90740966796875, 626.3243408203125, 114.0, 22.0 ],
					"text" : "s prepareRecording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1753.312255859375, 790.42864990234375, 95.0, 22.0 ],
					"text" : "s stopRecording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 866.42864990234375, 96.0, 22.0 ],
					"text" : "s startRecording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.5595703125, 1497.8243408203125, 93.0, 22.0 ],
					"text" : "r stopRecording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.666748046875, 1497.8243408203125, 94.0, 22.0 ],
					"text" : "r startRecording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1583.62548828125, 1571.8243408203125, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 912.0, 1420.34814453125, 162.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.5, 1497.8243408203125, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1055.5, 1535.8243408203125, 78.5, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.0, 1497.8243408203125, 150.0, 33.0 ],
					"text" : "input will be 0 for note off. always allow note off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1457.8243408203125, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.48046875, 72.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.40740966796875, 506.238983154296875, 75.0, 22.0 ],
					"text" : "r batchMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.40740966796875, 543.70458984375, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 885.0, 1229.8243408203125, 224.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.333343505859375, 148.0, 68.0, 22.0 ],
					"text" : "r playMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.333343505859375, 189.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.7197265625, 109.0, 68.4473876953125, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.39739990234375, 652.0, 119.97802734375, 20.0 ],
					"text" : "enable batchmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.7197265625, 189.0, 70.0, 22.0 ],
					"text" : "s playMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1538.7197265625, 148.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.90740966796875, 750.17108154296875, 76.0, 60.0 ],
					"text" : "small predelay to allow preset loading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 676.40740966796875, 790.42864990234375, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 676.40740966796875, 750.17108154296875, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2095.44189453125, 109.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 224.70458984375, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1180.9498291015625, 750.17108154296875, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1089.9498291015625, 790.42864990234375, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.40740966796875, 587.28851318359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 347.70458984375, 49.485015869140625, 49.485015869140625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.445068359375, 866.42864990234375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 524.70458984375, 49.485015869140625, 49.485015869140625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.5908203125, 866.42864990234375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 464.70458984375, 49.485015869140625, 49.485015869140625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.40740966796875, 945.66680908203125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 405.70458984375, 49.485015869140625, 49.485015869140625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.702392578125, 109.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 224.70458984375, 63.0, 22.0 ],
					"text" : "snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.7197265625, 790.42864990234375, 107.0, 22.0 ],
					"text" : "s nextInterpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.24951171875, 707.49658203125, 67.0, 22.0 ],
					"text" : "r durPause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1628.7197265625, 750.17108154296875, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.7197265625, 666.90484619140625, 219.592529296875, 20.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.7197265625, 707.49658203125, 58.0, 22.0 ],
					"text" : "r relDone"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.445068359375, 666.90484619140625, 193.59259033203125, 20.0 ],
					"text" : "release"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.5908203125, 666.90484619140625, 296.5, 20.0 ],
					"text" : "interpolation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.40740966796875, 666.90484619140625, 267.59259033203125, 20.0 ],
					"text" : "attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.9498291015625, 790.42864990234375, 38.0, 22.0 ],
					"text" : "set 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.9498291015625, 707.49658203125, 77.0, 22.0 ],
					"text" : "r interpReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.40753173828125, 506.238983154296875, 79.0, 22.0 ],
					"text" : "s interpReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.445068359375, 707.49658203125, 75.0, 22.0 ],
					"text" : "r interpDone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.5908203125, 908.0, 77.0, 22.0 ],
					"text" : "s interpDone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.5908203125, 707.49658203125, 58.0, 22.0 ],
					"text" : "r attDone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.40740966796875, 982.68621826171875, 60.0, 22.0 ],
					"text" : "s attDone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0908203125, 1571.8243408203125, 75.0, 22.0 ],
					"text" : "r batchMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.7197265625, 148.0, 77.0, 22.0 ],
					"text" : "s batchMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.7197265625, 72.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.7197265625, 109.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 652.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0908203125, 1609.8243408203125, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 1267.6781005859375, 148.0, 203.0, 22.0 ],
					"text" : "t b b b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.011474609375, 297.0, 85.0, 22.0 ],
					"text" : "s initDurations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0908203125, 419.14288330078125, 83.0, 22.0 ],
					"text" : "r initDurations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.6781005859375, 225.0, 72.0, 22.0 ],
					"text" : "s startBatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.6781005859375, 109.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.12542724609375, 652.0, 65.0, 22.0 ],
					"text" : "start batch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.90740966796875, 866.42864990234375, 61.0, 22.0 ],
					"text" : "s playKey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.445068359375, 908.0, 60.0, 22.0 ],
					"text" : "s relDone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.445068359375, 790.42864990234375, 51.0, 22.0 ],
					"text" : "r durRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1374.445068359375, 830.40130615234375, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.312255859375, 543.70458984375, 69.0, 22.0 ],
					"text" : "s durPause"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.312255859375, 587.28851318359375, 166.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.4849853515625, 524.70458984375, 137.0, 47.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-378",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.312255859375, 461.14288330078125, 116.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.4849853515625, 524.70458984375, 116.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 717.0, 55.0, 22.0 ],
					"text" : "print seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 717.0, 107.0, 22.0 ],
					"text" : "s startInterpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.7823486328125, 543.70458984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.7823486328125, 506.238983154296875, 105.0, 22.0 ],
					"text" : "r nextInterpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 32.0, 666.90484619140625, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 32.0, 629.9630126953125, 156.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 908.0, 109.333343505859375, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 252.0, 866.42864990234375, 264.631103515625, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 546.21435546875, 506.238983154296875, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 252.0, 790.42864990234375, 40.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.0, 744.9630126953125, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.333343505859375, 830.40130615234375, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 290.0369873046875, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 221.0369873046875, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 185.0369873046875, 40.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 149.438232421875, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 327.438232421875, 85.0, 22.0 ],
									"text" : "zl.rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-323",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 366.438232421875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"midpoints" : [ 141.0, 270.51849365234375, 78.5, 270.51849365234375 ],
									"source" : [ "obj-311", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"source" : [ "obj-317", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 1 ],
									"source" : [ "obj-318", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 252.0, 707.49658203125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.4761962890625, 629.9630126953125, 113.5238037109375, 60.0 ],
					"text" : "rotate sliced lists against each other to generate all possible variations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.0, 666.90484619140625, 77.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 290.0369873046875, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 221.0369873046875, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 185.0369873046875, 40.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 149.438232421875, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 327.438232421875, 85.0, 22.0 ],
									"text" : "zl.rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-323",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 366.438232421875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"midpoints" : [ 141.0, 270.51849365234375, 78.5, 270.51849365234375 ],
									"source" : [ "obj-311", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"source" : [ "obj-317", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 1 ],
									"source" : [ "obj-318", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 252.0, 629.9630126953125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 251.9761962890625, 945.66680908203125, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "clear" ],
					"patching_rect" : [ 32.0, 461.190521240234375, 533.22332763671875, 22.0 ],
					"text" : "t b b 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 419.14288330078125, 70.0, 22.0 ],
					"text" : "r startBatch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 377.995391845703125, 596.21435546875, 20.0 ],
					"text" : "sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 506.238983154296875, 59.0, 22.0 ],
					"text" : "getslotlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 543.70458984375, 53.0, 22.0 ],
					"text" : "s toPattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 587.28851318359375, 79.0, 22.0 ],
					"text" : "r pattrSlotList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1724.98046875, 260.359222412109375, 81.0, 22.0 ],
					"text" : "s pattrSlotList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1724.98046875, 224.1456298828125, 73.0, 22.0 ],
					"text" : "route slotlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1490.945068359375, 830.40130615234375, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.945068359375, 866.42864990234375, 65.0, 22.0 ],
					"text" : "s doRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.445068359375, 790.42864990234375, 67.0, 22.0 ],
					"text" : "r interpEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1374.445068359375, 750.17108154296875, 135.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0908203125, 1089.731201171875, 53.0, 22.0 ],
					"text" : "s toPattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1015.5908203125, 945.66680908203125, 152.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0908203125, 982.68621826171875, 110.0, 22.0 ],
					"text" : "expr $i2 + (1. - $f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1016.0908203125, 982.68621826171875, 79.736328125, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0908203125, 1018.4930419921875, 110.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0908203125, 1054.064453125, 110.0, 22.0 ],
					"text" : "prepend recallmulti"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0908203125, 866.42864990234375, 72.0, 22.0 ],
					"text" : "r interpStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.8271484375, 866.42864990234375, 67.0, 22.0 ],
					"text" : "r interpEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.4498291015625, 707.49658203125, 64.0, 22.0 ],
					"text" : "r durInterp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 863.0, 790.42864990234375, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.0, 830.40130615234375, 65.0, 22.0 ],
					"text" : "s doRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.2889404296875, 866.42864990234375, 48.0, 22.0 ],
					"text" : "r durAtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 750.17108154296875, 71.0, 22.0 ],
					"text" : "r interpStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 676.40740966796875, 707.49658203125, 105.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 676.40740966796875, 908.0, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.5908203125, 750.17108154296875, 39.0, 22.0 ],
					"text" : "0.999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.907470703125, 587.28851318359375, 69.0, 22.0 ],
					"text" : "s interpEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.90740966796875, 587.28851318359375, 73.0, 22.0 ],
					"text" : "s interpStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 676.40740966796875, 461.190521240234375, 144.0001220703125, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1281.82421875, 59.0, 22.0 ],
					"text" : "r playKey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 738.907470703125, 543.70458984375, 319.000030517578125, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 419.14288330078125, 150.0, 20.0 ],
					"text" : "int start, int end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.40740966796875, 419.14288330078125, 105.0, 22.0 ],
					"text" : "r startInterpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.445068359375, 1330.8243408203125, 53.554931640625, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.25, 652.0, 50.0084228515625, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 1330.8243408203125, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 652.0, 47.4534912109375, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1090.0, 1281.82421875, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2065.0029296875, 458.238983154296875, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1985.28857421875, 458.238983154296875, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.0, 1229.8243408203125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1922.21728515625, 543.70458984375, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1921.71728515625, 506.238983154296875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.21728515625, 587.28851318359375, 87.0, 22.0 ],
					"text" : "s noteDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2065.0029296875, 419.14288330078125, 51.0, 22.0 ],
					"text" : "r durRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.28857421875, 419.14288330078125, 64.0, 22.0 ],
					"text" : "r durInterp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.71728515625, 419.14288330078125, 48.0, 22.0 ],
					"text" : "r durAtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.62548828125, 543.70458984375, 53.0, 22.0 ],
					"text" : "s durRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.445068359375, 543.70458984375, 66.0, 22.0 ],
					"text" : "s durInterp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0908203125, 543.70458984375, 50.0, 22.0 ],
					"text" : "s durAtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1015.5908203125, 830.40130615234375, 99.0, 22.0 ],
					"text" : "line 0. @grain 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.62548828125, 587.28851318359375, 168.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.4849853515625, 464.70458984375, 137.0, 47.0 ],
					"text" : "release"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.62548828125, 461.14288330078125, 116.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.4849853515625, 464.70458984375, 116.0, 49.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.62548828125, 587.28851318359375, 194.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.6654052734375, 405.70458984375, 136.819580078125, 47.0 ],
					"text" : "interp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.445068359375, 461.14288330078125, 106.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.4849853515625, 405.70458984375, 106.0, 49.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0908203125, 587.28851318359375, 162.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.4849853515625, 347.70458984375, 137.0, 47.0 ],
					"text" : "attack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.40740966796875, 377.995391845703125, 1439.595458984375, 20.0 ],
					"text" : "interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0908203125, 461.14288330078125, 116.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.4849853515625, 347.70458984375, 116.0, 49.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1724.98046875, 28.0, 408.0, 20.0 ],
					"text" : "pattr data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.1075439453125, 148.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.1075439453125, 109.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 256.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 898.2889404296875, 189.0, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.2889404296875, 224.1456298828125, 65.0, 22.0 ],
					"text" : "s doRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.2889404296875, 72.0, 63.0, 22.0 ],
					"text" : "r doRecall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.6434326171875, 260.359222412109375, 53.0, 22.0 ],
					"text" : "s toPattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1130.9976806640625, 189.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.9976806640625, 224.1456298828125, 96.0, 22.0 ],
					"text" : "prepend remove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 898.2889404296875, 148.0, 251.708724975585938, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.7889404296875, 260.359222412109375, 53.0, 22.0 ],
					"text" : "s toPattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.7889404296875, 224.1456298828125, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.2889404296875, 189.0, 85.0, 22.0 ],
					"text" : "s snapParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 681.7889404296875, 148.0, 118.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 681.7889404296875, 189.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.45550537109375, 224.1456298828125, 53.0, 22.0 ],
					"text" : "s toPattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 371.45550537109375, 148.0, 108.32037353515625, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 1140.8243408203125, 632.0908203125, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 1179.8243408203125, 85.0, 22.0 ],
					"text" : "r noteDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.0, 1330.8243408203125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.25, 652.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 1330.8243408203125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 652.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 885.0, 1377.8243408203125, 380.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.2889404296875, 189.0, 85.0, 22.0 ],
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.775848388671875, 189.0, 85.0, 22.0 ],
					"text" : "s snapParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 1179.8243408203125, 83.0, 22.0 ],
					"text" : "r snapParams"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.1075439453125, 28.0, 1354.6121826171875, 20.0 ],
					"text" : "commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 1330.8243408203125, 150.0, 33.0 ],
					"text" : "this only outputs on pattr vst recalls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.333343505859375, 224.1456298828125, 61.0, 22.0 ],
					"text" : "s inputVst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1179.8243408203125, 63.0, 22.0 ],
					"text" : "r storeKey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 148.0, 65.0, 22.0 ],
					"text" : "s storeKey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.7889404296875, 109.0, 59.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.75, 256.0, 97.0, 20.0 ],
					"text" : "select snapshot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.2889404296875, 109.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 256.0, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 32.0, 109.0, 186.333343505859375, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 32.0, 72.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 137.70458984375, 50.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 28.0, 222.333343505859375, 20.0 ],
					"text" : "midi input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 1140.8243408203125, 301.0, 20.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.7889404296875, 109.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.75, 256.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.2889404296875, 109.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 256.0, 49.0, 22.0 ],
					"text" : "remove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.45550537109375, 109.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.5, 256.0, 29.5, 22.0 ],
					"text" : "add"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 1140.8243408203125, 445.0, 20.0 ],
					"text" : "vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 1179.8243408203125, 59.0, 22.0 ],
					"text" : "r inputVst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 1497.8243408203125, 61.0, 22.0 ],
					"text" : "s inputVst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0908203125, 1645.8243408203125, 61.0, 22.0 ],
					"text" : "s inputVst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 1497.8243408203125, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 46.5848388671875, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 1330.8243408203125, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 46.5848388671875, 202.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 885.0, 1497.8243408203125, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.0908203125, 1377.8243408203125, 224.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 347.70458984375, 252.0, 41.0 ],
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 32.0, 1281.82421875, 362.388916015625, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Reaktor 6.vst",
							"plugindisplayname" : "Reaktor 6",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "97570.CMlaKA....fQPMDZ....A3TZRYC...P......Z0a3ABR00VXtEFHBA......................Avm4APiTI4DD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buzVXt41KDI2avI1a38BTx8lZksFck8RRsAWcrMWYkHCLFkVYrQ1KLE1bkIGTxk1bs8RRtMGcxUWak4Fcy8hTgo2ax4RYtMG.D....T....fTgo2axE....v.....BHfYowVY57xKuX0arUWakM2KLklXxElboU1bu3TRuHUX58lbu.......zvW..DfQPUiTM....b.....A..............P.AD..A.vSD...+J...f....ff....S....Dv+++++F....TA...P..L.....Tbkj4ZlYl9H....f.....D.........P...........O1++O7X+++...........7X+++vi8++C..........B.....P......H....P.....B.........f.....I....D....P.....A....L....................P...............................PB....A....D....P.....C....................D...............................P....P.A...aaa+9.....P.....B.........f.....I....D....P.....A....L....................P...............................PB....A....D....P.....C....................D...............................P....P.A...CGD89.............P....Dm...M....HUYgsFcuIGH1zhLzLC.....BUTQR4..........A....7t...v.....d2puuC....PB....A....D....f2s566U....j..........F....3cq99tMW2............fH....iGR..LdHA.......A....f1bo4V..........zuKNqeeeWDmHxtbsHUTkXKRA........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fL.DC.x............PCo.EQ.....N.GD......f.....A....D.....U....lAPZ.vF.kAfN.7B.u.vK.TE.yAPY.HG.yAvK.zF.gAfa.3F.u..Q.HG.uA.b.HF.uA.d.7B.PAfb.7F.pAPY.rF.zAPY.7B.IAPa..G.0A.a.LG.kAPI.HC.v.fQ.jF.kA.a.PF.u..S.DF.yAPY.HG.PAfb.jF.yAPa.7B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.7B.RAPX.nG.uAfb.3B.kAfa.LG......L.....L..C.v.......................A....D..........DMURNUF...vWfD.......D.....ZyklaA.........vnn5mWEU6Q1l6qS+ldkVzvmA.........QSkjSkA...D.....M.........PzTI4jZ....A....fA.........DMURNE....P.....A....D....f.....A......A....A....b....fM.3B.y.fK.DC.t.fM.D....v..........PzTI4Da....rJ........P.....nMWZtE..........co.RU2NUOkgl+Z.ZOE+9bxm.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........LA...fT.DF.5Ava.HG.f.vT.PG.gAfX.jF.rAPZ.nG.gA.c.jF.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v++++++++++C..........................A....D....PA....RAPX.nG.uAfb.T....fB....bAfK.DD.jA.Y.jF.zAPZ.XG.kAfC....bAfK.vD.uAfa.bF.f.fT.TF.rAPY.DF.yAPY.r.....W.3B.SAPd.3F.zA.Z.TF.zAPZ.LF.O....vE.5.vT.7F.0Afa.PF.f.PQ.XF.lAPY.LF.zAvb.nA....W.nC.SAva.TG.tA.Y..B.EAfY.XF.kAvX.PG.yA.W.nC.BAPZ.bF.f.fI..B.BAPX.PF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D....PL.D..........B....PzTI4Td....3VA.......P.....nMWZtE..........pkMROjn4IYnuWREUTDYfhgXE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....vF....A....f....fA....MAPX.LF.xAva.LG.A....T....vS.LG.iA.H.DC..........9yw....A....D....PA....OAvb.LF.f.fL..........3OHC...H....P.....H....XD.oA.a.PG.kAfb..B.w..........f+jL...v.....A....f....fQ.jF.rA.c.TF.xA.H.HC..........9ix....D....D.....A....FA.V..B.w..........f+rL...PA....A....P....fQ.fE.f.fL..........3OLC...X....P.....E....zD.uA.Y..B.w..........f+zL...vA....A....T....PS.7F.jA.H.HC..........9iy....H....D.....B....E....7D.yAvX..B.w.P.....F....7D.tAvK.7D.lAfY..........3Oj....D....P.....F....rD.tAva.HF.f.PL..........3Op....H....P.....F....rD.tAva.HF.f.fL..........3Os....L....P.....C....DD.sA.b..........3Om....P....P.....E....HE.gA.c.jF.uA.........f+TB...PA....A....X....vP.7F.rAva.TG.xA.........f+XB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....vS.LG.iA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+DC...P.....A....X....vR.3F.uAfX..B.w..........f+fC...f.....A....X....vR.3F.uAfX..B.x..........f+rC...v.....A....L....PP.zF.vA.........f+TC....A....A....T....fT.DF.zAPZ.7F..........9iL....E....D.....A....FAPZ.3F.kA.........f+LC...fA....A....X....vP.7F.rAva.TG.xA.........f+PC...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....H....XD.oA.a.PG.kAfb..B.w.P.....F....7D.tAvK.7D.lAfY..........3O+....D....P.....F....rD.tAva.HF.f.PL..........3O.A...H....P.....F....rD.tAva.HF.f.fL..........3ODA...L....P.....F....rD.tAva.HF.f.vL..........3OGA...P....P.....F....rD.tAva.HF.f..M..........3OJA...T....P.....F....rD.tAva.HF.f.PM..........3Oe....X....P.....F....rD.tAva.HF.f.fM..........3OMA...b....P.....F....rD.tAva.HF.f.vM..........3ONA...f....P.....B....T....fQ.DC.f.fP..E.A....T....vT.vF.uA.b.TF..........9CT....A....D....PA....BAva.7F.yA.c..........3OQA...H....P.....B....T....fQ.DC.f.PQ.DE.A....X.....T..B.OAfY.XF.yA.........f+HE...P.....A....T.....Q.TF.iAPX.jG..........9iU....B....D.....A....H....XD.w..H.XE.uAvc.TF.rAP.....G....XD.uAfb.zF.gAfa.PG..........9iW....A....D....v.....MAPZ.fG..........9iX....B....D....fA....SAPZ.3F.mAPY.HG..........9SY....C....D....PA....SA.a.7F.vAPY..........3OlA...P....P.....H....f....fQ.jF.rA.c.TF.xA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+nF...P.....A....X....vR.3F.uAfX..B.w..........f+rF...f.....A....X....vR.3F.uAfX..B.x..........f+7F...v.....A....X....vR.3F.uAfX..B.y..........f+HG....A....A....X....vR.3F.uAfX..B.z..........f+TG...PA....A....X....vR.3F.uAfX..B.0..........f+fG...fA....A....X....vR.3F.uAfX..B.1..........f+jG...vA....A....X....vR.3F.uAfX..B.2..........f+nG....B....A....H....vA....FAfL..B.CAva.zF.hAP.....E....PE.0Afa.TF.jA.........f+rG...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D....fA....H....XD.x..H.bE.gA.c.TF.xAP.....D....XD.xAPY.DG..........9Ce....A....D....PA....LAPZ.zF.oA.c..........3O8A...H....P.....E....vD.kAfc.TF.rA.........f+3G...v.....A....T.....Q.TF.iAPX.jG..........9Sf....D....D....PA....SA.b.TF.kA.Y..........3OBB...T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....P.....B....FAPL..B.SAPa.TF.gAfb.D....fA....AA.c.PG.gAvX.rF..........9yY....A....D....PA....DAPY.LF.gAPd..........3OnA...H....P.....D....PD.gAPa..G..........9SZ....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....D....f....fQ.HC.f.vT.zF.kAPX.HG.A....X....PP.PG.zAPX.LF.qA.........f+LH...P.....A....T.....Q.TF.iAPX.jG..........9Cg....B....D.....A....DAPX.zF.vA.........f+TH...v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D.....B....H.....E.gAfb.PG.oAPX.vF.yAP.....F....7D.tAvK.7D.lAfY..........3OFB...D....P.....F....rD.tAva.HF.f.PL..........3OGB...H....P.....E....zD.uA.Y..B.w..........f+fH...v.....A....T....PS.7F.jA.H.HC..........9Sh....D....D....fA....KAfa.7F.hA.H.HC..........9ih....E....D....PA....MAva.PF.f.PL..........3OKB...X....P.....E....zD.uA.Y..B.x..........f+vH...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....PA....F....LE.zAPY.HG.kAva.D....fA....OAfa.7B.OAfY.XF..........9Si....A....D....fA....KAfa.7F.hA.H.DC..........9ii....B....D....fA....KAfa.7F.hA.H.HC..........9Sj....C....D....fA....KAfa.7F.hA.H.LC..........9il....D....D....fA....KAfa.7F.hA.H.PC..........9yk....E....D....v.....H....PD.4Afa.DF.sAPZ.LF.yAP.....F....7D.tAvK.7D.lAfY..........3OcB...D....P.....F....rD.tAva.HF.f.PL..........3OdB...H....P.....F....rD.tAva.HF.f.fL..........3OeB...L....P.....D....j....vT.DF.lAPY..B.BAPX.LG.yAP.....F....7D.tAvK.7D.lAfY..........3OjB...D....P.....F....DD.sAva.TG.tA.c..........3OkB...H....P.....H....HD.gAvb.LG.f..S.XG.rA.........f+XJ...v.....A....T....vT.vF.uA.b.TF..........9yo....D....D.....A....H....LE.vAPY.LF.zAfb.DF.rAP.....F....7D.tAvK.7D.lAfY..........3OfB...D....P.....D....LD.rAPZ..G..........9Sn....B....D.....B....PA.H.LD.0A.c.7F.lAfY..........3OhB...L....P.....E....LE.rAva..G.kA.........f+LJ....A....A....f....vA....AAPa..G.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OH....D....P.....E....PD.kAvX.DF.4A.........f+j....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OJ....L....P.....G....HE.kA.a.TF.gAvb.TF..........9yB....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OL....T....P.....D....TD.iA.Z.7F..........9SC....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....EAfa.XG.f.fL.D....fA....AA.c.PG.gAvX.rF..........9iC....A....D....PA....DAPY.LF.gAPd..........3OO....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9CD....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+DA....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9iD....E....D.....A....EAvX.fF.uA.........f+LA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....PQ.3F.1A.H.LC.A....X....PP.PG.zAPX.LF.qA.........f+PA...P.....A....T.....Q.TF.iAPX.jG..........9SE....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+XA...v.....A....b....fT.TF.rAPY.DF.yAPY..........3OW....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+fA...PA....A....P....PQ.LF.nAva..........3OY....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....f.....F....vD.FAvS..B.f.PL.D....PA....SA.b.TF.kA.Y..........3OZ....D....P.....E....LE.nAPX..G.kA.........f+rA...f.....A....H....fA....LAfQ.7D.f.fL..B.A....T.....T.fF.gAvb.TF..........9SG....A....D....PA....SA.Z.DF.vAPY..........3Od....H....P.....A....b....vT..B.CA.Z.DF.oAfa.D....fA....AAPa.7F.0Afa.PG..........9yH....A....D....v.....D....TD.iA.Z.7F.A....T.....Q.TF.rAPX.jG..........9CH....A....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3Og....H....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+HB...v.....A....H.....A....TAPc.3F.kAP.....E.....E.oA.c.LF.nA.........f+.....P.....A....P....fQ.jF.tAPY..........3OA....H....P.....B....T....vQ.vF.oA.Y.TF.A....X....PP.zF.uAPc.3F.zA.........f+P....P.....A....P....PS.7F.jAPY..........3OE....H....P.....D....T.....T.fF.gAvb.TF.A....X....PP.zF.uAPc.3F.zA.........f+X....P.....A....X....fT.DF.tA.Y.7F.sA.........f+b....f.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P..........D.....QSkjSzA....zAA.......A....f1bo4V..........zzxLguuhsTO4dsUU+1EeUjj.........PzTI4Dc....A....jG.........DMURNMG...P.....X..........QSkjSA....D....P.....A......R.........D.....ZyklaA.........PcHv+pzXdPifaKeziNX+qQX..........QSkjSA....D....P.....A.........P.....vG....P..........PzTI4Ta....xYP.......P.....nMWZtE..........D6tBJta8O4envMlNvnqiCHjAA.......DMURN0F...P.....X..........QSkjSA....D....P.....A....D....P.....5WP.......PdB........3dAA.PdB.............f.....A....D.....xm...4I...TA...v8D....G........fPs........Hd.........LzA.......Pax........3lL........uIC........bx........DmL........xIC.......vbx........PmL........0IC.......fcx........P.M........8H........P.C........Xv.........GL.........BC........jv.........JL........vBC........Tr.........mN.........pC........v3L........ZO........v1C........v8.........cO.........dK........DPA........DT........fEz........3OB........ju........f4K.........+B........6u........P+K........TPK........EOC........Xh........rsL........bKC.......P2x........3sL........eKC........3x........DtL........hKC.......v3x........PtL........FhC.......vg3........zlH........tIB.......vah.........mH........wIB.......fbh........LmH........zIB.......fch........bmH........3IB.......Pdh........nmH........9OC........tz........jKM........6IB........eh........zmH........9IB.......veh.........nH........AJB.......ffh........LnH........DJB.......Pgh........XnH........GJB........hh........jnH........JJB.......vhh........LpH........jJB.......Pzx........HsL........SKC........0x........TsL........VKC.......v0x........fsL........YKC.......f1x........LFN........jgC.......fqh........7pH........vJB.......Prh........HqH........yJB........sh........TqH........3JB.......Pth........nqH........fGC.......P+y........XKM........2RC.......vth........vqH........8JB.......fuh........7qH.........KB.......Pvh........HrH........CKB........wh........TrH........FKB.......vwh........frH........IKB.......fxh........rrH........lLB.......vIi........fxH........oLB.......fJi........rxH........oMB.......PHw........HRL........iDC........al........zlI........tYB.......vyy.........8L........QOC.......fzy........D7H........MLC.......fCy........7vL........PLC.......PDy........HwL........SLC........Ey........TwL........VLC.......vEy........fwL........YLC.......fFy........rwL........BZC.......vf1........37H........OOB........zi........D8H........ROB.......vzi........P8H........UOB.......v0i........f8H........YOB.......f1i........L+L........aPC........Gz........v8H........cOB.......f2i........78H........fOB.......P3i........H9H........iOB........4i........T9H........lOB.......v4i........f9H........oOB.......f5i........r9H........rOB........Aj........T.I........AJC.......ffx........LnL........DJC.......Pgx........XnL........GJC........hx........jnL........JJC.......f11........rsM........OPB........Dj........DAI........RPB.......vDj........PAI........UPB.......fEj........fAI........YPB.......fFj........rAI........1OC........Gj........zAI........dPB.......vGj.........BI........gPB.......fHj........LBI........jPB.......PIj........XBI........mPB........Jj........jBI........pPB.......vJj........vBI........OGC.......PKj........rnL........LJC.......Pix........3nL........OJC........jx........DoL........RJC.......vjx........PoL........QdC.......fj2........bCI........3PB.......PNj........nCI........6PB........Oj........zCI........9PB........Pj........DDI........BQB.......vPj........b+L........DQB.......PQj........XDI........GQB........Rj........jDI........JQB.......vRj........vDI........MQB.......fSj........7DI........PQB.......PTj........HEI........SQB........Uj........bEI........UJC.......fkx........boL........XJC.......Plx........noL........aJC........mx........zoL........dJC........s2........T6M........gQB.......fXj........LFI........jQB.......PYj........XFI........mQB........Zj........nFI........qQB........aj........zFI........3OC.......faj........7FI........vQB.......Pbj........HGI........yQB........cj........TGI........1QB.......vcj........fGI........4QB.......fdj........rGI........7QB.......Pej........3GI........+QB........fj........DHI........BRB.......vfj........PHI........GRB........hj........jHI........JRB.......vhj........vHI........ORB.......Pux........3qL........+JC........vx........DrL........BKC.......vvx........PrL........EKC.......fwx........vII........HPC........l1........joM........ZZC........Gy........zwL........dLC.......vGy.........xL........gLC.......fHy........LxL........jLC.......PIy........XxL........mLC........Jy........jxL........pLC.......foj........bJI........nRB.......Ppj........nJI........qRB........qj........zJI........QGC.......fzw........LcL........eGC.......fqj........T.M........cbC.......fG2........7wM........qLC........Ky........zxL........tLC.......vKy.........yL........wLC.......fLy........LyL........zLC.......PMy........XyL........2LC........Ny........jyL........6RB.......fAz........H0M........ScC........U2........brL........HKC.......fY2........nrL........KKC........yx........zrL........NKC.......vyx.........sL........ESB.......fwj........bLI........HSB.......Pxj........nLI........MHC.......vFw........vQL........cDC.......val.........mI........wYB.......fsy........b6L........3NC.......Pty........LPI........5LC.......vNy........vyL........8LC.......fOy........7yL.........MC.......PPy........HzL........CMC........Qy........TzL........FMC.......vQy........fzL........WeC........12.........QI........QTB.......fDk........LQI........TTB.......PEk........XQI........WTB.......PFk........nQI........aTB........Gk........j+L........GTC........B0........3QI........eTB........Hk........DRI........hTB.......vHk........PRI........kTB.......fIk........bRI........nTB.......PJk........nRI........qTB........Kk........zRI........tTB.......vKk.........SI........wTB.......fLk........XlI........mYB........Qk........TTI........eJC........nx........DpL........hJC.......vnx........PpL........kJC.......fox........bpL........nJC.......f92........r+M........OUB........Tk........DUI........RUB.......vTk........PUI........UUB.......fUk........fUI........YUB.......fVk........rUI........5OC........Wk........zUI........dUB.......vWk.........VI........gUB.......fXk........LVI........jUB.......PYk........XVI........mUB........Zk........jVI........pUB.......vZk........vVI........iMC.......fYy........z2L........9MC.......Pfy.........3L........lsC.......ffy........L3L........DNC.......Pgy........X3L........esC........X6........D1N........sUB.......Ppx........npL........qJC........qx........zpL........tJC.......vqx.........qL........wJC.......frx........zAN........dfC.......vck........fWI........4UB.......fdk........rWI........7UB.......Pek........3WI.........VB.......Pfk........HXI........CVB.......v9y........PXI........EVB.......fgk........bXI........HVB.......Phk........nXI........KVB........ik........zXI........NVB.......vik.........YI........QVB.......fjk........LYI........TVB........Zl........jcL........UVB.......vrx........PqL........0JC.......fsx........bqL........3JC.......Ptx........nqL........6JC........ux.........DN........AgC.......vmk.........ZI........gVB.......fnk........LZI........jVB.......Pok........XZI........nVB.......Ppk........nZI........qVB........+y........vZI........sVB.......fqk........7ZI........vVB.......Prk........HaI........yVB........sk........TaI........1VB.......vsk........faI........4VB.......ftk........raI........7VB.......fZl........ncL........yGC.......P8w........XeL........2GC.......v9w........LbI........DWB.......Pwk........XbI........GWB........xk........XfI........dDC.......vGw.........RL........GOC........xy........X8I........kKC.......f4x........btL........nKC.......P5x........ntL........qKC........6x........ztL........tKC.......Pp3........nJN........ieB........4m........T9I........leB.......v4m........f9I........oeB.......f5m........v9I........seB.......f6m........79I........veB.......v+y........j+I........5eB.......v9m........v+I........YfB.......fFn........7tL........vKC.......P7x........HuL........yKC........8x........TuL........1KC.......v8x........fuL........LiC.......Py3........PBJ........kfB.......fIn........bBJ........nfB.......PJn........nBJ........qfB.......PKn........3BJ........ufB........Ln..........M........4fB.......fNn........rCJ........7fB.......fPn........LvL........DLC.......PAy........XvL........GLC........By........jvL........JLC.......vBy........vvL........PjC.......PD4........vDJ........MgB.......fSn........7DJ........PgB.......PTn........HEJ........SgB.......PUn........XEJ........WgB........Vn........L.M........ggB.......fXn........LFJ........jgB.......PFo........H1L........jjB........an........juL........5KC.......v9x........vuL........8KC.......f+x........7uL.........LC.......P.y........HvL........yjC........M4........XGJ........2gB........dn........jGJ........5gB.......vdn........vGJ........8gB.......ven.........HJ........AhB.......ffn........H.M........KhB........in........zHJ........NhB.......PHo........vIJ........chB.......fmn........7IJ........fhB.......Pnn........7MJ........jDC.......PIw........XRL........xuB........8q........T+J........1uB.......v8q........f+J.........OC.......v9q........v+J.........vB.......vAz........bhL........nHC.......PJx........nhL........qHC........Kx........zhL........tHC.......vKx.........iL........9VC.......vu0........b.K........A+B.......fvu........L7K........D+B.......Pwu........fgL........YHC.......fFx........rgL........bHC.......PZ0........nVM........QvB.......fDr........LAK........TvB.......PEr........XAK........WvB........Fr........nAK........avB........Gr........zAK........wOC.......vEz........fAM........dvB.......vGr.........BK........gvB.......fHr........LBK........jvB.......PIr........XBK........mvB........Jr........jBK........pvB.......vJr........vBK........svB.......fKr........7BK........vvB.......PLr........HCK........DwB.......PQr........DiL........xHC.......vLx........PiL........0HC.......fMx........biL........3HC.......PNx........niL........LVC.......Pi0........7DK........PwB.......PTr........HEK........SwB........Ur........TEK........VwB........Vr........jEK........ZwB.......vVr........H+L........bwB.......PWr........3EK........ewB........Xr........DFK........hwB.......vXr........PFK........kwB.......fYr........bFK........nwB.......PZr........nFK........qwB........ar........zFK........twB........br........DGK........xwB.......vbr........PGK........0wB........dr........DQL........RDC.......vDw........31J........usB........bq........D2J........xsB.......P.s........HPK........CzB.......Phs........nXK........K1B........is........zXK........N1B.......Pvy........rfK........L3B.......vEt........rgK........NPC.......PVx........nkL........aIC........Wx........zkL........dIC.......vWx.........lL........gIC.......fXx........TkM........VYC.......fZw........riL........7HC.......POx........3iL........+HC........Px........DjL........BIC.......vPx........PjL.........XC.......P.1........fWL........4EC.......fdw........rWL........7EC.......Pew........3WL........+EC........fw........DXL........BFC.......vfw........P+L........YPC.......fFz........PXL........EFC.......fgw........bXL........HFC.......Phw........nXL........KFC........iw........zXL........NFC.......viw.........YL........QFC.......fjw........LYL........TFC.......Pkw........XYL........WFC........lw........jYL........ZFC.......PQx........XjL........GIC........Rx........jjL........JIC.......vRx........vjL........MIC.......fSx........LhM........jXC........pw........jZL........pFC.......vpw........vZL........sFC.......fqw........7ZL........vFC.......Prw........HaL........yFC.......P8y........PaL........0FC.......fsw........baL........3FC.......Ptw........naL........6FC........uw........zaL........9FC.......vuw.........bL........AGC.......fvw........LbL........DGC.......Pww........XbL........HGC.......Pxw........nbL........KGC........yw........zbL........NGC........Fw........jQL........ZDC.......fxC........r7.........3L........vem........T6I........2dB........tm........j6I........cMC.......fWy........70L........fMC.......PXy........faN........4lC.......fg4........bXN........9dB.......vum........n7I........mDC........Jw........jRL........ssB.......vAs........r4L........bNC.......Pmy........jSK........HNC.......fky........DQK........RzB.......vDs........PQK........UzB.......fEs........bQK........XzB.......PFs........nQK........azB........Gs........7QK........fzB.......PHs........zUL........dEC.......vWw.........VL........mEC........Zw........73L........XmC.......P14........ncN........amC.......f24........7cN........gEC.......vXw........PVL........oEC.......fiy.........4L........5lC.......vt4........vaN........8lC.......fu4........7aN.........mC.......Pv4........HbN........CmC........w4........TbN........FmC.......vw4........fbN........ImC.......fx4........rbN........LmC.......Py4........3bN........OmC........z4........DcN........RmC.......vz4........PcN........UmC.......f04........bcN........GEC.......PRw........rTL........LEC........Vy........zTL........OEC........Tw........j0L........NnC.......vC5........DSK........xzB.......vLs........PSK........0zB.......fMs........bSK........3zB........4w........TdL........nGC.......fhy........vfN........MnC.......fNs........rSK........7zB.......POs........3SK........+zB........Ps........DTK........jmC.......P44........n0K........c8B.......fWu........70K........f8B.......PXu........H1K........i8B........oy........T5L........lNC.......voy........f5L........oNC........Ez........j6K........59B.......vtu.........AM........QPC.......fP0........j1K........fNC.......fny........zAM........P9B.......Pju........H4K........S9B........ku........T4K........V9B.......vku........f4K........Y9B.......flu........r4K........b9B.......Pmu........34K........e9B........nu........T5K........l9B.......vou........f5K........o9B.......fpu........r5K........r9B.......Pqu........35K........u9B........ru........D6K........x9B.......vru........P6K........TEC.......PUw........XUL........WEC.......vP0........PTM........EUC.......fQ0........bTM........09B.......vDz........jSM........5TC.......vN0........vSM........8TC.......fO0........7SM.........UC.......PP0.............P.....B.....B...PdB...1bcC.H....PvA........Hb..............jm..............D....f.....B....X....P.....A....D....P.....I....D....f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D.....C....V8FdffTcsElagAhPB....H....PB....A....D....P..........H....f.....J....D....P.....A....zLyL0i.....B....r....P.....A....D..........A.......vKj.....A....D....fuaC..4I...TA...v8D....G...D.....H....B....H....f.....A....D....P.....HOdb9.....fPs...A.....B...f.....B....D....P.....A....D....P..........Hd...P.....f....H....f.....B....D....P.....A....Tf.A7C.....LzA..D.....H....B....H....f.....A....D....P.....zLyT9.....Pax...A.....B...f.....B....H....P.....A....D...............3lL..P.....f....H....f.....B....D....P.....A....vdTn8C.....uIC..D.....H....B....H....P.....A....D....P.....FA.........bx...A.....B...f.....B....D....P.....A....D....PIA........DmL..P.....f....H....f.....A....D....P.....A....XR.........xIC..D.....H....B....H....f.....A....D....P.........AA....vbx...A.....B...f.....B....H....P.....A....D....flYlzO.....PmL..P.....f....H....f.....A....D....P.....A....XE.........0IC..D.....H....B....H....P.....A....D....P.....kD........fcx...A.....B...f.....B....D....P.....A....D....fIA........P.M..P.....f....H....f.....A....D....P.....A....TF.........8H...D.....H....B....H....f.....A....D....P.....GMZT9.....P.C...A.....B...f.....B....D....P.....A....D....f..........Xv...P.....f....H....f.....A....D....P.....A....H..........GL...D.....H....B....H....P.....A....D....P.....B..........BC...A.....B...f.....B....D....P.....A....D....f..........jv...P.....f....H....f.....A....D....P.....A....H..........JL...D.....H....B....H....P.....A....D....P.....B.........vBC...A.....B...f.....B....D....P.....A....D....f..........Tr...P.....f....H....f.....B....D....P.....A....3sa27C.....mN...D.....H....B....H....P.....A....D....P.....E..........pC...A.....B...f.....B....D....P.....A....D....PA.........v3L..P.....f....H....f.....A....D....P.....A....7++++O.....ZO...D.....H....B....H....P.....A....D....P.....A.........v1C...A.....B...f.....B....D....P.....A....D....P..........v8...P.....f....H....f.....A....D....P.....A....D..........cO...D.....H....B....H....P.....A....D....P.....A..........dK...A.....B...f.....B....D....P.....A....D....P..........DPA..P.....f....H....f.....B....D....P.....A....Tf.A7C.....DT...D.....H....B....H....f.....A....D....P...............fEz...A.....B...f.....B....D....P.....A....D....f..........3OB..P.....f....H....f.....A....D....P.....A....zD.........ju...D.....H....B....H....f.....A....D....P.....e85U+.....f4K...A.....B...f.....B....H....P.....A....D....PCFLvO......+B..P.....f....H....f.....B....D....P.....A...............6u...D.....H....B....H....f.....A....D....P.....f97Y+.....P+K...A.....B...f.....B....H....P.....A....D....vYylsO.....TPK..P.....f....H....f.....B....D....P.....A........9C.....EOC..D.....H....B....H....P.....A....D....P.....P..........Xh...A.....B...f.....B....H....P.....A....D........XO.....rsL..P.....f....H....f.....B....D....P.....A...............bKC..D.....H....B....H....f.....A....D....P.........+.....P2x...A.....B...f.....B....D....P.....A....D....fQ.........3sL..P.....f....H....f.....A....D....P.....A....TR.........eKC..D.....H....B....H....P.....A....D....P.....lD.........3x...A.....B...f.....B....H....P.....A....D...............DtL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....hKC..D.....H....B....H....P.....A....D....P.....FA........v3x...A.....B...f.....B....D....P.....A....D....PIA........PtL..P.....f....H....f.....A....D....P.....A....XR.........FhC..D.....H....B....H....f.....A....D....P........NBC....vg3...A.....B...f.....B....H....P.....A....D........3O.....zlH..P.....f....H....f.....A....D....P.....A.....A.........tIB..D.....H....B....H....P.....A....D....P.....P.........vah...A.....B...f.....B....D....P.....A....D.....D..........mH..P.....f....H....f.....A....D....P.....A.....A.........wIB..D.....H....B....H....P.....A....D....P.....B.........fbh...A.....B...f.....B....D....P.....A....D....f..........LmH..P.....f....H....f.....A....D....P.....A....H..........zIB..D.....H....B....H....P.....A....D....P.....B.........fch...A.....B...f.....B....D....P.....A....D.....D.........bmH..P.....f....H....f.....A....D....P.....A.....A.........3IB..D.....H....B....H....P.....A....D....P.....P.........Pdh...A.....B...f.....B....D....P.....A....D....f..........nmH..P.....f....H....f.....A....D....P.....A.....A.........9OC..D.....H....B....H....P.....A....D....P.....kA.........tz...A.....B...f.....B....D....P.....A....D.....D.........jKM..P.....f....H....f.....A....D....P.....A....D..........6IB..D.....H....B....H....f.....A....D....P................eh...A.....B...f.....B....H....P.....A....D........3O.....zmH..P.....f....H....f.....A....D....P.....A.....A.........9IB..D.....H....B....H....P.....A....D....P.....P.........veh...A.....B...f.....B....D....P.....A....D.....D..........nH..P.....f....H....f.....A....D....P.....A.....A.........AJB..D.....H....B....H....P.....A....D....P.....P.........ffh...A.....B...f.....B....D....P.....A....D.....D.........LnH..P.....f....H....f.....A....D....P.....A....H..........DJB..D.....H....B....H....P.....A....D....P.....P.........Pgh...A.....B...f.....B....D....P.....A....D....f..........XnH..P.....f....H....f.....A....D....P.....A....H..........GJB..D.....H....B....H....P.....A....D....P.....B..........hh...A.....B...f.....B....D....P.....A....D....f..........jnH..P.....f....H....f.....A....D....P.....A....H..........JJB..D.....H....B....H....P.....A....D....P.....B.........vhh...A.....B...f.....B....D....P.....A....D....P..........LpH..P.....f....H....f.....A....D....P.....A.....A.........jJB..D.....H....B....H....f.....A....D....P...............Pzx...A.....B...f.....B....H....P.....A....D...............HsL..P.....f....H....f.....B....D....P.....A........7C.....SKC..D.....H....B....H....P.....A....D....P.....FA.........0x...A.....B...f.....B....D....P.....A....D....PIA........TsL..P.....f....H....f.....A....D....P.....A....XR.........VKC..D.....H....B....H....f.....A....D....P...............v0x...A.....B...f.....B....H....P.....A....D....PABDvO.....fsL..P.....f....H....f.....A....D....P.....A....XD.........YKC..D.....H....B....H....P.....A....D....P.....kD........f1x...A.....B...f.....B....D....P.....A....D....fIA........LFN..P.....f....H....f.....B....D....P.....A.......nJD.....jgC..D.....H....B....H....f.....A....D....P...............fqh...A.....B...f.....B....D....P.....A....D.....D.........7pH..P.....f....H....f.....A....D....P.....A.....A.........vJB..D.....H....B....H....P.....A....D....P.....P.........Prh...A.....B...f.....B....D....P.....A....D.....D.........HqH..P.....f....H....f.....A....D....P.....A....H..........yJB..D.....H....B....H....P.....A....D....P.....B..........sh...A.....B...f.....B....D....P.....A....D....f..........TqH..P.....f....H....f.....A....D....P.....A....H..........3JB..D.....H....B....H....P.....A....D....P.....P.........Pth...A.....B...f.....B....D....P.....A....D.....D.........nqH..P.....f....H....f.....A....D....P.....A....H..........fGC..D.....H....B....H....P.....A....D....P.....P.........P+y...A.....B...f.....B....D....P.....A....D....PY.........XKM..P.....f....H....f.....A....D....P.....A.....A.........2RC..D.....H....B....H....P.....A....D....P.....B.........vth...A.....B...f.....B....H....P.....A....D...............vqH..P.....f....H....f.....B....D....P.....A........9C.....8JB..D.....H....B....H....P.....A....D....P.....P.........fuh...A.....B...f.....B....D....P.....A....D.....D.........7qH..P.....f....H....f.....A....D....P.....A.....A..........KB..D.....H....B....H....P.....A....D....P.....P.........Pvh...A.....B...f.....B....D....P.....A....D.....D.........HrH..P.....f....H....f.....A....D....P.....A.....A.........CKB..D.....H....B....H....P.....A....D....P.....B..........wh...A.....B...f.....B....D....P.....A....D.....D.........TrH..P.....f....H....f.....A....D....P.....A....H..........FKB..D.....H....B....H....P.....A....D....P.....B.........vwh...A.....B...f.....B....D....P.....A....D....f..........frH..P.....f....H....f.....A....D....P.....A....H..........IKB..D.....H....B....H....P.....A....D....P.....B.........fxh...A.....B...f.....B....D....P.....A....D....f..........rrH..P.....f....H....f.....A....D....P.....A....D..........lLB..D.....H....B....H....P.....A....D....P.....Q.........vIi...A.....B...f.....B....D....P.....A....D.....D.........fxH..P.....f....H....f.....A....D....P.....A.....A.........oLB..D.....H....B....H....P.....A....D....P.....P.........fJi...A.....B...f.....B....D....P.....A....D.....D.........rxH..P.....f....H....f.....A....D....P.....A.....A.........oMB..D.....H....B....H....P.....A....D....P.....P.........PHw...A.....B...f.....B....D....P.....A....D....PIA........HRL..P.....f....H....f.....A....D....P.....A....XR.........iDC..D.....H....B....H....f.....A....D....P........bAA.....al...A.....B...f.....B....H....P.....A....D...............zlI..P.....f....H....f.....B....D....P.....A...............tYB..D.....H....B....H....f.....A....D....P...............vyy...A.....B...f.....B....D....P.....A....D....PC..........8L..P.....f....H....f.....A....D....P.....A....z..........QOC..D.....H....B....H....P.....A....D....P.....M.........fzy...A.....B...f.....B....D....P.....A....D....PC.........D7H..P.....f....H....f.....B....D....P.....A....zLyT8C.....MLC..D.....H....B....H....f.....A....D....P...............fCy...A.....B...f.....B....H....P.....A....D....vd850O.....7vL..P.....f....H....f.....A....D....P.....A....XD.........PLC..D.....H....B....H....P.....A....D....P.....kD........PDy...A.....B...f.....B....D....P.....A....D....fIA........HwL..P.....f....H....f.....B....D....P.....A...............SLC..D.....H....B....H....f.....A....D....P........f+......Ey...A.....B...f.....B....D....P.....A....D....fQ.........TwL..P.....f....H....f.....A....D....P.....A....TR.........VLC..D.....H....B....H....P.....A....D....P.....lD........vEy...A.....B...f.....B....H....P.....A....D...............fwL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....YLC..D.....H....B....H....P.....A....D....P.....FA........fFy...A.....B...f.....B....D....P.....A....D....PIA........rwL..P.....f....H....f.....A....D....P.....A....XR.........BZC..D.....H....B....H....f.....A....D....P........GBC....vf1...A.....B...f.....B....H....P.....A....D...............37H..P.....f....H....f.....A....D....P.....A....D..........OOB..D.....H....B....H....P.....A....D....P.....A..........zi...A.....B...f.....B....D....P.....A....D....P..........D8H..P.....f....H....f.....A....D....P.....A....D..........ROB..D.....H....B....H....P.....A....D....P.....A.........vzi...A.....B...f.....B....D....P.....A....D....v+++++.....P8H..P.....f....H....f.....A....D....P.....A....7++++O.....UOB..D.....H....B....H....P.....A....D....P.....+++++C....v0i...A.....B...f.....B....D....P.....A....D....P..........f8H..P.....f....H....f.....A....D....P.....A....D..........YOB..D.....H....B....H....P.....A....D....P.....A.........f1i...A.....B...f.....B....D....P.....A....D....P..........L+L..P.....f....H....f.....A....D....P.....A....TF.........aPC..D.....H....B....H....P.....A....D....P.....A..........Gz...A.....B...f.....B....D....P.....A....D....f..........v8H..P.....f....H....f.....B....D....P.....A...............cOB..D.....H....B....H....f.....A....D....P........f+.....f2i...A.....B...f.....B....D....P.....A....D....P..........78H..P.....f....H....f.....A....D....P.....A....D..........fOB..D.....H....B....H....P.....A....D....P.....A.........P3i...A.....B...f.....B....D....P.....A....D....P..........H9H..P.....f....H....f.....A....D....P.....A....D..........iOB..D.....H....B....H....P.....A....D....P.....A..........4i...A.....B...f.....B....D....P.....A....D....f..........T9H..P.....f....H....f.....A....D....P.....A....D..........lOB..D.....H....B....H....P.....A....D....P.....B.........v4i...A.....B...f.....B....D....P.....A....D....f..........f9H..P.....f....H....f.....A....D....P.....A....H..........oOB..D.....H....B....H....P.....A....D....P.....B.........f5i...A.....B...f.....B....D....P.....A....D....f..........r9H..P.....f....H....f.....A....D....P.....A....H..........rOB..D.....H....B....H....P.....A....D....P.....A..........Aj...A.....B...f.....B....D....P.....A....D....P..........T.I..P.....f....H....f.....B....D....P.....A...............AJC..D.....H....B....H....f.....A....D....P...............ffx...A.....B...f.....B....H....P.....A....D........vO.....LnL..P.....f....H....f.....A....D....P.....A....XD.........DJC..D.....H....B....H....P.....A....D....P.....kD........Pgx...A.....B...f.....B....D....P.....A....D....fIA........XnL..P.....f....H....f.....B....D....P.....A...............GJC..D.....H....B....H....f.....A....D....P.....EHP.+......hx...A.....B...f.....B....D....P.....A....D....fQ.........jnL..P.....f....H....f.....A....D....P.....A....TR.........JJC..D.....H....B....H....P.....A....D....P.....lD........f11...A.....B...f.....B....H....P.....A....D........mv.....rsM..P.....f....H....f.....B....D....P.....A...............OPB..D.....H....B....H....P.....A....D....P.....A..........Dj...A.....B...f.....B....D....P.....A....D....P..........DAI..P.....f....H....f.....A....D....P.....A....D..........RPB..D.....H....B....H....P.....A....D....P.....A.........vDj...A.....B...f.....B....D....P.....A....D....P..........PAI..P.....f....H....f.....A....D....P.....A....L..........UPB..D.....H....B....H....P.....A....D....P.....C.........fEj...A.....B...f.....B....D....P.....A....D....v..........fAI..P.....f....H....f.....A....D....P.....A....D..........YPB..D.....H....B....H....P.....A....D....P.....A.........fFj...A.....B...f.....B....D....P.....A....D....P..........rAI..P.....f....H....f.....A....D....P.....A....D..........1OC..D.....H....B....H....P.....A....D....P.....kA.........Gj...A.....B...f.....B....H....P.....A....D...............zAI..P.....f....H....f.....B....D....P.....A........9C.....dPB..D.....H....B....H....P.....A....D....P.....A.........vGj...A.....B...f.....B....D....P.....A....D....P...........BI..P.....f....H....f.....A....D....P.....A....D..........gPB..D.....H....B....H....P.....A....D....P.....A.........fHj...A.....B...f.....B....D....P.....A....D....P..........LBI..P.....f....H....f.....A....D....P.....A....D..........jPB..D.....H....B....H....P.....A....D....P.....B.........PIj...A.....B...f.....B....D....P.....A....D....P..........XBI..P.....f....H....f.....A....D....P.....A....H..........mPB..D.....H....B....H....P.....A....D....P.....B..........Jj...A.....B...f.....B....D....P.....A....D....f..........jBI..P.....f....H....f.....A....D....P.....A....H..........pPB..D.....H....B....H....P.....A....D....P.....B.........vJj...A.....B...f.....B....D....P.....A....D....f..........vBI..P.....f....H....f.....A....D....P.....A....D..........OGC..D.....H....B....H....f.....A....D....P.........+.....PKj...A.....B...f.....B....H....P.....A....D........3O.....rnL..P.....f....H....f.....B....D....P.....A...............LJC..D.....H....B....H....f.....A....D....P.........+.....Pix...A.....B...f.....B....D....P.....A....D....fQ.........3nL..P.....f....H....f.....A....D....P.....A....TR.........OJC..D.....H....B....H....P.....A....D....P.....lD.........jx...A.....B...f.....B....H....P.....A....D...............DoL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....RJC..D.....H....B....H....P.....A....D....P.....FA........vjx...A.....B...f.....B....D....P.....A....D....PIA........PoL..P.....f....H....f.....A....D....P.....A....XR.........QdC..D.....H....B....H....f.....A....D....P........YBA....fj2...A.....B...f.....B....H....P.....A....D...............bCI..P.....f....H....f.....A....D....P.....A....D..........3PB..D.....H....B....H....P.....A....D....P.....A.........PNj...A.....B...f.....B....D....P.....A....D....P..........nCI..P.....f....H....f.....A....D....P.....A....D..........6PB..D.....H....B....H....P.....A....D....P.....A..........Oj...A.....B...f.....B....D....P.....A....D....v..........zCI..P.....f....H....f.....A....D....P.....A....L..........9PB..D.....H....B....H....P.....A....D....P.....C..........Pj...A.....B...f.....B....D....P.....A....D....P..........DDI..P.....f....H....f.....A....D....P.....A....D..........BQB..D.....H....B....H....P.....A....D....P.....A.........vPj...A.....B...f.....B....D....P.....A....D....P..........b+L..P.....f....H....f.....A....D....P.....A....TF.........DQB..D.....H....B....H....f.....A....D....P.....zLyH+.....PQj...A.....B...f.....B....H....P.....A....D.....MyL1O.....XDI..P.....f....H....f.....A....D....P.....A....D..........GQB..D.....H....B....H....P.....A....D....P.....A..........Rj...A.....B...f.....B....D....P.....A....D....P..........jDI..P.....f....H....f.....A....D....P.....A....D..........JQB..D.....H....B....H....P.....A....D....P.....A.........vRj...A.....B...f.....B....D....P.....A....D....P..........vDI..P.....f....H....f.....A....D....P.....A....D..........MQB..D.....H....B....H....P.....A....D....P.....A.........fSj...A.....B...f.....B....D....P.....A....D....f..........7DI..P.....f....H....f.....A....D....P.....A....H..........PQB..D.....H....B....H....P.....A....D....P.....B.........PTj...A.....B...f.....B....D....P.....A....D....f..........HEI..P.....f....H....f.....A....D....P.....A....H..........SQB..D.....H....B....H....P.....A....D....P.....B..........Uj...A.....B...f.....B....D....P.....A....D....P..........bEI..P.....f....H....f.....B....D....P.....A...............UJC..D.....H....B....H....f.....A....D....P...............fkx...A.....B...f.....B....H....P.....A....D........vO.....boL..P.....f....H....f.....A....D....P.....A....XD.........XJC..D.....H....B....H....P.....A....D....P.....kD........Plx...A.....B...f.....B....D....P.....A....D....fIA........noL..P.....f....H....f.....B....D....P.....A...............aJC..D.....H....B....H....f.....A....D....P.....EHP.+......mx...A.....B...f.....B....D....P.....A....D....fQ.........zoL..P.....f....H....f.....A....D....P.....A....TR.........dJC..D.....H....B....H....P.....A....D....P.....lD.........s2...A.....B...f.....B....H....P.....A....D...............T6M..P.....f....H....f.....B....D....P.....A...............gQB..D.....H....B....H....P.....A....D....P.....A.........fXj...A.....B...f.....B....D....P.....A....D....P..........LFI..P.....f....H....f.....A....D....P.....A....D..........jQB..D.....H....B....H....P.....A....D....P.....A.........PYj...A.....B...f.....B....D....P.....A....D....P..........XFI..P.....f....H....f.....A....D....P.....A....L..........mQB..D.....H....B....H....P.....A....D....P.....C..........Zj...A.....B...f.....B....D....P.....A....D....v..........nFI..P.....f....H....f.....A....D....P.....A....D..........qQB..D.....H....B....H....P.....A....D....P.....A..........aj...A.....B...f.....B....D....P.....A....D....P..........zFI..P.....f....H....f.....A....D....P.....A....D..........3OC..D.....H....B....H....P.....A....D....P.....kA........faj...A.....B...f.....B....H....P.....A....D........3O.....7FI..P.....f....H....f.....B....D....P.....A.......P6C.....vQB..D.....H....B....H....P.....A....D....P.....A.........Pbj...A.....B...f.....B....D....P.....A....D....P..........HGI..P.....f....H....f.....A....D....P.....A....D..........yQB..D.....H....B....H....P.....A....D....P.....A..........cj...A.....B...f.....B....D....P.....A....D....P..........TGI..P.....f....H....f.....A....D....P.....A....D..........1QB..D.....H....B....H....P.....A....D....P.....B.........vcj...A.....B...f.....B....D....P.....A....D....P..........fGI..P.....f....H....f.....A....D....P.....A....H..........4QB..D.....H....B....H....P.....A....D....P.....B.........fdj...A.....B...f.....B....D....P.....A....D....f..........rGI..P.....f....H....f.....A....D....P.....A....H..........7QB..D.....H....B....H....P.....A....D....P.....B.........Pej...A.....B...f.....B....D....P.....A....D....f..........3GI..P.....f....H....f.....A....D....P.....A....D..........+QB..D.....H....B....H....f.....A....D....P........f+......fj...A.....B...f.....B....D....P.....A....D....v..........DHI..P.....f....H....f.....A....D....P.....A....L..........BRB..D.....H....B....H....P.....A....D....P.....C.........vfj...A.....B...f.....B....D....P.....A....D....P..........PHI..P.....f....H....f.....A....D....P.....A....PH.........GRB..D.....H....B....H....P.....A....D....P.....A..........hj...A.....B...f.....B....D....P.....A....D....P..........jHI..P.....f....H....f.....A....D....P.....A....D..........JRB..D.....H....B....H....P.....A....D....P.....A.........vhj...A.....B...f.....B....D....P.....A....D....P..........vHI..P.....f....H....f.....A....D....P.....A....D..........ORB..D.....H....B....H....f.....A....D....P.....mYlo9.....Pux...A.....B...f.....B....H....P.....A....D...............3qL..P.....f....H....f.....B....D....P.....A........7C.....+JC..D.....H....B....H....P.....A....D....P.....FA.........vx...A.....B...f.....B....D....P.....A....D....PIA........DrL..P.....f....H....f.....A....D....P.....A....XR.........BKC..D.....H....B....H....f.....A....D....P...............vvx...A.....B...f.....B....H....P.....A....D....PABDvO.....PrL..P.....f....H....f.....A....D....P.....A....XD.........EKC..D.....H....B....H....P.....A....D....P.....kD........fwx...A.....B...f.....B....D....P.....A....D....fIA........vII..P.....f....H....f.....B....D....P.....A....zLyT7C.....HPC..D.....H....B....H....P.....A....D....P.....kA.........l1...A.....B...f.....B....D....P.....A....D....v+++++.....joM..P.....f....H....f.....A....D....P.....A....7++++O.....ZZC..D.....H....B....H....P.....A....D....P.....+++++C.....Gy...A.....B...f.....B....H....P.....A....D...............zwL..P.....f....H....f.....B....D....P.....A........7C.....dLC..D.....H....B....H....P.....A....D....P.....FA........vGy...A.....B...f.....B....D....P.....A....D....PIA.........xL..P.....f....H....f.....A....D....P.....A....XR.........gLC..D.....H....B....H....f.....A....D....P...............fHy...A.....B...f.....B....H....P.....A....D....PABDvO.....LxL..P.....f....H....f.....A....D....P.....A....XD.........jLC..D.....H....B....H....P.....A....D....P.....kD........PIy...A.....B...f.....B....D....P.....A....D....fIA........XxL..P.....f....H....f.....B....D....P.....A...............mLC..D.....H....B....H....f.....A....D....P.....EHP.+......Jy...A.....B...f.....B....D....P.....A....D....fQ.........jxL..P.....f....H....f.....A....D....P.....A....TR.........pLC..D.....H....B....H....P.....A....D....P.....lD........foj...A.....B...f.....B....D....P.....A....D.....A.........bJI..P.....f....H....f.....A....D....P.....A....P..........nRB..D.....H....B....H....P.....A....D....P.....F.........Ppj...A.....B...f.....B....D....P.....A....D....fA.........nJI..P.....f....H....f.....A....D....P.....A....f..........qRB..D.....H....B....H....P.....A....D....P.....H..........qj...A.....B...f.....B....H....P.....A....D....vISlzO.....zJI..P.....f....H....f.....B....D....P.....A....3tc67C.....QGC..D.....H....B....H....f.....A....D....P........3.A....fzw...A.....B...f.....B....H....P.....A....D........JP.....LcL..P.....f....H....f.....B....D....P.....A........AD.....eGC..D.....H....B....H....f.....A....D....P........f+.....fqj...A.....B...f.....B....H....P.....A....D....vKWtzO.....T.M..P.....f....H....f.....A....D....P.....A....TF.........cbC..D.....H....B....H....P.....A....D....P.....+++++C....fG2...A.....B...f.....B....D....P.....A....D....v+++++.....7wM..P.....f....H....f.....A....D....P.....A....7++++O.....qLC..D.....H....B....H....f.....A....D....P................Ky...A.....B...f.....B....H....P.....A....D........vO.....zxL..P.....f....H....f.....A....D....P.....A....XD.........tLC..D.....H....B....H....P.....A....D....P.....kD........vKy...A.....B...f.....B....D....P.....A....D....fIA.........yL..P.....f....H....f.....B....D....P.....A...............wLC..D.....H....B....H....f.....A....D....P.....EHP.+.....fLy...A.....B...f.....B....D....P.....A....D....fQ.........LyL..P.....f....H....f.....A....D....P.....A....TR.........zLC..D.....H....B....H....P.....A....D....P.....lD........PMy...A.....B...f.....B....H....P.....A....D...............XyL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....2LC..D.....H....B....H....P.....A....D....P.....FA.........Ny...A.....B...f.....B....D....P.....A....D....PIA........jyL..P.....f....H....f.....A....D....P.....A....XR.........6RB..D.....H....B....H....f.....A....D....P.....EIRj9.....fAz...A.....B...f.....B....D....P.....A....D....PY.........H0M..P.....f....H....f.....A....D....P.....A....7++++O.....ScC..D.....H....B....H....P.....A....D....P.....+++++C.....U2...A.....B...f.....B....D....P.....A....D....v+++++.....brL..P.....f....H....f.....B....D....P.....A...............HKC..D.....H....B....H....f.....A....D....P.........+.....fY2...A.....B...f.....B....D....P.....A....D....fQ.........nrL..P.....f....H....f.....A....D....P.....A....TR.........KKC..D.....H....B....H....P.....A....D....P.....lD.........yx...A.....B...f.....B....H....P.....A....D...............zrL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....NKC..D.....H....B....H....P.....A....D....P.....FA........vyx...A.....B...f.....B....D....P.....A....D....PIA.........sL..P.....f....H....f.....A....D....P.....A....XR.........ESB..D.....H....B....H....f.....A....D....P.....VpTo9.....fwj...A.....B...f.....B....H....P.....A....D.....5ymuO.....bLI..P.....f....H....f.....B....D....P.....A....f3vg6C.....HSB..D.....H....B....H....f.....A....D....P.....Xtb49.....Pxj...A.....B...f.....B....H....P.....A....D....f850qO.....nLI..P.....f....H....f.....A....D....P.....A....D..........MHC..D.....H....B....H....P.....A....D....P.....A.........vFw...A.....B...f.....B....D....P.....A....D....PIA........vQL..P.....f....H....f.....A....D....P.....A....XR.........cDC..D.....H....B....H....f.....A....D....P........PAA....val...A.....B...f.....B....H....P.....A....D................mI..P.....f....H....f.....B....D....P.....A...............wYB..D.....H....B....H....f.....A....D....P...............fsy...A.....B...f.....B....D....P.....A....D....v..........b6L..P.....f....H....f.....A....D....P.....A....L..........3NC..D.....H....B....H....P.....A....D....P.....C.........Pty...A.....B...f.....B....D....P.....A....D....v..........LPI..P.....f....H....f.....B....D....P.....A....nYl44C.....5LC..D.....H....B....H....f.....A....D....P...............vNy...A.....B...f.....B....H....P.....A....D........vO.....vyL..P.....f....H....f.....A....D....P.....A....XD.........8LC..D.....H....B....H....P.....A....D....P.....kD........fOy...A.....B...f.....B....D....P.....A....D....fIA........7yL..P.....f....H....f.....B....D....P.....A................MC..D.....H....B....H....f.....A....D....P.....EHP.+.....PPy...A.....B...f.....B....D....P.....A....D....fQ.........HzL..P.....f....H....f.....A....D....P.....A....TR.........CMC..D.....H....B....H....P.....A....D....P.....lD.........Qy...A.....B...f.....B....H....P.....A....D...............TzL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....FMC..D.....H....B....H....P.....A....D....P.....FA........vQy...A.....B...f.....B....D....P.....A....D....PIA........fzL..P.....f....H....f.....A....D....P.....A....XR.........WeC..D.....H....B....H....f.....A....D....P........GBA.....12...A.....B...f.....B....H....P.....A....D........3O......QI..P.....f....H....f.....A....D....P.....A....L..........QTB..D.....H....B....H....P.....A....D....P.....C.........fDk...A.....B...f.....B....D....P.....A....D....v..........LQI..P.....f....H....f.....A....D....P.....A....L..........TTB..D.....H....B....H....P.....A....D....P.....B.........PEk...A.....B...f.....B....D....P.....A....D....f..........XQI..P.....f....H....f.....A....D....P.....A....H..........WTB..D.....H....B....H....P.....A....D....P.....B.........PFk...A.....B...f.....B....D....P.....A....D....v..........nQI..P.....f....H....f.....A....D....P.....A....L..........aTB..D.....H....B....H....P.....A....D....P.....C..........Gk...A.....B...f.....B....D....P.....A....D....f..........j+L..P.....f....H....f.....A....D....P.....A....TF.........GTC..D.....H....B....H....P.....A....D....P.....C..........B0...A.....B...f.....B....D....P.....A....D....f..........3QI..P.....f....H....f.....B....D....P.....A...............eTB..D.....H....B....H....f.....A....D....P........f+......Hk...A.....B...f.....B....D....P.....A....D....v..........DRI..P.....f....H....f.....A....D....P.....A....L..........hTB..D.....H....B....H....P.....A....D....P.....C.........vHk...A.....B...f.....B....D....P.....A....D....v..........PRI..P.....f....H....f.....A....D....P.....A....L..........kTB..D.....H....B....H....P.....A....D....P.....C.........fIk...A.....B...f.....B....D....P.....A....D....f..........bRI..P.....f....H....f.....A....D....P.....A....L..........nTB..D.....H....B....H....P.....A....D....P.....B.........PJk...A.....B...f.....B....D....P.....A....D....f..........nRI..P.....f....H....f.....A....D....P.....A....H..........qTB..D.....H....B....H....P.....A....D....P.....B..........Kk...A.....B...f.....B....D....P.....A....D....f..........zRI..P.....f....H....f.....A....D....P.....A....H..........tTB..D.....H....B....H....P.....A....D....P.....A.........vKk...A.....B...f.....B....D....P.....A....D....ff..........SI..P.....f....H....f.....A....D....P.....A....H..........wTB..D.....H....B....H....P.....A....D....P.....DB........fLk...A.....B...f.....B....D....P.....A....D....P..........XlI..P.....f....H....f.....B....D....P.....A....nYlA7C.....mYB..D.....H....B....H....f.....A....D....P.....950K+......Qk...A.....B...f.....B....D....P.....A....D....v..........TTI..P.....f....H....f.....B....D....P.....A....nYl48C.....eJC..D.....H....B....H....f.....A....D....P................nx...A.....B...f.....B....H....P.....A....D........vO.....DpL..P.....f....H....f.....A....D....P.....A....XD.........hJC..D.....H....B....H....P.....A....D....P.....kD........vnx...A.....B...f.....B....D....P.....A....D....fIA........PpL..P.....f....H....f.....B....D....P.....A...............kJC..D.....H....B....H....f.....A....D....P.....EHP.+.....fox...A.....B...f.....B....D....P.....A....D....fQ.........bpL..P.....f....H....f.....A....D....P.....A....TR.........nJC..D.....H....B....H....P.....A....D....P.....lD........f92...A.....B...f.....B....H....P.....A....D.......vmv.....r+M..P.....f....H....f.....B....D....P.....A........9C.....OUB..D.....H....B....H....P.....A....D....P.....C..........Tk...A.....B...f.....B....D....P.....A....D....v..........DUI..P.....f....H....f.....A....D....P.....A....L..........RUB..D.....H....B....H....P.....A....D....P.....C.........vTk...A.....B...f.....B....D....P.....A....D....f..........PUI..P.....f....H....f.....A....D....P.....A....H..........UUB..D.....H....B....H....P.....A....D....P.....B.........fUk...A.....B...f.....B....D....P.....A....D....f..........fUI..P.....f....H....f.....A....D....P.....A....L..........YUB..D.....H....B....H....P.....A....D....P.....C.........fVk...A.....B...f.....B....D....P.....A....D....v..........rUI..P.....f....H....f.....A....D....P.....A....H..........5OC..D.....H....B....H....P.....A....D....P.....kA.........Wk...A.....B...f.....B....H....P.....A....D...............zUI..P.....f....H....f.....B....D....P.....A........9C.....dUB..D.....H....B....H....P.....A....D....P.....C.........vWk...A.....B...f.....B....D....P.....A....D....v...........VI..P.....f....H....f.....A....D....P.....A....L..........gUB..D.....H....B....H....P.....A....D....P.....C.........fXk...A.....B...f.....B....D....P.....A....D....v..........LVI..P.....f....H....f.....A....D....P.....A....L..........jUB..D.....H....B....H....P.....A....D....P.....B.........PYk...A.....B...f.....B....D....P.....A....D....v..........XVI..P.....f....H....f.....A....D....P.....A....H..........mUB..D.....H....B....H....P.....A....D....P.....B..........Zk...A.....B...f.....B....D....P.....A....D....f..........jVI..P.....f....H....f.....A....D....P.....A....H..........pUB..D.....H....B....H....P.....A....D....P.....B.........vZk...A.....B...f.....B....D....P.....A....D....f..........vVI..P.....f....H....f.....A....D....P.....A....D..........iMC..D.....H....B....H....f.....A....D....P........f+.....fYy...A.....B...f.....B....D....P.....A....D....PY.........z2L..P.....f....H....f.....B....D....P.....A...............9MC..D.....H....B....H....f.....A....D....P.........+.....Pfy...A.....B...f.....B....D....P.....A....D....fQ..........3L..P.....f....H....f.....A....D....P.....A....TR.........lsC..D.....H....B....H....P.....A....D....P.....lD........ffy...A.....B...f.....B....H....P.....A....D...............L3L..P.....f....H....f.....B....D....P.....A....Tf.A7C.....DNC..D.....H....B....H....P.....A....D....P.....FA........Pgy...A.....B...f.....B....D....P.....A....D....PIA........X3L..P.....f....H....f.....A....D....P.....A....XR.........esC..D.....H....B....H....P.....A....D....P.....+++++C.....X6...A.....B...f.....B....D....P.....A....D....v+++++.....D1N..P.....f....H....f.....A....D....P.....A....7++++O.....sUB..D.....H....B....H....f.....A....D....P...............Ppx...A.....B...f.....B....H....P.....A....D...............npL..P.....f....H....f.....B....D....P.....A....f73w6C.....qJC..D.....H....B....H....P.....A....D....P.....FA.........qx...A.....B...f.....B....D....P.....A....D....PIA........zpL..P.....f....H....f.....A....D....P.....A....XR.........tJC..D.....H....B....H....f.....A....D....P...............vqx...A.....B...f.....B....H....P.....A....D....PABDvO......qL..P.....f....H....f.....A....D....P.....A....XD.........wJC..D.....H....B....H....P.....A....D....P.....kD........frx...A.....B...f.....B....D....P.....A....D....fIA........zAN..P.....f....H....f.....B....D....P.....A.......pJL.....dfC..D.....H....B....H....f.....A....D....P........f+.....vck...A.....B...f.....B....D....P.....A....D....v..........fWI..P.....f....H....f.....A....D....P.....A....L..........4UB..D.....H....B....H....P.....A....D....P.....C.........fdk...A.....B...f.....B....D....P.....A....D....v..........rWI..P.....f....H....f.....A....D....P.....A....H..........7UB..D.....H....B....H....P.....A....D....P.....B.........Pek...A.....B...f.....B....D....P.....A....D....f..........3WI..P.....f....H....f.....A....D....P.....A....H...........VB..D.....H....B....H....P.....A....D....P.....C.........Pfk...A.....B...f.....B....D....P.....A....D....v..........HXI..P.....f....H....f.....A....D....P.....A....L..........CVB..D.....H....B....H....P.....A....D....P.....B.........v9y...A.....B...f.....B....D....P.....A....D....PY.........PXI..P.....f....H....f.....B....D....P.....A....zLy75C.....EVB..D.....H....B....H....f.....A....D....P.....MyLS9.....fgk...A.....B...f.....B....D....P.....A....D....v..........bXI..P.....f....H....f.....A....D....P.....A....L..........HVB..D.....H....B....H....P.....A....D....P.....C.........Phk...A.....B...f.....B....D....P.....A....D....v..........nXI..P.....f....H....f.....A....D....P.....A....L..........KVB..D.....H....B....H....P.....A....D....P.....C..........ik...A.....B...f.....B....D....P.....A....D....f..........zXI..P.....f....H....f.....A....D....P.....A....L..........NVB..D.....H....B....H....P.....A....D....P.....B.........vik...A.....B...f.....B....D....P.....A....D....f...........YI..P.....f....H....f.....A....D....P.....A....H..........QVB..D.....H....B....H....P.....A....D....P.....B.........fjk...A.....B...f.....B....D....P.....A....D....f..........LYI..P.....f....H....f.....A....D....P.....A....H..........TVB..D.....H....B....H....P.....A....D....P.....A..........Zl...A.....B...f.....B....H....P.....A....D........sO.....jcL..P.....f....H....f.....B....D....P.....A...............UVB..D.....H....B....H....f.....A....D....P........J+.....vrx...A.....B...f.....B....H....P.....A....D...............PqL..P.....f....H....f.....B....D....P.....A........7C.....0JC..D.....H....B....H....P.....A....D....P.....FA........fsx...A.....B...f.....B....D....P.....A....D....PIA........bqL..P.....f....H....f.....A....D....P.....A....XR.........3JC..D.....H....B....H....f.....A....D....P...............Ptx...A.....B...f.....B....H....P.....A....D....PABDvO.....nqL..P.....f....H....f.....A....D....P.....A....XD.........6JC..D.....H....B....H....P.....A....D....P.....kD.........ux...A.....B...f.....B....D....P.....A....D....fIA.........DN..P.....f....H....f.....B....D....P.....A...............AgC..D.....H....B....H....f.....A....D....P...............vmk...A.....B...f.....B....D....P.....A....D....v...........ZI..P.....f....H....f.....A....D....P.....A....L..........gVB..D.....H....B....H....P.....A....D....P.....C.........fnk...A.....B...f.....B....D....P.....A....D....v..........LZI..P.....f....H....f.....A....D....P.....A....D..........jVB..D.....H....B....H....P.....A....D....P.....C.........Pok...A.....B...f.....B....D....P.....A....D....v..........XZI..P.....f....H....f.....A....D....P.....A....L..........nVB..D.....H....B....H....P.....A....D....P.....C.........Ppk...A.....B...f.....B....D....P.....A....D....v..........nZI..P.....f....H....f.....A....D....P.....A....L..........qVB..D.....H....B....H....P.....A....D....P.....A..........+y...A.....B...f.....B....D....P.....A....D....PY.........vZI..P.....f....H....f.....B....D....P.....A........9C.....sVB..D.....H....B....H....f.....A....D....P........H+.....fqk...A.....B...f.....B....D....P.....A....D....v..........7ZI..P.....f....H....f.....A....D....P.....A....L..........vVB..D.....H....B....H....P.....A....D....P.....C.........Prk...A.....B...f.....B....D....P.....A....D....v..........HaI..P.....f....H....f.....A....D....P.....A....L..........yVB..D.....H....B....H....P.....A....D....P.....C..........sk...A.....B...f.....B....D....P.....A....D....f..........TaI..P.....f....H....f.....A....D....P.....A....L..........1VB..D.....H....B....H....P.....A....D....P.....H.........vsk...A.....B...f.....B....D....P.....A....D.....B.........faI..P.....f....H....f.....A....D....P.....A....f..........4VB..D.....H....B....H....P.....A....D....P.....B.........ftk...A.....B...f.....B....D....P.....A....D....f..........raI..P.....f....H....f.....A....D....P.....A....H..........7VB..D.....H....B....H....P.....A....D....P.....A.........fZl...A.....B...f.....B....H....P.....A....D....flYlcO.....ncL..P.....f....H....f.....B....D....P.....A.........D.....yGC..D.....H....B....H....f.....A....D....P.....ZlYZ+.....P8w...A.....B...f.....B....D....P.....A....D....v..........XeL..P.....f....H....f.....A....D....P.....A....L..........2GC..D.....H....B....H....P.....A....D....P.....C.........v9w...A.....B...f.....B....D....P.....A....D....P..........LbI..P.....f....H....f.....A....D....P.....A....P..........DWB..D.....H....B....H....P.....A....D....P.....C.........Pwk...A.....B...f.....B....D....P.....A....D....v..........XbI..P.....f....H....f.....A....D....P.....A....L..........GWB..D.....H....B....H....P.....A....D....P.....C..........xk...A.....B...f.....B....D....P.....A....D....v..........XfI..P.....f....H....f.....A....D....P.....A....L..........dDC..D.....H....B....H....P.....A....D....P.....kD........vGw...A.....B...f.....B....D....P.....A....D....fIA.........RL..P.....f....H....f.....B....D....P.....A.........D.....GOC..D.....H....B....H....P.....A....D....P.....F..........xy...A.....B...f.....B....D....P.....A....D....fA.........X8I..P.....f....H....f.....B....D....P.....A.......n7C.....kKC..D.....H....B....H....f.....A....D....P...............f4x...A.....B...f.....B....H....P.....A....D........vO.....btL..P.....f....H....f.....A....D....P.....A....XD.........nKC..D.....H....B....H....P.....A....D....P.....kD........P5x...A.....B...f.....B....D....P.....A....D....fIA........ntL..P.....f....H....f.....B....D....P.....A...............qKC..D.....H....B....H....f.....A....D....P.....EHP.+......6x...A.....B...f.....B....D....P.....A....D....fQ.........ztL..P.....f....H....f.....A....D....P.....A....TR.........tKC..D.....H....B....H....P.....A....D....P.....lD........Pp3...A.....B...f.....B....H....P.....A....D.......fXP.....nJN..P.....f....H....f.....B....D....P.....A........9C.....ieB..D.....H....B....H....P.....A....D....P.....F..........4m...A.....B...f.....B....D....P.....A....D....fA.........T9I..P.....f....H....f.....A....D....P.....A....X..........leB..D.....H....B....H....P.....A....D....P.....F.........v4m...A.....B...f.....B....D....P.....A....D....f..........f9I..P.....f....H....f.....A....D....P.....A....H..........oeB..D.....H....B....H....P.....A....D....P.....B.........f5m...A.....B...f.....B....D....P.....A....D....f..........v9I..P.....f....H....f.....A....D....P.....A....X..........seB..D.....H....B....H....P.....A....D....P.....F.........f6m...A.....B...f.....B....D....P.....A....D....fA.........79I..P.....f....H....f.....A....D....P.....A....H..........veB..D.....H....B....H....P.....A....D....P.....F.........v+y...A.....B...f.....B....D....P.....A....D....PY.........j+I..P.....f....H....f.....A....D....P.....A....H..........5eB..D.....H....B....H....P.....A....D....P.....F.........v9m...A.....B...f.....B....D....P.....A....D....f..........v+I..P.....f....H....f.....A....D....P.....A....H..........YfB..D.....H....B....H....P.....A....D....P.....F.........fFn...A.....B...f.....B....H....P.....A....D...............7tL..P.....f....H....f.....B....D....P.....A...............vKC..D.....H....B....H....f.....A....D....P.........+.....P7x...A.....B...f.....B....D....P.....A....D....fQ.........HuL..P.....f....H....f.....A....D....P.....A....TR.........yKC..D.....H....B....H....P.....A....D....P.....lD.........8x...A.....B...f.....B....H....P.....A....D...............TuL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....1KC..D.....H....B....H....P.....A....D....P.....FA........v8x...A.....B...f.....B....D....P.....A....D....PIA........fuL..P.....f....H....f.....A....D....P.....A....XR.........LiC..D.....H....B....H....f.....A....D....P........hAA....Py3...A.....B...f.....B....H....P.....A....D........3O.....PBJ..P.....f....H....f.....A....D....P.....A....X..........kfB..D.....H....B....H....P.....A....D....P.....F.........fIn...A.....B...f.....B....D....P.....A....D....fA.........bBJ..P.....f....H....f.....A....D....P.....A....X..........nfB..D.....H....B....H....P.....A....D....P.....A.........PJn...A.....B...f.....B....D....P.....A....D....v..........nBJ..P.....f....H....f.....A....D....P.....A....L..........qfB..D.....H....B....H....P.....A....D....P.....C.........PKn...A.....B...f.....B....D....P.....A....D....fA.........3BJ..P.....f....H....f.....A....D....P.....A....X..........ufB..D.....H....B....H....P.....A....D....P.....F..........Ln...A.....B...f.....B....D....P.....A....D....P............M..P.....f....H....f.....A....D....P.....A....TF.........4fB..D.....H....B....H....P.....A....D....P.....A.........fNn...A.....B...f.....B....D....P.....A....D....fA.........rCJ..P.....f....H....f.....A....D....P.....A....H..........7fB..D.....H....B....H....P.....A....D....P.....B.........fPn...A.....B...f.....B....H....P.....A....D....vYlYnO.....LvL..P.....f....H....f.....B....D....P.....A...............DLC..D.....H....B....H....f.....A....D....P.........+.....PAy...A.....B...f.....B....D....P.....A....D....fQ.........XvL..P.....f....H....f.....A....D....P.....A....TR.........GLC..D.....H....B....H....P.....A....D....P.....lD.........By...A.....B...f.....B....H....P.....A....D...............jvL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....JLC..D.....H....B....H....P.....A....D....P.....FA........vBy...A.....B...f.....B....D....P.....A....D....PIA........vvL..P.....f....H....f.....A....D....P.....A....XR.........PjC..D.....H....B....H....f.....A....D....P........NBA....PD4...A.....B...f.....B....H....P.....A....D...............vDJ..P.....f....H....f.....A....D....P.....A....X..........MgB..D.....H....B....H....P.....A....D....P.....F.........fSn...A.....B...f.....B....D....P.....A....D....fA.........7DJ..P.....f....H....f.....A....D....P.....A....X..........PgB..D.....H....B....H....P.....A....D....P.....B.........PTn...A.....B...f.....B....D....P.....A....D....f..........HEJ..P.....f....H....f.....A....D....P.....A....H..........SgB..D.....H....B....H....P.....A....D....P.....B.........PUn...A.....B...f.....B....D....P.....A....D....fA.........XEJ..P.....f....H....f.....A....D....P.....A....X..........WgB..D.....H....B....H....P.....A....D....P.....F..........Vn...A.....B...f.....B....D....P.....A....D....f..........L.M..P.....f....H....f.....A....D....P.....A....TF.........ggB..D.....H....B....H....P.....A....D....P.....A.........fXn...A.....B...f.....B....D....P.....A....D....fA.........LFJ..P.....f....H....f.....A....D....P.....A....H..........jgB..D.....H....B....H....P.....A....D....P.....B.........PFo...A.....B...f.....B....H....P.....A....D.....pSmtO.....H1L..P.....f....H....f.....A....D....P.....A....HE.........jjB..D.....H....B....H....f.....A....D....P.....kISF9......an...A.....B...f.....B....H....P.....A....D...............juL..P.....f....H....f.....B....D....P.....A...............5KC..D.....H....B....H....f.....A....D....P.........+.....v9x...A.....B...f.....B....D....P.....A....D....fQ.........vuL..P.....f....H....f.....A....D....P.....A....TR.........8KC..D.....H....B....H....P.....A....D....P.....lD........f+x...A.....B...f.....B....H....P.....A....D...............7uL..P.....f....H....f.....B....D....P.....A....Tf.A7C......LC..D.....H....B....H....P.....A....D....P.....FA........P.y...A.....B...f.....B....D....P.....A....D....PIA........HvL..P.....f....H....f.....A....D....P.....A....XR.........yjC..D.....H....B....H....f.....A....D....P........iBA.....M4...A.....B...f.....B....H....P.....A....D........3O.....XGJ..P.....f....H....f.....A....D....P.....A....X..........2gB..D.....H....B....H....P.....A....D....P.....F..........dn...A.....B...f.....B....D....P.....A....D....fA.........jGJ..P.....f....H....f.....A....D....P.....A....X..........5gB..D.....H....B....H....P.....A....D....P.....A.........vdn...A.....B...f.....B....D....P.....A....D....v..........vGJ..P.....f....H....f.....A....D....P.....A....L..........8gB..D.....H....B....H....P.....A....D....P.....C.........ven...A.....B...f.....B....D....P.....A....D....fA..........HJ..P.....f....H....f.....A....D....P.....A....X..........AhB..D.....H....B....H....P.....A....D....P.....F.........ffn...A.....B...f.....B....D....P.....A....D....P..........H.M..P.....f....H....f.....A....D....P.....A....TF.........KhB..D.....H....B....H....P.....A....D....P.....A..........in...A.....B...f.....B....D....P.....A....D....fA.........zHJ..P.....f....H....f.....A....D....P.....A....D..........NhB..D.....H....B....H....P.....A....D....P.....A.........PHo...A.....B...f.....B....H....P.....A....D....fgBEhO.....vIJ..P.....f....H....f.....A....D....P.....A....b..........chB..D.....H....B....H....P.....A....D....P.....F.........fmn...A.....B...f.....B....D....P.....A....D....fA.........7IJ..P.....f....H....f.....A....D....P.....A....X..........fhB..D.....H....B....H....P.....A....D....P.....F.........Pnn...A.....B...f.....B....D....P.....A....D....fA.........7MJ..P.....f....H....f.....A....D....P.....A....X..........jDC..D.....H....B....H....P.....A....D....P.....kD........PIw...A.....B...f.....B....D....P.....A....D....fIA........XRL..P.....f....H....f.....B....D....P.....A.......fBD.....xuB..D.....H....B....H....P.....A....D....P.....A..........8q...A.....B...f.....B....D....P.....A....D....P..........T+J..P.....f....H....f.....A....D....P.....A....D..........1uB..D.....H....B....H....P.....A....D....P.....A.........v8q...A.....B...f.....B....D....P.....A....D....P..........f+J..P.....f....H....f.....A....D....P.....A....D...........OC..D.....H....B....H....P.....A....D....P.....M.........v9q...A.....B...f.....B....H....P.....A....D....f7U7wO.....v+J..P.....f....H....f.....B....D....P.....A................vB..D.....H....B....H....f.....A....D....P........f+.....vAz...A.....B...f.....B....D....P.....A....D....PY.........bhL..P.....f....H....f.....B....D....P.....A...............nHC..D.....H....B....H....f.....A....D....P.........+.....PJx...A.....B...f.....B....D....P.....A....D....fQ.........nhL..P.....f....H....f.....A....D....P.....A....TR.........qHC..D.....H....B....H....P.....A....D....P.....lD.........Kx...A.....B...f.....B....H....P.....A....D...............zhL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....tHC..D.....H....B....H....P.....A....D....P.....FA........vKx...A.....B...f.....B....D....P.....A....D....PIA.........iL..P.....f....H....f.....A....D....P.....A....XR.........9VC..D.....H....B....H....f.....A....D....P........wBC....vu0...A.....B...f.....B....H....P.....A....D........3O.....b.K..P.....f....H....f.....B....D....P.....A....PyLyzC.....A+B..D.....H....B....H....f.....A....D....P........DAA....fvu...A.....B...f.....B....H....P.....A....D....vVsZ0O.....L7K..P.....f....H....f.....A....D....P.....A....bE.........D+B..D.....H....B....H....P.....A....D....P.....kD........Pwu...A.....B...f.....B....D....P.....A....D....fIA........fgL..P.....f....H....f.....B....D....P.....A...............YHC..D.....H....B....H....f.....A....D....P.....EHP.+.....fFx...A.....B...f.....B....D....P.....A....D....fQ.........rgL..P.....f....H....f.....A....D....P.....A....TR.........bHC..D.....H....B....H....P.....A....D....P.....lD........PZ0...A.....B...f.....B....H....P.....A....D.......PjP.....nVM..P.....f....H....f.....B....D....P.....A...............QvB..D.....H....B....H....P.....A....D....P.....M.........fDr...A.....B...f.....B....D....P.....A....D....PC.........LAK..P.....f....H....f.....A....D....P.....A....z..........TvB..D.....H....B....H....P.....A....D....P.....M.........PEr...A.....B...f.....B....D....P.....A....D....f..........XAK..P.....f....H....f.....A....D....P.....A....H..........WvB..D.....H....B....H....P.....A....D....P.....B..........Fr...A.....B...f.....B....D....P.....A....D....f..........nAK..P.....f....H....f.....A....D....P.....A....z..........avB..D.....H....B....H....P.....A....D....P.....M..........Gr...A.....B...f.....B....D....P.....A....D....PC.........zAK..P.....f....H....f.....A....D....P.....A....H..........wOC..D.....H....B....H....P.....A....D....P.....kA........vEz...A.....B...f.....B....D....P.....A....D....PC.........fAM..P.....f....H....f.....A....D....P.....A....H..........dvB..D.....H....B....H....f.....A....D....P...............vGr...A.....B...f.....B....H....P.....A....D........3O......BK..P.....f....H....f.....A....D....P.....A....z..........gvB..D.....H....B....H....P.....A....D....P.....M.........fHr...A.....B...f.....B....D....P.....A....D....PC.........LBK..P.....f....H....f.....A....D....P.....A....z..........jvB..D.....H....B....H....P.....A....D....P.....M.........PIr...A.....B...f.....B....D....P.....A....D....PC.........XBK..P.....f....H....f.....A....D....P.....A....H..........mvB..D.....H....B....H....P.....A....D....P.....M..........Jr...A.....B...f.....B....D....P.....A....D....f..........jBK..P.....f....H....f.....A....D....P.....A....H..........pvB..D.....H....B....H....P.....A....D....P.....B.........vJr...A.....B...f.....B....D....P.....A....D....f..........vBK..P.....f....H....f.....A....D....P.....A....H..........svB..D.....H....B....H....P.....A....D....P.....B.........fKr...A.....B...f.....B....D....P.....A....D....P..........7BK..P.....f....H....f.....A....D....P.....A....HH.........vvB..D.....H....B....H....P.....A....D....P.....A.........PLr...A.....B...f.....B....D....P.....A....D.....g.........HCK..P.....f....H....f.....A....D....P.....A....D..........DwB..D.....H....B....H....P.....A....D....P.....M.........PQr...A.....B...f.....B....H....P.....A....D....PyLy7N.....DiL..P.....f....H....f.....B....D....P.....A...............xHC..D.....H....B....H....f.....A....D....P.........+.....vLx...A.....B...f.....B....D....P.....A....D....fQ.........PiL..P.....f....H....f.....A....D....P.....A....TR.........0HC..D.....H....B....H....P.....A....D....P.....lD........fMx...A.....B...f.....B....H....P.....A....D...............biL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....3HC..D.....H....B....H....P.....A....D....P.....FA........PNx...A.....B...f.....B....D....P.....A....D....PIA........niL..P.....f....H....f.....A....D....P.....A....XR.........LVC..D.....H....B....H....f.....A....D....P........kBC....Pi0...A.....B...f.....B....H....P.....A....D...............7DK..P.....f....H....f.....A....D....P.....A....z..........PwB..D.....H....B....H....P.....A....D....P.....M.........PTr...A.....B...f.....B....D....P.....A....D....PC.........HEK..P.....f....H....f.....A....D....P.....A....z..........SwB..D.....H....B....H....P.....A....D....P.....B..........Ur...A.....B...f.....B....D....P.....A....D....f..........TEK..P.....f....H....f.....A....D....P.....A....H..........VwB..D.....H....B....H....P.....A....D....P.....B..........Vr...A.....B...f.....B....D....P.....A....D....PC.........jEK..P.....f....H....f.....A....D....P.....A....z..........ZwB..D.....H....B....H....P.....A....D....P.....M.........vVr...A.....B...f.....B....D....P.....A....D....f..........H+L..P.....f....H....f.....A....D....P.....A....TF.........bwB..D.....H....B....H....f.....A....D....P...............PWr...A.....B...f.....B....H....P.....A....D........3O.....3EK..P.....f....H....f.....A....D....P.....A....z..........ewB..D.....H....B....H....P.....A....D....P.....M..........Xr...A.....B...f.....B....D....P.....A....D....PC.........DFK..P.....f....H....f.....A....D....P.....A....z..........hwB..D.....H....B....H....P.....A....D....P.....M.........vXr...A.....B...f.....B....D....P.....A....D....PC.........PFK..P.....f....H....f.....A....D....P.....A....H..........kwB..D.....H....B....H....P.....A....D....P.....M.........fYr...A.....B...f.....B....D....P.....A....D....f..........bFK..P.....f....H....f.....A....D....P.....A....H..........nwB..D.....H....B....H....P.....A....D....P.....B.........PZr...A.....B...f.....B....D....P.....A....D....f..........nFK..P.....f....H....f.....A....D....P.....A....H..........qwB..D.....H....B....H....P.....A....D....P.....B..........ar...A.....B...f.....B....D....P.....A....D....P..........zFK..P.....f....H....f.....A....D....P.....A....P..........twB..D.....H....B....H....P.....A....D....P.....A..........br...A.....B...f.....B....D....P.....A....D....fC.........DGK..P.....f....H....f.....A....D....P.....A....z..........xwB..D.....H....B....H....P.....A....D....P.....M.........vbr...A.....B...f.....B....D....P.....A....D....PC.........PGK..P.....f....H....f.....A....D....P.....A....z..........0wB..D.....H....B....H....P.....A....D....P.....M..........dr...A.....B...f.....B....D....P.....A....D....PC.........DQL..P.....f....H....f.....A....D....P.....A....TR.........RDC..D.....H....B....H....P.....A....D....P.....lD........vDw...A.....B...f.....B....H....P.....A....D........TP.....31J..P.....f....H....f.....A....D....P.....A....D..........usB..D.....H....B....H....P.....A....D....P.....A..........bq...A.....B...f.....B....D....P.....A....D....f..........D2J..P.....f....H....f.....A....D....P.....A....D..........xsB..D.....H....B....H....P.....A....D....P.....A.........P.s...A.....B...f.....B....D....P.....A....D....f..........HPK..P.....f....H....f.....A....D....P.....A....D..........CzB..D.....H....B....H....P.....A....D....P.....B.........Phs...A.....B...f.....B....D....P.....A....D....v..........nXK..P.....f....H....f.....A....D....P.....A....L..........K1B..D.....H....B....H....P.....A....D....P.....C..........is...A.....B...f.....B....D....P.....A....D....v..........zXK..P.....f....H....f.....A....D....P.....A....L..........N1B..D.....H....B....H....P.....A....D....P.....C.........Pvy...A.....B...f.....B....D....P.....A....D....fA.........rfK..P.....f....H....f.....B....D....P.....A....3A0A7C.....L3B..D.....H....B....H....f.....A....D....P...............vEt...A.....B...f.....B....H....P.....A....D....PQhDoO.....rgK..P.....f....H....f.....B....D....P.....A........9C.....NPC..D.....H....B....H....P.....A....D....P.....kA........PVx...A.....B...f.....B....H....P.....A....D...............nkL..P.....f....H....f.....B....D....P.....A........7C.....aIC..D.....H....B....H....P.....A....D....P.....FA.........Wx...A.....B...f.....B....D....P.....A....D....PIA........zkL..P.....f....H....f.....A....D....P.....A....XR.........dIC..D.....H....B....H....f.....A....D....P...............vWx...A.....B...f.....B....H....P.....A....D....PABDvO......lL..P.....f....H....f.....A....D....P.....A....XD.........gIC..D.....H....B....H....P.....A....D....P.....kD........fXx...A.....B...f.....B....D....P.....A....D....fIA........TkM..P.....f....H....f.....B....D....P.....A.......DKL.....VYC..D.....H....B....H....f.....A....D....P...............fZw...A.....B...f.....B....H....P.....A....D....flYlqO.....riL..P.....f....H....f.....B....D....P.....A...............7HC..D.....H....B....H....f.....A....D....P.........+.....POx...A.....B...f.....B....D....P.....A....D....fQ.........3iL..P.....f....H....f.....A....D....P.....A....TR.........+HC..D.....H....B....H....P.....A....D....P.....lD.........Px...A.....B...f.....B....H....P.....A....D...............DjL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....BIC..D.....H....B....H....P.....A....D....P.....FA........vPx...A.....B...f.....B....D....P.....A....D....PIA........PjL..P.....f....H....f.....A....D....P.....A....XR..........XC..D.....H....B....H....f.....A....D....P........nBA....P.1...A.....B...f.....B....H....P.....A....D........3O.....fWL..P.....f....H....f.....A....D....P.....A....X..........4EC..D.....H....B....H....P.....A....D....P.....F.........fdw...A.....B...f.....B....D....P.....A....D....fA.........rWL..P.....f....H....f.....A....D....P.....A....X..........7EC..D.....H....B....H....P.....A....D....P.....A.........Pew...A.....B...f.....B....D....P.....A....D....v..........3WL..P.....f....H....f.....A....D....P.....A....L..........+EC..D.....H....B....H....P.....A....D....P.....C..........fw...A.....B...f.....B....D....P.....A....D....fA.........DXL..P.....f....H....f.....A....D....P.....A....X..........BFC..D.....H....B....H....P.....A....D....P.....F.........vfw...A.....B...f.....B....D....P.....A....D....P..........P+L..P.....f....H....f.....A....D....P.....A....TF.........YPC..D.....H....B....H....P.....A....D....P.....F.........fFz...A.....B...f.....B....D....P.....A....D....f..........PXL..P.....f....H....f.....B....D....P.....A...............EFC..D.....H....B....H....f.....A....D....P........f+.....fgw...A.....B...f.....B....D....P.....A....D....fA.........bXL..P.....f....H....f.....A....D....P.....A....X..........HFC..D.....H....B....H....P.....A....D....P.....F.........Phw...A.....B...f.....B....D....P.....A....D....fA.........nXL..P.....f....H....f.....A....D....P.....A....X..........KFC..D.....H....B....H....P.....A....D....P.....F..........iw...A.....B...f.....B....D....P.....A....D....f..........zXL..P.....f....H....f.....A....D....P.....A....X..........NFC..D.....H....B....H....P.....A....D....P.....B.........viw...A.....B...f.....B....D....P.....A....D....f...........YL..P.....f....H....f.....A....D....P.....A....H..........QFC..D.....H....B....H....P.....A....D....P.....B.........fjw...A.....B...f.....B....D....P.....A....D....f..........LYL..P.....f....H....f.....A....D....P.....A....H..........TFC..D.....H....B....H....P.....A....D....P.....A.........Pkw...A.....B...f.....B....D....P.....A....D....ff.........XYL..P.....f....H....f.....A....D....P.....A....D..........WFC..D.....H....B....H....P.....A....D....P.....DB.........lw...A.....B...f.....B....D....P.....A....D....P..........jYL..P.....f....H....f.....A....D....P.....A....X..........ZFC..D.....H....B....H....f.....A....D....P.....MyLC9.....PQx...A.....B...f.....B....H....P.....A....D...............XjL..P.....f....H....f.....B....D....P.....A........7C.....GIC..D.....H....B....H....P.....A....D....P.....FA.........Rx...A.....B...f.....B....D....P.....A....D....PIA........jjL..P.....f....H....f.....A....D....P.....A....XR.........JIC..D.....H....B....H....f.....A....D....P...............vRx...A.....B...f.....B....H....P.....A....D....PABDvO.....vjL..P.....f....H....f.....A....D....P.....A....XD.........MIC..D.....H....B....H....P.....A....D....P.....kD........fSx...A.....B...f.....B....D....P.....A....D....fIA........LhM..P.....f....H....f.....B....D....P.....A.......3JD.....jXC..D.....H....B....H....f.....A....D....P........f+......pw...A.....B...f.....B....D....P.....A....D....fA.........jZL..P.....f....H....f.....A....D....P.....A....X..........pFC..D.....H....B....H....P.....A....D....P.....F.........vpw...A.....B...f.....B....D....P.....A....D....fA.........vZL..P.....f....H....f.....A....D....P.....A....D..........sFC..D.....H....B....H....P.....A....D....P.....C.........fqw...A.....B...f.....B....D....P.....A....D....v..........7ZL..P.....f....H....f.....A....D....P.....A....L..........vFC..D.....H....B....H....P.....A....D....P.....F.........Prw...A.....B...f.....B....D....P.....A....D....fA.........HaL..P.....f....H....f.....A....D....P.....A....X..........yFC..D.....H....B....H....P.....A....D....P.....A.........P8y...A.....B...f.....B....D....P.....A....D....PY.........PaL..P.....f....H....f.....B....D....P.....A...............0FC..D.....H....B....H....f.....A....D....P........f+.....fsw...A.....B...f.....B....D....P.....A....D....fA.........baL..P.....f....H....f.....A....D....P.....A....X..........3FC..D.....H....B....H....P.....A....D....P.....F.........Ptw...A.....B...f.....B....D....P.....A....D....fA.........naL..P.....f....H....f.....A....D....P.....A....X..........6FC..D.....H....B....H....P.....A....D....P.....F..........uw...A.....B...f.....B....D....P.....A....D....f..........zaL..P.....f....H....f.....A....D....P.....A....X..........9FC..D.....H....B....H....P.....A....D....P.....B.........vuw...A.....B...f.....B....D....P.....A....D....f...........bL..P.....f....H....f.....A....D....P.....A....H..........AGC..D.....H....B....H....P.....A....D....P.....B.........fvw...A.....B...f.....B....D....P.....A....D....f..........LbL..P.....f....H....f.....A....D....P.....A....H..........DGC..D.....H....B....H....P.....A....D....P.....A.........Pww...A.....B...f.....B....D....P.....A....D.....A.........XbL..P.....f....H....f.....A....D....P.....A....D..........HGC..D.....H....B....H....P.....A....D....P.....G.........Pxw...A.....B...f.....B....D....P.....A....D....fA.........nbL..P.....f....H....f.....A....D....P.....A....X..........KGC..D.....H....B....H....P.....A....D....P.....F..........yw...A.....B...f.....B....D....P.....A....D....fA.........zbL..P.....f....H....f.....A....D....P.....A....X..........NGC..D.....H....B....H....P.....A....D....P.....F..........Fw...A.....B...f.....B....D....P.....A....D....PIA........jQL..P.....f....H....f.....A....D....P.....A....XR.........ZDC..D.....H....B....H....f.....A....D....P........n.A....fxC...A.....B...f.....B....D....P.....A....D....f..........r7...P.....f....H....f.....A....D....P.....A....H..........3L...D.....H....B....H....P.....A....D....P.....F.........vem...A.....B...f.....B....D....P.....A....D....P..........T6I..P.....f....H....f.....B....D....P.....A....PyLa8C.....2dB..D.....H....B....H....P.....A....D....P.....A..........tm...A.....B...f.....B....D....P.....A....D....P..........j6I..P.....f....H....f.....A....D....P.....A....D..........cMC..D.....H....B....H....P.....A....D....P.....A.........fWy...A.....B...f.....B....H....P.....A....D.....MyrwO.....70L..P.....f....H....f.....A....D....P.....A....D..........fMC..D.....H....B....H....P.....A....D....P.....A.........PXy...A.....B...f.....B....D....P.....A....D....P..........faN..P.....f....H....f.....B....D....P.....A...............4lC..D.....H....B....H....f.....A....D....P...............fg4...A.....B...f.....B....H....P.....A....D...............bXN..P.....f....H....f.....B....D....P.....A...............9dB..D.....H....B....H....P.....A....D....P.....A.........vum...A.....B...f.....B....D....P.....A....D....P..........n7I..P.....f....H....f.....A....D....P.....A....D..........mDC..D.....H....B....H....P.....A....D....P.....kD.........Jw...A.....B...f.....B....D....P.....A....D....fIA........jRL..P.....f....H....f.....B....D....P.....A........AD.....ssB..D.....H....B....H....P.....A....D....P.....B.........vAs...A.....B...f.....B....H....P.....A....D........vO.....r4L..P.....f....H....f.....A....D....P.....A....TR.........bNC..D.....H....B....H....P.....A....D....P.....lD........Pmy...A.....B...f.....B....H....P.....A....D........DP.....jSK..P.....f....H....f.....A....D....P.....A....L..........HNC..D.....H....B....H....P.....A....D....P.....B.........fky...A.....B...f.....B....H....P.....A....D.........P.....DQK..P.....f....H....f.....B....D....P.....A...............RzB..D.....H....B....H....f.....A....D....P.....g5f59.....vDs...A.....B...f.....B....H....P.....A....D........3O.....PQK..P.....f....H....f.....B....D....P.....A....L9J95C.....UzB..D.....H....B....H....f.....A....D....P...............fEs...A.....B...f.....B....H....P.....A....D.....g5fxO.....bQK..P.....f....H....f.....B....D....P.....A...............XzB..D.....H....B....H....f.....A....D....P.....ZlYl9.....PFs...A.....B...f.....B....H....P.....A....D....v3q3iO.....nQK..P.....f....H....f.....B....D....P.....A....X7U76C.....azB..D.....H....B....H....f.....A....D....P................Gs...A.....B...f.....B....H....P.....A....D....fPcPwO.....7QK..P.....f....H....f.....A....D....P.....A....H..........fzB..D.....H....B....H....P.....A....D....P.....B.........PHs...A.....B...f.....B....D....P.....A....D....f..........zUL..P.....f....H....f.....B....D....P.....A....blYl6C.....dEC..D.....H....B....H....f.....A....D....P.....GLXv9.....vWw...A.....B...f.....B....D....P.....A....D....P...........VL..P.....f....H....f.....A....D....P.....A....D..........mEC..D.....H....B....H....P.....A....D....P.....A..........Zw...A.....B...f.....B....D....P.....A....D....P..........73L..P.....f....H....f.....A....D....P.....A....D..........XmC..D.....H....B....H....f.....A....D....P...............P14...A.....B...f.....B....H....P.....A....D...............ncN..P.....f....H....f.....B....D....P.....A...............amC..D.....H....B....H....f.....A....D....P...............f24...A.....B...f.....B....H....P.....A....D...............7cN..P.....f....H....f.....B....D....P.....A...............gEC..D.....H....B....H....f.....A....D....P...............vXw...A.....B...f.....B....H....P.....A....D........3O.....PVL..P.....f....H....f.....B....D....P.....A...............oEC..D.....H....B....H....f.....A....D....P...............fiy...A.....B...f.....B....D....P.....A....D....f...........4L..P.....f....H....f.....A....D....P.....A....H..........5lC..D.....H....B....H....f.....A....D....P........HBA....vt4...A.....B...f.....B....H....P.....A....D...............vaN..P.....f....H....f.....B....D....P.....A........GL.....8lC..D.....H....B....H....f.....A....D....P...............fu4...A.....B...f.....B....H....P.....A....D.......nnv.....7aN..P.....f....H....f.....B....D....P.....A................mC..D.....H....B....H....f.....A....D....P........BBA....Pv4...A.....B...f.....B....H....P.....A....D...............HbN..P.....f....H....f.....B....D....P.....A.......jID.....CmC..D.....H....B....H....f.....A....D....P........f+......w4...A.....B...f.....B....H....P.....A....D.......PjP.....TbN..P.....f....H....f.....B....D....P.....A...............FmC..D.....H....B....H....f.....A....D....P........LBC....vw4...A.....B...f.....B....H....P.....A....D...............fbN..P.....f....H....f.....B....D....P.....A.......PHD.....ImC..D.....H....B....H....f.....A....D....P...............fx4...A.....B...f.....B....H....P.....A....D.......fnP.....rbN..P.....f....H....f.....B....D....P.....A........9C.....LmC..D.....H....B....H....f.....A....D....P..........A....Py4...A.....B...f.....B....H....P.....A....D........3O.....3bN..P.....f....H....f.....B....D....P.....A.......XGD.....OmC..D.....H....B....H....f.....A....D....P................z4...A.....B...f.....B....H....P.....A....D........dv.....DcN..P.....f....H....f.....B....D....P.....A...............RmC..D.....H....B....H....f.....A....D....P.......fjBA....vz4...A.....B...f.....B....H....P.....A....D........3O.....PcN..P.....f....H....f.....B....D....P.....A.......THD.....UmC..D.....H....B....H....f.....A....D....P........f+.....f04...A.....B...f.....B....H....P.....A....D.......foP.....bcN..P.....f....H....f.....B....D....P.....A........9C.....GEC..D.....H....B....H....f.....A....D....P........f+.....PRw...A.....B...f.....B....H....P.....A....D........3O.....rTL..P.....f....H....f.....A....D....P.....A....TR.........LEC..D.....H....B....H....P.....A....D....P.....lD.........Vy...A.....B...f.....B....D....P.....A....D....PS.........zTL..P.....f....H....f.....B....D....P.....A.........D.....OEC..D.....H....B....H....P.....A....D....P.....kD.........Tw...A.....B...f.....B....D....P.....A....D....fIA........j0L..P.....f....H....f.....A....D....P.....A....3D.........NnC..D.....H....B....H....f.....A....D....P........wBC....vC5...A.....B...f.....B....H....P.....A....D........3O.....DSK..P.....f....H....f.....B....D....P.....A....rppp5C.....xzB..D.....H....B....H....P.....A....D....P.....A.........vLs...A.....B...f.....B....D....P.....A....D....P..........PSK..P.....f....H....f.....A....D....P.....A....D..........0zB..D.....H....B....H....f.....A....D....P.....dPc.+.....fMs...A.....B...f.....B....D....P.....A....D....vC.........bSK..P.....f....H....f.....A....D....P.....A....7..........3zB..D.....H....B....H....P.....A....D....P.....O..........4w...A.....B...f.....B....D....P.....A....D....P..........TdL..P.....f....H....f.....A....D....P.....A....D..........nGC..D.....H....B....H....P.....A....D....P.....O.........fhy...A.....B...f.....B....H....P.....A....D...............vfN..P.....f....H....f.....B....D....P.....A...............MnC..D.....H....B....H....f.....A....D....P...............fNs...A.....B...f.....B....H....P.....A....D...............rSK..P.....f....H....f.....A....D....P.....A....D..........7zB..D.....H....B....H....P.....A....D....P.....A.........POs...A.....B...f.....B....D....P.....A....D....P..........3SK..P.....f....H....f.....B....D....P.....A....DpCp4C.....+zB..D.....H....B....H....P.....A....D....P.....O..........Ps...A.....B...f.....B....D....P.....A....D....vC.........DTK..P.....f....H....f.....A....D....P.....A....7..........jmC..D.....H....B....H....f.....A....D....P...............P44...A.....B...f.....B....H....P.....A....D........3O.....n0K..P.....f....H....f.....A....D....P.....A....TF.........c8B..D.....H....B....H....f.....A....D....P.....2QgK8.....fWu...A.....B...f.....B....H....P.....A....D....f...AP.....70K..P.....f....H....f.....B....D....P.....A....fYlY8C.....f8B..D.....H....B....H....f.....A....D....P.....GLXP9.....PXu...A.....B...f.....B....H....P.....A....D........3O.....H1K..P.....f....H....f.....B....D....P.....A....Tf.A7C.....i8B..D.....H....B....H....f.....A....D....P.....6QgK9......oy...A.....B...f.....B....D....P.....A....D....v+++++.....T5L..P.....f....H....f.....A....D....P.....A....7++++O.....lNC..D.....H....B....H....P.....A....D....P.....+++++C....voy...A.....B...f.....B....D....P.....A....D....v+++++.....f5L..P.....f....H....f.....A....D....P.....A....7++++O.....oNC..D.....H....B....H....P.....A....D....P.....+++++C.....Ez...A.....B...f.....B....H....P.....A....D........vO.....j6K..P.....f....H....f.....A....D....P.....A....7++++O.....59B..D.....H....B....H....P.....A....D....P.....+++++C....vtu...A.....B...f.....B....D....P.....A....D....v+++++......AM..P.....7....H....f.....B....D....P.....A....bznQ8S.....B....H....f.....A....D....P.....lJUJ+DAM..P.....7....H....f.....B....D....P.....A....TlLY5S.....B....H....f.....A....D....P.....GLXP+HTM..P.....f....H....f.....B....D....P.....A........CD.....o8B..D.....H....B....H....f.....A....D....P........v.A.....ny...A.....B...f.....B....H....P.....A....D...............H5L..P.....f....H....f.....B....D....P.....A...............cPC..D.....H....B....H....f.....A....D....P........f+......ju...A.....B...f.....B....D....P.....A....D....v0.........D4K..P.....f....H....f.....A....D....P.....A....fM.........R9B..D.....H....B....H....P.....A....D....P.....YC........vju...A.....B...f.....B....D....P.....A....D.....2.........P4K..P.....f....H....f.....A....D....P.....A....zM.........U9B..D.....H....B....H....P.....A....D....P.....dC........fku...A.....B...f.....B....D....P.....A....D....v2.........b4K..P.....f....H....f.....A....D....P.....A....HN.........X9B..D.....H....B....H....f.....A....D....P..........A....Plu...A.....B...f.....B....D....P.....A....D....PCA........n4K..P.....f....H....f.....A....D....P.....A....3P.........a9B..D.....H....B....H....P.....A....D....P.....OD.........mu...A.....B...f.....B....D....P.....A....D....fDA........z4K..P.....f....H....f.....A....D....P.....A....bR.........d9B..D.....H....B....H....P.....A....D....P.....nD........vmu...A.....B...f.....B....D....P.....A....D....PJA.........5K..P.....f....H....f.....A....D....P.....A....vR.........k9B..D.....H....B....H....P.....A....D....P.....1B........fou...A.....B...f.....B....D....P.....A....D....vs.........b5K..P.....f....H....f.....A....D....P.....A....fK.........n9B..D.....H....B....H....P.....A....D....P.....QC........Ppu...A.....B...f.....B....D....P.....A....D....fz.........n5K..P.....f....H....f.....A....D....P.....A....LM.........q9B..D.....H....B....H....P.....A....D....P.....VC.........qu...A.....B...f.....B....D....P.....A....D....v3.........z5K..P.....f....H....f.....A....D....P.....A....nN.........t9B..D.....H....B....H....P.....A....D....P.....qC........vqu...A.....B...f.....B....D....P.....A....D....f6..........6K..P.....f....H....f.....A....D....P.....A....jN.........w9B..D.....H....B....H....P.....A....D....P.....tD........fru...A.....B...f.....B....D....P.....A....D....vKA........L6K..P.....f....H....f.....A....D....P.....A.....S.........z9B..D.....H....B....H....P.....A....D....P.....sD.........Uw...A.....B...f.....B....D....P.....A....D.....NA........TUL..P.....f....H....f.....A....D....P.....A....zS.........VEC..D.....H....B....H....P.....A....D....P.....9D........vUw...A.....B...f.....B....D....P.....A....D.....OA........LTM..P.....f....H....f.....A....D....P.....A....D..........DUC..D.....H....B....H....P.....A....D....P.....A.........PQ0...A.....B...f.....B....D....P.....A....D....P..........XTM..P.....7....H....f.....B....D....P.....A....ThDI7S.....B....H....f.....A....D....P.....3ue+9bTM..P.....7....H....f.....B....D....P.....A....f8508S.....B....H....f.....A....D....P.....VqVs9T6K..P.....f....H....f.....A....D....P.....A....TF.........SPC..D.....H....B....H....f.....A....D....P.........+.....PN0...A.....B...f.....B....H....P.....A....D...............nSM..P.....f....H....f.....B....D....P.....A...............6TC..D.....H....B....H....f.....A....D....P................O0...A.....B...f.....B....H....P.....A....D...............zSM..P.....f....H....f.....B....D....P.....A...............9TC..D.....H....B....H....f.....A....D....P...............vO0...A.....B...f.....B....H....P.....A....D................TM..P.....f....H....f.....B....D....P.....A...............AUC..D.....H....B....H....P.....A....D....P.....lD........P.....B....H....fA....A....D....P.....A....j..........B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....J....X0a3ABR00VXtEl.....B....j....P.....A....D..........B....H....fB....A....D....P..........H....f.....K....D....P.....A....................D....f.....nD...jm...fMW2..B....Db...P.....f....H....f.....A....D....P.....A....7++++O.....BG...D.....H....B....H....P.....A....D....P.....+++++C....P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P..........H....f.....I....D....P.....A.........f.....B....n....P.....A....D..........B....H....vB....A....D....P..........................PCo.EQ..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....L..........L....D....P..........TA....cVA..A....D....fTD...Dtd.......................fTlcA......................zY6A.......................MQTD......................fP4yA......................zT9b.......................SkOG.......................U4yA......................PW9b.......................+kOG......................Pg4yA......................XX9b.......................JhNH.......................1zg.......................bicH.......................3XGB......................PN1g.......................nicH.......................6XGB.......................O1g.......................zIZH.................PR....xiLB......................v9Hi.......................3uld.......................9cMB......................veWi........................30H.......................AdMB.......................o5k.......................riCI.......................H4PB......................fPTNB......................voTI.......................EnYB......................vAZl.......................XllI.......................7wZB......................firl.......................DX8V.......................Y+6G......................vdTJA......................Xd+b.......................w2OG......................v88yA......................fe+b.......................X3OG......................vH9yA......................jh+b.......................p3OG......................vaUJA.......................WkR.......................wUoD......................fbUJA......................LWkR.......................0UoD......................fcUJA......................bWkR.......................+UoD.......................fUJA......................DXkR.......................BVoD.......................pUJA......................Dstf.......................vKYI......................f7RVB......................rZkR.......................rVoD......................PxUJA......................nbkR.......................KWoD.......................zUJA......................DckR.......................RWoD......................P0UJA......................zdkR.......................vWoD......................f7UJA......................PekR.......................1WoD......................vCVJA......................HgkR.......................YXoD......................fIWJA......................PzkR.......A..........A....50OG......................Pg8yA......................rX+b.......................L1OG.......................q8yA......................ba+b.......................81OG......................fu8yA......................3.lR.......................OfoD.......................DXJA......................DAlR.......................RfoD.......................EXJA......................TAlR.......................VfoD......................vGXJA.......................BlR.......................gfoD......................PmcqA......................vqtf.......................qKYI......................P6RVB......................LBlR.......................jfoD......................PPXJA......................HDlR.......................CgoD.......................RXJA......................jDlR.......................JgoD......................PSXJA......................TFlR.......................ngoD......................fZXJA......................vFlR.......................tgoD......................vgXJA......................nHlR.......................QhoD.......................1aJA......................j8lR.......................fuoD......................P3aJA......................H9lR.......................iuoD......................fBeJA......................X69X.......................2tOF......................v62SA.......................+8T.......................weOE......................fA.+A......................n.ve.......................K.7G.......................C.+A......................7obS.......................B.PG......................PC.zA......................LA.c.......................T.PG.......................M.zA......................7C.c.......................EAPG......................fQ.zA......................XF.c.......................wAPG......................vc.zA......................fG.c.......................SN2D.......................kyMA......................T4bS.......................VN2D......................vkyMA......................j4bS.......................ZN2D......................vlyMA......................L5bS.......................jN2D......................PoyMA......................X5bS.......................gnKH......................ffGOB......................P3wi.......................OO2D.......................zyMA......................z9bS.......................tO2D......................v6yMA......................P+bS.......................0O2D......................f8yMA......................j+bS.......................QP2D.......................EzMA......................XAcS.......................XP2D......................fFzMA......................LCcS.......................1P2D......................POzMA......................nTcS.......................nU2D......................fF5yA......................Th9b.......................qnOG.......................K5yA......................vj9b.......................WoOG......................PW5yA......................3k9b.......................xX2D......................vL1MA......................PicS.......................0X2D......................fM1MA......................ficS.......................4X2D......................fN1MA......................HjcS.......................CY2D.......................Q1MA......................TjcS.......................+nKH......................vQ1MA......................fjcS.......................kY2D......................fY1MA......................blcS.......................rY2D......................Pa1MA......................3lcS.......................wY2D......................Ph1MA......................vncS.......................NZ2D.......................j1MA......................HocS.......................qZ2D......................fq1MA......................TqcS.......................m9lF......................Pz1MA......................Xn9b.......................QpOG......................vk5yA......................fo9b.......................3pOG......................vv5yA......................jr9b.......................JqOG......................Pl2MA......................n4cS.......................ad2D.......................m2MA......................z4cS.......................ed2D.......................n2MA......................D5cS.......................od2D......................fp2MA......................r5cS.......................rd2D......................PR5BB......................35cS.......................ud2D.......................02MA......................T8cS.......................Ve2D......................v12MA......................v8cS.......................ce2D.......................32MA......................j+cS.......................7e2D......................f+2MA........................dS.......................Bf2D......................vF3MA......................3AdS.......................kf2D......................vU3MA......................Hu9b.......................8qOG......................v.6yA......................Pv9b.......................jrOG......................vK6yA......................Ty9b.......................1rOG.......................H4MA......................DRdS.......................hj2D......................vH4MA......................PRdS.......................lj2D......................vI4MA......................fRdS.......................vj2D......................PL4MA......................HSdS.......................yj2D......................vT5BB......................TSdS.......................1j2D......................PW4MA......................3UdS.......................ek2D.......................Y4MA......................TVdS.......................lk2D......................PZ4MA......................DXdS.......................Dl2D......................fg4MA......................fXdS.......................Jl2D......................vn4MA......................XZdS.......................sl2D......................vu4MA......................XddS.......................mm2D.......................54MA......................vddS.......................sm2D.......................+4MA......................zedS.......................Dn2D......................PA5MA......................XfdS.......................Gn2D......................vG5MA......................zlMl.......................3YiI......................fe1XB......................7mMl.......................eZiI......................fp1XB.......................qMl.......................wZiI......................f55MA......................zN5f.......................rDiI......................PKwXB......................7SLl.......................FIiI......................PTxXB......................bkLl.......................XIiI.......................dxXB......................LnLl.......................IJiI......................fhxXB......................npLl.......................0JiI......................vtxXB......................vqLl.......................Pt2D......................Pj6MA......................H4dS.......................St2D.......................k6MA......................T4dS.......................ft2D......................Pn6MA......................PXtZ.......................4t2D......................PonCB......................P9Ml.......................keiI......................v82XB......................rONl.......................FjiI.......................C4XB......................zPNl.......................sjiI.......................N4XB......................3SNl.......................+jiI......................vW4XB......................nVNl.......................vkiI......................Pb4XB......................XHeS.......................7hNH.......................o5XB......................TpNl.......................2piI.......................u6XB......................b7Nl.......................MuiI......................fy6XB......................39Nl.......................4uiI......................v+6XB........................Ol.......................kz2D......................vI8MA......................jReS.......................qz2D......................PK8MA......................3ReS.......................nyCG......................PCeiA......................3v2X.......................xeOE......................v72SA......................P+8T.......................zQ4G......................PcT9A......................XGke.......................2Q4G......................Pw.NA......D..........E....vc.c.......................mGPG......................P6AzA......................3d.c.......................NHPG......................PFBzA......................7g.c.......................fHPG.......................PBzA......................rj.c.......................QIPG......................fTBzA......................nafS.......................6F3D.......................uANA......................zafS.......................9F3D.......................vANA......................DbfS.......................BG3D......................fxANA......................rbfS.......................LG3D......................PyANA......................fltf.......................36aI......................f99VB......................XefS.......................2G3D.......................EBNA......................TgfS.......................VH3D......................vFBNA......................vgfS.......................cH3D.......................HBNA......................fifS.......................6H3D......................POBNA......................7ifS.......................AI3D......................fVBNA......................zkfS.......................jI3D.......................dBNA......................jmfS.......................5I3D......................vdBNA......................H78T.......................IeOE......................vYCNA......................T3fS.......A.........fA....dsOG......................PZ6yA......................719b.......................vsOG.......................j6yA......................r49b.......................gtOG......................fn6yA......................7DgS.......................PQ3D......................PTDNA......................HEgS.......................SQ3D......................PUDNA......................XEgS.......................WQ3D......................vWDNA.......................FgS.......................gQ3D......................fXDNA......................zmtf.......................jQ3D......................PYDNA......................HHgS.......................CR3D.......................gDNA......................jHgS.......................JR3D......................vhDNA......................3HgS.......................lR3D......................PpDNA......................rJgS.......................sR3D......................vqDNA......................fLgS.......................KS3D......................fzDNA......................nwxc.......................EsbG......................fOhZB......................jjnl.......................OIpI.......................ThZB.......................mnl.......................6IpI......................PfhZB......................Hnnl.......................KHpI.......................ChZB......................3gnl.......................tS3D......P..........b....fx6yA......................T89b.......................auOG.......................26yA......................v+9b.......................GvOG......................PC7yA......................3.+b.......................1V3D......................vsENA......................fagS.......................4V3D......................ftENA......................vagS.......................8V3D......................fuENA......................XbgS.......................GW3D.......................xENA......................jbgS.......................RpKH......................vxENA......................vbgS.......................wW3D......................f7ENA......................LegS.......................3W3D......................P9ENA......................negS.......................8W3D......................fEFNA......................jggS.......................aX3D......................PGFNA......................7ggS.......................3X3D......................vNFNA......................HjgS.......................LeOE......................fWFNA......................XC+b.......................AwOG......................vQ7yA......................fD+b.......................nwOG......................vb7yA......................jG+b.......................5wOG......................vIGNA......................fxgS.......................ob3D......................fJGNA......................rxgS.......................sb3D......................fKGNA......................7xgS.......................2b3D.......................NGNA......................jygS.......................5b3D......................vo5BB......................vygS.......................8b3D.......................YGNA......................T1gS.......................lc3D......................vZGNA......................v1gS.......................sc3D.......................bGNA......................f3gS.......................Kd3D......................PiGNA......................73gS.......................Qd3D......................fpGNA......................z5gS.......................zd3D......................P32SA......................no8a.......A..........B....Fa+F......................vw1uA......................fr8a.......................Qa+F.......................9GNA......................j+gS........................f3D......................P.HNA......................H.hS.......................Cf3D......................fJKNA......................P42X.......................U9MF......................f4+9A......................b9ue.......................36RE......................fT9yA......................zk+b.......................i4OG.......................Y9yA......................Pn+b.......................O5OG......................Pk9yA......................Xo+b.......................r+RE......................P6uTA......................39KU.......................u+RE.......................7uTA......................H+KU.......................y+RE.......................8uTA......................v+KU.......................8+RE......................f+uTA......................7+KU.......................k.SE......................f45BB......................HELU.......................pASE......................PavTA......................7FLU.......................iFSE......................PvwTA......................3q+b.......................I6OG......................vy9yA.......................s+b.......................v6OG......................v99yA......................Dv+b.......................B7OG......................vhxTA......................vnLU.......................MJSE......................fixTA......................7nLU.......................QJSE......................fjxTA......................LoLU.......................aJSE.......................mxTA......................zoLU.......................dJSE......................v95BB......................nrLU.......................hKSE......................P4xTA......................btLU.......................pLSE......................fk+yA......................D5+b.......................m9OG.......................p+yA......................f7+b.......................S+OG......................P1+yA......................n8+b.......................xOSE......................v7yTA......................P+LU.......................0OSE......................f8yTA......................f+LU.......................4OSE......................f9yTA......................H.MU.......................CPSE.......................AzTA......................T.MU.......................7rKH......................PNzTA......................HEMU.......................UQSE......................vUzTA......................bNQU.......................7rWG......................fLEUA.......................KMU.......................p7OG......................PM+yA......................ry+b.......................77OG.......................W+yA......................b1+b.......................s8OG......................fa+yA......................jWMU.......................5USE......................vd0TA......................vWMU.......................8USE......................ve0TA.......................XMU.......................AVSE......................Ph0TA......................nXMU.......................KVSE.......................i0TA......................bxtf.......................BWSE......................f10TA......................zcMU.......................eWSE......................PCEUA......................TkMU.......................VYSE......................PW1TA......................3kMU.......................eYSE.......................X1TA......................bXNU.......................OzOF.......................D8iA.......................GzV.......................yAsE.......................cPaA......................TGzV.......................1AsE......................vcPaA......................jHke.......................HBsE......................vhPaA......................HLzV.......................SiNH......................vAQXB......................HQDl.......................XDgI......................PFQXB......................jSDl.......................DEgI......................fRQXB......................rTDl.......................bEsE......................f0thA......................LtqX.......................o6JF......................f5thA......................jX8b.......................TVOG......................fl0yA......................rY8b.......................jHsE......................PIRaA......................XhzV.......................mHsE.......................JRaA......................nhzV.......................qHsE.......................KRaA......................PizV.......................0HsE......................fMRaA......................bizV.......................InKH......................fcGOB......................f2wi.......................4HsE......................fNRaA......................bkzV.......................XIsE......................PVRaA......................3kzV.......................eIsE.......................XRaA......................LlzV.......................6IsE......................feRaA.......................nzV.......................BJsE.......................gRaA......................zozV.......................fJsE......................voRaA......................rqzV.......................7JsE......................PuRaA......................3qzV.......................pNsE......................fsSaA......................Tp8b.......................vZOG......................fs1yA......................bq8b.......................WaOG......................f31yA......................ft8b.......................oaOG......................veTaA.......................H0V.......................ARsE......................ffTaA......................LH0V.......................ERsE......................fgTaA......................bH0V.......................ORsE.......................jTaA......................DI0V.......................RRsE......................vE5BB......................PI0V.......................URsE......................frTaA......................LK0V.......................zRsE......................PtTaA......................nK0V.......................6RsE......................fuTaA......................XM0V.......................YSsE......................v1TaA......................zM0V.......................eSsE.......................9TaA......................rO0V.......................BTsE.......................EUaA......................rQ0V.......................sTsE......................fKUaA......................TS0V.......................1TsE......................vMUaA......................fS0V.......................6TsE.......................x7hA......................jLuX.......................CAoE.......................QPZA......................TDjV.......................FAoE......................PRPZA......................vO4V.......................fUuE......................vc0aA......................Lr2W.......................E68E......................fwdeA......................br2W.......................H68E......................PxdeA......................LIke.......................xK9E......................P8heA......................P43W.......................HO9E......................fwZDB......................LiKl.......................93hI.......................QtXB......................TjKl.......................k4hI.......................btXB......................XmKl.......................24hI........................goA......................bw8b.......................hbOG.......................J2yA......................jx8b.......................IcOG.......................U2yA......................n08b.......................acOG.......................ygoA......................zbXZ.......................NGlF......................vygoA.......................cXZ.......................RGlF......................vzgoA......................PcXZ.......................aGlF.......................2goA......................zcXZ.......................dGlF......................vJ5BB......................v2wi.......................9c7H.......................3goA......................DdXZ.......................9GlF......................v+goA.......................fXZ.......................EHlF......................fAhoA......................bfXZ.......................JHlF......................fHhoA......................ThXZ.......................mHlF......................PJhoA......................rhXZ.......................DIlF......................vQhoA......................3jXZ.......................hIlF......................vXhoA......................PlXZ.......................kIlF......................vYhoA......................DmXZ.......................IdOG.......................k2yA......................n48b.......................adOG......................vt2yA......................X78b.......................LeOG......................Py2yA......................3yXZ.......................+LlF.......................PioA......................DzXZ.......................BMlF.......................QioA......................TzXZ.......................FMlF......................PSioA......................3zXZ.......................OMlF.......................TioA......................Titf.......................RMlF......................vTioA.......................2XZ.......................wMlF......................fbioA......................b2XZ.......................3MlF......................PdioA......................v2XZ.......................TNlF......................vkioA......................j4XZ.......................aNlF......................PmioA......................X6XZ.......................4NlF.......................vioA......................H8XZ.......................YOlF......................v5ioA......................v9XZ.......................wOlF......................f7ioA......................L+XZ.......................zOlF......................P8ioA......................Tn2X.......................F5MF......................v7Ki.......................P+xH.......................ZqJB......................vXkTA......................vJJU.......................JiRE......................vxnTA......................vLJU.......................VrRG......................vFqzA......................zwJc.......................drRG......................vGqzA......................3MJU.......................eiRE......................fypTA......................3R+X.......................uzOF......................fPPZA......................rWXW.......................R8zG......................vTO8A......................btXW.......................8wbG.......................lgcA......................jYXW.......................ZF1E......................vlgcA.......................ZXW.......................gF1E......................fngcA......................LZXW.......................0F1E......................fsgcA......................baXW.......................3F1E......................P3gcA......................HdXW.......................iG1E......................Ph0lA......................nXsY.......................8VaF......................v60lA......................LwuY.......................l7aF......................fIL6A......................3suY.......................h6aF......................P49lA......................TSUZ.......................gvrG......................PRL6A......................XTIY.......................lURF......................vYkjA......................rv.c.......................NVRF......................vikjA......................vv.c.......................6I1E.......................ghcA......................TnXW.......................SJ1E......................fkhcA......................joXW.......................ZJ1E......................vlhcA......................XiBa.......................2nvF......................fUJrA......................vPYW.......................UT1E......................fEkcA......................LRYW.......................lT1E......................PJkcA......................nRYW.......................qT1E......................PS1gA......................jycX.......................5bGF......................vN2gA......................vycX.......................EB3G......................fg.9A......................bHfe.......................HB3G......................Ph.9A......................nHfe.......................P4uH.......................yhhA......................zrnX.......................NKJF......................vkUHB......................bYEh.P.....................XVgH.......................lUHB.A....................nkdX.......................aoGF.......................W5gA......................PldX.......................moGF.......................Z5gA......................jldX.......................poGF......................Pc5gA......................XmdX.......................2oGF.......................d5gA......................7mdX........................pGF......................Pf5gA......................HndX.......................GpGF.......................h5gA......................jndX.......................JpGF......................vh5gA......................vndX.......................MpGF......................fi5gA......................7ndX.......................PpGF......................Pj5gA......................HodX.......................SpGF.......................k5gA......................TodX.......................VpGF......................frkjA......................XaIY.......................2VRF.......................tkjA......................j7Bl.......................JufI......................vxKXB......................D8Bl.......................QufI.D....................fzKXB......................H8Bl.P.....................svIF.......................C3KB.................C....vwBl.................PR....crfI.................rD...fGKXB.................HA...7wBl.................vV....frfI.................vE...PHKXB.................cA...HxBl.................fW....irfI.................7E....NKXB......................Xy0M..M....A....D....f.....AjcC......................fAY2.......................7t.........PF......vKDf6B..A....D..........A....Dv.....BDfYowVY57xKuX0arUWakM2KDk1bqEyKkHyLkHCLTgVYuIWZk8hLvDyMtHyWVklbzUWYrwVYkHCLI41bzIWcsUlazU1KAIWXk4xcgYG.A.....v.....BDfYowVY57xKuX0arUWakM2KDk1bqIyKMElat8xQxEVZtM2K04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A..........................A....A....b..........A....TA..............D....P.....A................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Reaktor 6",
									"origin" : "Reaktor 6.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Reaktor 6.vst",
										"plugindisplayname" : "Reaktor 6",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "97570.CMlaKA....fQPMDZ....A3TZRYC...P......Z0a3ABR00VXtEFHBA......................Avm4APiTI4DD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buzVXt41KDI2avI1a38BTx8lZksFck8RRsAWcrMWYkHCLFkVYrQ1KLE1bkIGTxk1bs8RRtMGcxUWak4Fcy8hTgo2ax4RYtMG.D....T....fTgo2axE....v.....BHfYowVY57xKuX0arUWakM2KLklXxElboU1bu3TRuHUX58lbu.......zvW..DfQPUiTM....b.....A..............P.AD..A.vSD...+J...f....ff....S....Dv+++++F....TA...P..L.....Tbkj4ZlYl9H....f.....D.........P...........O1++O7X+++...........7X+++vi8++C..........B.....P......H....P.....B.........f.....I....D....P.....A....L....................P...............................PB....A....D....P.....C....................D...............................P....P.A...aaa+9.....P.....B.........f.....I....D....P.....A....L....................P...............................PB....A....D....P.....C....................D...............................P....P.A...CGD89.............P....Dm...M....HUYgsFcuIGH1zhLzLC.....BUTQR4..........A....7t...v.....d2puuC....PB....A....D....f2s566U....j..........F....3cq99tMW2............fH....iGR..LdHA.......A....f1bo4V..........zuKNqeeeWDmHxtbsHUTkXKRA........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fL.DC.x............PCo.EQ.....N.GD......f.....A....D.....U....lAPZ.vF.kAfN.7B.u.vK.TE.yAPY.HG.yAvK.zF.gAfa.3F.u..Q.HG.uA.b.HF.uA.d.7B.PAfb.7F.pAPY.rF.zAPY.7B.IAPa..G.0A.a.LG.kAPI.HC.v.fQ.jF.kA.a.PF.u..S.DF.yAPY.HG.PAfb.jF.yAPa.7B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.7B.RAPX.nG.uAfb.3B.kAfa.LG......L.....L..C.v.......................A....D..........DMURNUF...vWfD.......D.....ZyklaA.........vnn5mWEU6Q1l6qS+ldkVzvmA.........QSkjSkA...D.....M.........PzTI4jZ....A....fA.........DMURNE....P.....A....D....f.....A......A....A....b....fM.3B.y.fK.DC.t.fM.D....v..........PzTI4Da....rJ........P.....nMWZtE..........co.RU2NUOkgl+Z.ZOE+9bxm.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........LA...fT.DF.5Ava.HG.f.vT.PG.gAfX.jF.rAPZ.nG.gA.c.jF.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v++++++++++C..........................A....D....PA....RAPX.nG.uAfb.T....fB....bAfK.DD.jA.Y.jF.zAPZ.XG.kAfC....bAfK.vD.uAfa.bF.f.fT.TF.rAPY.DF.yAPY.r.....W.3B.SAPd.3F.zA.Z.TF.zAPZ.LF.O....vE.5.vT.7F.0Afa.PF.f.PQ.XF.lAPY.LF.zAvb.nA....W.nC.SAva.TG.tA.Y..B.EAfY.XF.kAvX.PG.yA.W.nC.BAPZ.bF.f.fI..B.BAPX.PF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D....PL.D..........B....PzTI4Td....3VA.......P.....nMWZtE..........pkMROjn4IYnuWREUTDYfhgXE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....vF....A....f....fA....MAPX.LF.xAva.LG.A....T....vS.LG.iA.H.DC..........9yw....A....D....PA....OAvb.LF.f.fL..........3OHC...H....P.....H....XD.oA.a.PG.kAfb..B.w..........f+jL...v.....A....f....fQ.jF.rA.c.TF.xA.H.HC..........9ix....D....D.....A....FA.V..B.w..........f+rL...PA....A....P....fQ.fE.f.fL..........3OLC...X....P.....E....zD.uA.Y..B.w..........f+zL...vA....A....T....PS.7F.jA.H.HC..........9iy....H....D.....B....E....7D.yAvX..B.w.P.....F....7D.tAvK.7D.lAfY..........3Oj....D....P.....F....rD.tAva.HF.f.PL..........3Op....H....P.....F....rD.tAva.HF.f.fL..........3Os....L....P.....C....DD.sA.b..........3Om....P....P.....E....HE.gA.c.jF.uA.........f+TB...PA....A....X....vP.7F.rAva.TG.xA.........f+XB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....vS.LG.iA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+DC...P.....A....X....vR.3F.uAfX..B.w..........f+fC...f.....A....X....vR.3F.uAfX..B.x..........f+rC...v.....A....L....PP.zF.vA.........f+TC....A....A....T....fT.DF.zAPZ.7F..........9iL....E....D.....A....FAPZ.3F.kA.........f+LC...fA....A....X....vP.7F.rAva.TG.xA.........f+PC...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....H....XD.oA.a.PG.kAfb..B.w.P.....F....7D.tAvK.7D.lAfY..........3O+....D....P.....F....rD.tAva.HF.f.PL..........3O.A...H....P.....F....rD.tAva.HF.f.fL..........3ODA...L....P.....F....rD.tAva.HF.f.vL..........3OGA...P....P.....F....rD.tAva.HF.f..M..........3OJA...T....P.....F....rD.tAva.HF.f.PM..........3Oe....X....P.....F....rD.tAva.HF.f.fM..........3OMA...b....P.....F....rD.tAva.HF.f.vM..........3ONA...f....P.....B....T....fQ.DC.f.fP..E.A....T....vT.vF.uA.b.TF..........9CT....A....D....PA....BAva.7F.yA.c..........3OQA...H....P.....B....T....fQ.DC.f.PQ.DE.A....X.....T..B.OAfY.XF.yA.........f+HE...P.....A....T.....Q.TF.iAPX.jG..........9iU....B....D.....A....H....XD.w..H.XE.uAvc.TF.rAP.....G....XD.uAfb.zF.gAfa.PG..........9iW....A....D....v.....MAPZ.fG..........9iX....B....D....fA....SAPZ.3F.mAPY.HG..........9SY....C....D....PA....SA.a.7F.vAPY..........3OlA...P....P.....H....f....fQ.jF.rA.c.TF.xA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+nF...P.....A....X....vR.3F.uAfX..B.w..........f+rF...f.....A....X....vR.3F.uAfX..B.x..........f+7F...v.....A....X....vR.3F.uAfX..B.y..........f+HG....A....A....X....vR.3F.uAfX..B.z..........f+TG...PA....A....X....vR.3F.uAfX..B.0..........f+fG...fA....A....X....vR.3F.uAfX..B.1..........f+jG...vA....A....X....vR.3F.uAfX..B.2..........f+nG....B....A....H....vA....FAfL..B.CAva.zF.hAP.....E....PE.0Afa.TF.jA.........f+rG...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D....fA....H....XD.x..H.bE.gA.c.TF.xAP.....D....XD.xAPY.DG..........9Ce....A....D....PA....LAPZ.zF.oA.c..........3O8A...H....P.....E....vD.kAfc.TF.rA.........f+3G...v.....A....T.....Q.TF.iAPX.jG..........9Sf....D....D....PA....SA.b.TF.kA.Y..........3OBB...T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....P.....B....FAPL..B.SAPa.TF.gAfb.D....fA....AA.c.PG.gAvX.rF..........9yY....A....D....PA....DAPY.LF.gAPd..........3OnA...H....P.....D....PD.gAPa..G..........9SZ....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....D....f....fQ.HC.f.vT.zF.kAPX.HG.A....X....PP.PG.zAPX.LF.qA.........f+LH...P.....A....T.....Q.TF.iAPX.jG..........9Cg....B....D.....A....DAPX.zF.vA.........f+TH...v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D.....B....H.....E.gAfb.PG.oAPX.vF.yAP.....F....7D.tAvK.7D.lAfY..........3OFB...D....P.....F....rD.tAva.HF.f.PL..........3OGB...H....P.....E....zD.uA.Y..B.w..........f+fH...v.....A....T....PS.7F.jA.H.HC..........9Sh....D....D....fA....KAfa.7F.hA.H.HC..........9ih....E....D....PA....MAva.PF.f.PL..........3OKB...X....P.....E....zD.uA.Y..B.x..........f+vH...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....PA....F....LE.zAPY.HG.kAva.D....fA....OAfa.7B.OAfY.XF..........9Si....A....D....fA....KAfa.7F.hA.H.DC..........9ii....B....D....fA....KAfa.7F.hA.H.HC..........9Sj....C....D....fA....KAfa.7F.hA.H.LC..........9il....D....D....fA....KAfa.7F.hA.H.PC..........9yk....E....D....v.....H....PD.4Afa.DF.sAPZ.LF.yAP.....F....7D.tAvK.7D.lAfY..........3OcB...D....P.....F....rD.tAva.HF.f.PL..........3OdB...H....P.....F....rD.tAva.HF.f.fL..........3OeB...L....P.....D....j....vT.DF.lAPY..B.BAPX.LG.yAP.....F....7D.tAvK.7D.lAfY..........3OjB...D....P.....F....DD.sAva.TG.tA.c..........3OkB...H....P.....H....HD.gAvb.LG.f..S.XG.rA.........f+XJ...v.....A....T....vT.vF.uA.b.TF..........9yo....D....D.....A....H....LE.vAPY.LF.zAfb.DF.rAP.....F....7D.tAvK.7D.lAfY..........3OfB...D....P.....D....LD.rAPZ..G..........9Sn....B....D.....B....PA.H.LD.0A.c.7F.lAfY..........3OhB...L....P.....E....LE.rAva..G.kA.........f+LJ....A....A....f....vA....AAPa..G.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OH....D....P.....E....PD.kAvX.DF.4A.........f+j....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OJ....L....P.....G....HE.kA.a.TF.gAvb.TF..........9yB....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OL....T....P.....D....TD.iA.Z.7F..........9SC....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....EAfa.XG.f.fL.D....fA....AA.c.PG.gAvX.rF..........9iC....A....D....PA....DAPY.LF.gAPd..........3OO....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9CD....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+DA....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9iD....E....D.....A....EAvX.fF.uA.........f+LA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....PQ.3F.1A.H.LC.A....X....PP.PG.zAPX.LF.qA.........f+PA...P.....A....T.....Q.TF.iAPX.jG..........9SE....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+XA...v.....A....b....fT.TF.rAPY.DF.yAPY..........3OW....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+fA...PA....A....P....PQ.LF.nAva..........3OY....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....f.....F....vD.FAvS..B.f.PL.D....PA....SA.b.TF.kA.Y..........3OZ....D....P.....E....LE.nAPX..G.kA.........f+rA...f.....A....H....fA....LAfQ.7D.f.fL..B.A....T.....T.fF.gAvb.TF..........9SG....A....D....PA....SA.Z.DF.vAPY..........3Od....H....P.....A....b....vT..B.CA.Z.DF.oAfa.D....fA....AAPa.7F.0Afa.PG..........9yH....A....D....v.....D....TD.iA.Z.7F.A....T.....Q.TF.rAPX.jG..........9CH....A....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3Og....H....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+HB...v.....A....H.....A....TAPc.3F.kAP.....E.....E.oA.c.LF.nA.........f+.....P.....A....P....fQ.jF.tAPY..........3OA....H....P.....B....T....vQ.vF.oA.Y.TF.A....X....PP.zF.uAPc.3F.zA.........f+P....P.....A....P....PS.7F.jAPY..........3OE....H....P.....D....T.....T.fF.gAvb.TF.A....X....PP.zF.uAPc.3F.zA.........f+X....P.....A....X....fT.DF.tA.Y.7F.sA.........f+b....f.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P..........D.....QSkjSzA....zAA.......A....f1bo4V..........zzxLguuhsTO4dsUU+1EeUjj.........PzTI4Dc....A....jG.........DMURNMG...P.....X..........QSkjSA....D....P.....A......R.........D.....ZyklaA.........PcHv+pzXdPifaKeziNX+qQX..........QSkjSA....D....P.....A.........P.....vG....P..........PzTI4Ta....xYP.......P.....nMWZtE..........D6tBJta8O4envMlNvnqiCHjAA.......DMURN0F...P.....X..........QSkjSA....D....P.....A....D....P.....5WP.......PdB........3dAA.PdB.............f.....A....D.....xm...4I...TA...v8D....G........fPs........Hd.........LzA.......Pax........3lL........uIC........bx........DmL........xIC.......vbx........PmL........0IC.......fcx........P.M........8H........P.C........Xv.........GL.........BC........jv.........JL........vBC........Tr.........mN.........pC........v3L........ZO........v1C........v8.........cO.........dK........DPA........DT........fEz........3OB........ju........f4K.........+B........6u........P+K........TPK........EOC........Xh........rsL........bKC.......P2x........3sL........eKC........3x........DtL........hKC.......v3x........PtL........FhC.......vg3........zlH........tIB.......vah.........mH........wIB.......fbh........LmH........zIB.......fch........bmH........3IB.......Pdh........nmH........9OC........tz........jKM........6IB........eh........zmH........9IB.......veh.........nH........AJB.......ffh........LnH........DJB.......Pgh........XnH........GJB........hh........jnH........JJB.......vhh........LpH........jJB.......Pzx........HsL........SKC........0x........TsL........VKC.......v0x........fsL........YKC.......f1x........LFN........jgC.......fqh........7pH........vJB.......Prh........HqH........yJB........sh........TqH........3JB.......Pth........nqH........fGC.......P+y........XKM........2RC.......vth........vqH........8JB.......fuh........7qH.........KB.......Pvh........HrH........CKB........wh........TrH........FKB.......vwh........frH........IKB.......fxh........rrH........lLB.......vIi........fxH........oLB.......fJi........rxH........oMB.......PHw........HRL........iDC........al........zlI........tYB.......vyy.........8L........QOC.......fzy........D7H........MLC.......fCy........7vL........PLC.......PDy........HwL........SLC........Ey........TwL........VLC.......vEy........fwL........YLC.......fFy........rwL........BZC.......vf1........37H........OOB........zi........D8H........ROB.......vzi........P8H........UOB.......v0i........f8H........YOB.......f1i........L+L........aPC........Gz........v8H........cOB.......f2i........78H........fOB.......P3i........H9H........iOB........4i........T9H........lOB.......v4i........f9H........oOB.......f5i........r9H........rOB........Aj........T.I........AJC.......ffx........LnL........DJC.......Pgx........XnL........GJC........hx........jnL........JJC.......f11........rsM........OPB........Dj........DAI........RPB.......vDj........PAI........UPB.......fEj........fAI........YPB.......fFj........rAI........1OC........Gj........zAI........dPB.......vGj.........BI........gPB.......fHj........LBI........jPB.......PIj........XBI........mPB........Jj........jBI........pPB.......vJj........vBI........OGC.......PKj........rnL........LJC.......Pix........3nL........OJC........jx........DoL........RJC.......vjx........PoL........QdC.......fj2........bCI........3PB.......PNj........nCI........6PB........Oj........zCI........9PB........Pj........DDI........BQB.......vPj........b+L........DQB.......PQj........XDI........GQB........Rj........jDI........JQB.......vRj........vDI........MQB.......fSj........7DI........PQB.......PTj........HEI........SQB........Uj........bEI........UJC.......fkx........boL........XJC.......Plx........noL........aJC........mx........zoL........dJC........s2........T6M........gQB.......fXj........LFI........jQB.......PYj........XFI........mQB........Zj........nFI........qQB........aj........zFI........3OC.......faj........7FI........vQB.......Pbj........HGI........yQB........cj........TGI........1QB.......vcj........fGI........4QB.......fdj........rGI........7QB.......Pej........3GI........+QB........fj........DHI........BRB.......vfj........PHI........GRB........hj........jHI........JRB.......vhj........vHI........ORB.......Pux........3qL........+JC........vx........DrL........BKC.......vvx........PrL........EKC.......fwx........vII........HPC........l1........joM........ZZC........Gy........zwL........dLC.......vGy.........xL........gLC.......fHy........LxL........jLC.......PIy........XxL........mLC........Jy........jxL........pLC.......foj........bJI........nRB.......Ppj........nJI........qRB........qj........zJI........QGC.......fzw........LcL........eGC.......fqj........T.M........cbC.......fG2........7wM........qLC........Ky........zxL........tLC.......vKy.........yL........wLC.......fLy........LyL........zLC.......PMy........XyL........2LC........Ny........jyL........6RB.......fAz........H0M........ScC........U2........brL........HKC.......fY2........nrL........KKC........yx........zrL........NKC.......vyx.........sL........ESB.......fwj........bLI........HSB.......Pxj........nLI........MHC.......vFw........vQL........cDC.......val.........mI........wYB.......fsy........b6L........3NC.......Pty........LPI........5LC.......vNy........vyL........8LC.......fOy........7yL.........MC.......PPy........HzL........CMC........Qy........TzL........FMC.......vQy........fzL........WeC........12.........QI........QTB.......fDk........LQI........TTB.......PEk........XQI........WTB.......PFk........nQI........aTB........Gk........j+L........GTC........B0........3QI........eTB........Hk........DRI........hTB.......vHk........PRI........kTB.......fIk........bRI........nTB.......PJk........nRI........qTB........Kk........zRI........tTB.......vKk.........SI........wTB.......fLk........XlI........mYB........Qk........TTI........eJC........nx........DpL........hJC.......vnx........PpL........kJC.......fox........bpL........nJC.......f92........r+M........OUB........Tk........DUI........RUB.......vTk........PUI........UUB.......fUk........fUI........YUB.......fVk........rUI........5OC........Wk........zUI........dUB.......vWk.........VI........gUB.......fXk........LVI........jUB.......PYk........XVI........mUB........Zk........jVI........pUB.......vZk........vVI........iMC.......fYy........z2L........9MC.......Pfy.........3L........lsC.......ffy........L3L........DNC.......Pgy........X3L........esC........X6........D1N........sUB.......Ppx........npL........qJC........qx........zpL........tJC.......vqx.........qL........wJC.......frx........zAN........dfC.......vck........fWI........4UB.......fdk........rWI........7UB.......Pek........3WI.........VB.......Pfk........HXI........CVB.......v9y........PXI........EVB.......fgk........bXI........HVB.......Phk........nXI........KVB........ik........zXI........NVB.......vik.........YI........QVB.......fjk........LYI........TVB........Zl........jcL........UVB.......vrx........PqL........0JC.......fsx........bqL........3JC.......Ptx........nqL........6JC........ux.........DN........AgC.......vmk.........ZI........gVB.......fnk........LZI........jVB.......Pok........XZI........nVB.......Ppk........nZI........qVB........+y........vZI........sVB.......fqk........7ZI........vVB.......Prk........HaI........yVB........sk........TaI........1VB.......vsk........faI........4VB.......ftk........raI........7VB.......fZl........ncL........yGC.......P8w........XeL........2GC.......v9w........LbI........DWB.......Pwk........XbI........GWB........xk........XfI........dDC.......vGw.........RL........GOC........xy........X8I........kKC.......f4x........btL........nKC.......P5x........ntL........qKC........6x........ztL........tKC.......Pp3........nJN........ieB........4m........T9I........leB.......v4m........f9I........oeB.......f5m........v9I........seB.......f6m........79I........veB.......v+y........j+I........5eB.......v9m........v+I........YfB.......fFn........7tL........vKC.......P7x........HuL........yKC........8x........TuL........1KC.......v8x........fuL........LiC.......Py3........PBJ........kfB.......fIn........bBJ........nfB.......PJn........nBJ........qfB.......PKn........3BJ........ufB........Ln..........M........4fB.......fNn........rCJ........7fB.......fPn........LvL........DLC.......PAy........XvL........GLC........By........jvL........JLC.......vBy........vvL........PjC.......PD4........vDJ........MgB.......fSn........7DJ........PgB.......PTn........HEJ........SgB.......PUn........XEJ........WgB........Vn........L.M........ggB.......fXn........LFJ........jgB.......PFo........H1L........jjB........an........juL........5KC.......v9x........vuL........8KC.......f+x........7uL.........LC.......P.y........HvL........yjC........M4........XGJ........2gB........dn........jGJ........5gB.......vdn........vGJ........8gB.......ven.........HJ........AhB.......ffn........H.M........KhB........in........zHJ........NhB.......PHo........vIJ........chB.......fmn........7IJ........fhB.......Pnn........7MJ........jDC.......PIw........XRL........xuB........8q........T+J........1uB.......v8q........f+J.........OC.......v9q........v+J.........vB.......vAz........bhL........nHC.......PJx........nhL........qHC........Kx........zhL........tHC.......vKx.........iL........9VC.......vu0........b.K........A+B.......fvu........L7K........D+B.......Pwu........fgL........YHC.......fFx........rgL........bHC.......PZ0........nVM........QvB.......fDr........LAK........TvB.......PEr........XAK........WvB........Fr........nAK........avB........Gr........zAK........wOC.......vEz........fAM........dvB.......vGr.........BK........gvB.......fHr........LBK........jvB.......PIr........XBK........mvB........Jr........jBK........pvB.......vJr........vBK........svB.......fKr........7BK........vvB.......PLr........HCK........DwB.......PQr........DiL........xHC.......vLx........PiL........0HC.......fMx........biL........3HC.......PNx........niL........LVC.......Pi0........7DK........PwB.......PTr........HEK........SwB........Ur........TEK........VwB........Vr........jEK........ZwB.......vVr........H+L........bwB.......PWr........3EK........ewB........Xr........DFK........hwB.......vXr........PFK........kwB.......fYr........bFK........nwB.......PZr........nFK........qwB........ar........zFK........twB........br........DGK........xwB.......vbr........PGK........0wB........dr........DQL........RDC.......vDw........31J........usB........bq........D2J........xsB.......P.s........HPK........CzB.......Phs........nXK........K1B........is........zXK........N1B.......Pvy........rfK........L3B.......vEt........rgK........NPC.......PVx........nkL........aIC........Wx........zkL........dIC.......vWx.........lL........gIC.......fXx........TkM........VYC.......fZw........riL........7HC.......POx........3iL........+HC........Px........DjL........BIC.......vPx........PjL.........XC.......P.1........fWL........4EC.......fdw........rWL........7EC.......Pew........3WL........+EC........fw........DXL........BFC.......vfw........P+L........YPC.......fFz........PXL........EFC.......fgw........bXL........HFC.......Phw........nXL........KFC........iw........zXL........NFC.......viw.........YL........QFC.......fjw........LYL........TFC.......Pkw........XYL........WFC........lw........jYL........ZFC.......PQx........XjL........GIC........Rx........jjL........JIC.......vRx........vjL........MIC.......fSx........LhM........jXC........pw........jZL........pFC.......vpw........vZL........sFC.......fqw........7ZL........vFC.......Prw........HaL........yFC.......P8y........PaL........0FC.......fsw........baL........3FC.......Ptw........naL........6FC........uw........zaL........9FC.......vuw.........bL........AGC.......fvw........LbL........DGC.......Pww........XbL........HGC.......Pxw........nbL........KGC........yw........zbL........NGC........Fw........jQL........ZDC.......fxC........r7.........3L........vem........T6I........2dB........tm........j6I........cMC.......fWy........70L........fMC.......PXy........faN........4lC.......fg4........bXN........9dB.......vum........n7I........mDC........Jw........jRL........ssB.......vAs........r4L........bNC.......Pmy........jSK........HNC.......fky........DQK........RzB.......vDs........PQK........UzB.......fEs........bQK........XzB.......PFs........nQK........azB........Gs........7QK........fzB.......PHs........zUL........dEC.......vWw.........VL........mEC........Zw........73L........XmC.......P14........ncN........amC.......f24........7cN........gEC.......vXw........PVL........oEC.......fiy.........4L........5lC.......vt4........vaN........8lC.......fu4........7aN.........mC.......Pv4........HbN........CmC........w4........TbN........FmC.......vw4........fbN........ImC.......fx4........rbN........LmC.......Py4........3bN........OmC........z4........DcN........RmC.......vz4........PcN........UmC.......f04........bcN........GEC.......PRw........rTL........LEC........Vy........zTL........OEC........Tw........j0L........NnC.......vC5........DSK........xzB.......vLs........PSK........0zB.......fMs........bSK........3zB........4w........TdL........nGC.......fhy........vfN........MnC.......fNs........rSK........7zB.......POs........3SK........+zB........Ps........DTK........jmC.......P44........n0K........c8B.......fWu........70K........f8B.......PXu........H1K........i8B........oy........T5L........lNC.......voy........f5L........oNC........Ez........j6K........59B.......vtu.........AM........QPC.......fP0........j1K........fNC.......fny........zAM........P9B.......Pju........H4K........S9B........ku........T4K........V9B.......vku........f4K........Y9B.......flu........r4K........b9B.......Pmu........34K........e9B........nu........T5K........l9B.......vou........f5K........o9B.......fpu........r5K........r9B.......Pqu........35K........u9B........ru........D6K........x9B.......vru........P6K........TEC.......PUw........XUL........WEC.......vP0........PTM........EUC.......fQ0........bTM........09B.......vDz........jSM........5TC.......vN0........vSM........8TC.......fO0........7SM.........UC.......PP0.............P.....B.....B...PdB...1bcC.H....PvA........Hb..............jm..............D....f.....B....X....P.....A....D....P.....I....D....f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D.....C....V8FdffTcsElagAhPB....H....PB....A....D....P..........H....f.....J....D....P.....A....zLyL0i.....B....r....P.....A....D..........A.......vKj.....A....D....fuaC..4I...TA...v8D....G...D.....H....B....H....f.....A....D....P.....HOdb9.....fPs...A.....B...f.....B....D....P.....A....D....P..........Hd...P.....f....H....f.....B....D....P.....A....Tf.A7C.....LzA..D.....H....B....H....f.....A....D....P.....zLyT9.....Pax...A.....B...f.....B....H....P.....A....D...............3lL..P.....f....H....f.....B....D....P.....A....vdTn8C.....uIC..D.....H....B....H....P.....A....D....P.....FA.........bx...A.....B...f.....B....D....P.....A....D....PIA........DmL..P.....f....H....f.....A....D....P.....A....XR.........xIC..D.....H....B....H....f.....A....D....P.........AA....vbx...A.....B...f.....B....H....P.....A....D....flYlzO.....PmL..P.....f....H....f.....A....D....P.....A....XE.........0IC..D.....H....B....H....P.....A....D....P.....kD........fcx...A.....B...f.....B....D....P.....A....D....fIA........P.M..P.....f....H....f.....A....D....P.....A....TF.........8H...D.....H....B....H....f.....A....D....P.....GMZT9.....P.C...A.....B...f.....B....D....P.....A....D....f..........Xv...P.....f....H....f.....A....D....P.....A....H..........GL...D.....H....B....H....P.....A....D....P.....B..........BC...A.....B...f.....B....D....P.....A....D....f..........jv...P.....f....H....f.....A....D....P.....A....H..........JL...D.....H....B....H....P.....A....D....P.....B.........vBC...A.....B...f.....B....D....P.....A....D....f..........Tr...P.....f....H....f.....B....D....P.....A....3sa27C.....mN...D.....H....B....H....P.....A....D....P.....E..........pC...A.....B...f.....B....D....P.....A....D....PA.........v3L..P.....f....H....f.....A....D....P.....A....7++++O.....ZO...D.....H....B....H....P.....A....D....P.....A.........v1C...A.....B...f.....B....D....P.....A....D....P..........v8...P.....f....H....f.....A....D....P.....A....D..........cO...D.....H....B....H....P.....A....D....P.....A..........dK...A.....B...f.....B....D....P.....A....D....P..........DPA..P.....f....H....f.....B....D....P.....A....Tf.A7C.....DT...D.....H....B....H....f.....A....D....P...............fEz...A.....B...f.....B....D....P.....A....D....f..........3OB..P.....f....H....f.....A....D....P.....A....zD.........ju...D.....H....B....H....f.....A....D....P.....e85U+.....f4K...A.....B...f.....B....H....P.....A....D....PCFLvO......+B..P.....f....H....f.....B....D....P.....A...............6u...D.....H....B....H....f.....A....D....P.....f97Y+.....P+K...A.....B...f.....B....H....P.....A....D....vYylsO.....TPK..P.....f....H....f.....B....D....P.....A........9C.....EOC..D.....H....B....H....P.....A....D....P.....P..........Xh...A.....B...f.....B....H....P.....A....D........XO.....rsL..P.....f....H....f.....B....D....P.....A...............bKC..D.....H....B....H....f.....A....D....P.........+.....P2x...A.....B...f.....B....D....P.....A....D....fQ.........3sL..P.....f....H....f.....A....D....P.....A....TR.........eKC..D.....H....B....H....P.....A....D....P.....lD.........3x...A.....B...f.....B....H....P.....A....D...............DtL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....hKC..D.....H....B....H....P.....A....D....P.....FA........v3x...A.....B...f.....B....D....P.....A....D....PIA........PtL..P.....f....H....f.....A....D....P.....A....XR.........FhC..D.....H....B....H....f.....A....D....P........NBC....vg3...A.....B...f.....B....H....P.....A....D........3O.....zlH..P.....f....H....f.....A....D....P.....A.....A.........tIB..D.....H....B....H....P.....A....D....P.....P.........vah...A.....B...f.....B....D....P.....A....D.....D..........mH..P.....f....H....f.....A....D....P.....A.....A.........wIB..D.....H....B....H....P.....A....D....P.....B.........fbh...A.....B...f.....B....D....P.....A....D....f..........LmH..P.....f....H....f.....A....D....P.....A....H..........zIB..D.....H....B....H....P.....A....D....P.....B.........fch...A.....B...f.....B....D....P.....A....D.....D.........bmH..P.....f....H....f.....A....D....P.....A.....A.........3IB..D.....H....B....H....P.....A....D....P.....P.........Pdh...A.....B...f.....B....D....P.....A....D....f..........nmH..P.....f....H....f.....A....D....P.....A.....A.........9OC..D.....H....B....H....P.....A....D....P.....kA.........tz...A.....B...f.....B....D....P.....A....D.....D.........jKM..P.....f....H....f.....A....D....P.....A....D..........6IB..D.....H....B....H....f.....A....D....P................eh...A.....B...f.....B....H....P.....A....D........3O.....zmH..P.....f....H....f.....A....D....P.....A.....A.........9IB..D.....H....B....H....P.....A....D....P.....P.........veh...A.....B...f.....B....D....P.....A....D.....D..........nH..P.....f....H....f.....A....D....P.....A.....A.........AJB..D.....H....B....H....P.....A....D....P.....P.........ffh...A.....B...f.....B....D....P.....A....D.....D.........LnH..P.....f....H....f.....A....D....P.....A....H..........DJB..D.....H....B....H....P.....A....D....P.....P.........Pgh...A.....B...f.....B....D....P.....A....D....f..........XnH..P.....f....H....f.....A....D....P.....A....H..........GJB..D.....H....B....H....P.....A....D....P.....B..........hh...A.....B...f.....B....D....P.....A....D....f..........jnH..P.....f....H....f.....A....D....P.....A....H..........JJB..D.....H....B....H....P.....A....D....P.....B.........vhh...A.....B...f.....B....D....P.....A....D....P..........LpH..P.....f....H....f.....A....D....P.....A.....A.........jJB..D.....H....B....H....f.....A....D....P...............Pzx...A.....B...f.....B....H....P.....A....D...............HsL..P.....f....H....f.....B....D....P.....A........7C.....SKC..D.....H....B....H....P.....A....D....P.....FA.........0x...A.....B...f.....B....D....P.....A....D....PIA........TsL..P.....f....H....f.....A....D....P.....A....XR.........VKC..D.....H....B....H....f.....A....D....P...............v0x...A.....B...f.....B....H....P.....A....D....PABDvO.....fsL..P.....f....H....f.....A....D....P.....A....XD.........YKC..D.....H....B....H....P.....A....D....P.....kD........f1x...A.....B...f.....B....D....P.....A....D....fIA........LFN..P.....f....H....f.....B....D....P.....A.......nJD.....jgC..D.....H....B....H....f.....A....D....P...............fqh...A.....B...f.....B....D....P.....A....D.....D.........7pH..P.....f....H....f.....A....D....P.....A.....A.........vJB..D.....H....B....H....P.....A....D....P.....P.........Prh...A.....B...f.....B....D....P.....A....D.....D.........HqH..P.....f....H....f.....A....D....P.....A....H..........yJB..D.....H....B....H....P.....A....D....P.....B..........sh...A.....B...f.....B....D....P.....A....D....f..........TqH..P.....f....H....f.....A....D....P.....A....H..........3JB..D.....H....B....H....P.....A....D....P.....P.........Pth...A.....B...f.....B....D....P.....A....D.....D.........nqH..P.....f....H....f.....A....D....P.....A....H..........fGC..D.....H....B....H....P.....A....D....P.....P.........P+y...A.....B...f.....B....D....P.....A....D....PY.........XKM..P.....f....H....f.....A....D....P.....A.....A.........2RC..D.....H....B....H....P.....A....D....P.....B.........vth...A.....B...f.....B....H....P.....A....D...............vqH..P.....f....H....f.....B....D....P.....A........9C.....8JB..D.....H....B....H....P.....A....D....P.....P.........fuh...A.....B...f.....B....D....P.....A....D.....D.........7qH..P.....f....H....f.....A....D....P.....A.....A..........KB..D.....H....B....H....P.....A....D....P.....P.........Pvh...A.....B...f.....B....D....P.....A....D.....D.........HrH..P.....f....H....f.....A....D....P.....A.....A.........CKB..D.....H....B....H....P.....A....D....P.....B..........wh...A.....B...f.....B....D....P.....A....D.....D.........TrH..P.....f....H....f.....A....D....P.....A....H..........FKB..D.....H....B....H....P.....A....D....P.....B.........vwh...A.....B...f.....B....D....P.....A....D....f..........frH..P.....f....H....f.....A....D....P.....A....H..........IKB..D.....H....B....H....P.....A....D....P.....B.........fxh...A.....B...f.....B....D....P.....A....D....f..........rrH..P.....f....H....f.....A....D....P.....A....D..........lLB..D.....H....B....H....P.....A....D....P.....Q.........vIi...A.....B...f.....B....D....P.....A....D.....D.........fxH..P.....f....H....f.....A....D....P.....A.....A.........oLB..D.....H....B....H....P.....A....D....P.....P.........fJi...A.....B...f.....B....D....P.....A....D.....D.........rxH..P.....f....H....f.....A....D....P.....A.....A.........oMB..D.....H....B....H....P.....A....D....P.....P.........PHw...A.....B...f.....B....D....P.....A....D....PIA........HRL..P.....f....H....f.....A....D....P.....A....XR.........iDC..D.....H....B....H....f.....A....D....P........bAA.....al...A.....B...f.....B....H....P.....A....D...............zlI..P.....f....H....f.....B....D....P.....A...............tYB..D.....H....B....H....f.....A....D....P...............vyy...A.....B...f.....B....D....P.....A....D....PC..........8L..P.....f....H....f.....A....D....P.....A....z..........QOC..D.....H....B....H....P.....A....D....P.....M.........fzy...A.....B...f.....B....D....P.....A....D....PC.........D7H..P.....f....H....f.....B....D....P.....A....zLyT8C.....MLC..D.....H....B....H....f.....A....D....P...............fCy...A.....B...f.....B....H....P.....A....D....vd850O.....7vL..P.....f....H....f.....A....D....P.....A....XD.........PLC..D.....H....B....H....P.....A....D....P.....kD........PDy...A.....B...f.....B....D....P.....A....D....fIA........HwL..P.....f....H....f.....B....D....P.....A...............SLC..D.....H....B....H....f.....A....D....P........f+......Ey...A.....B...f.....B....D....P.....A....D....fQ.........TwL..P.....f....H....f.....A....D....P.....A....TR.........VLC..D.....H....B....H....P.....A....D....P.....lD........vEy...A.....B...f.....B....H....P.....A....D...............fwL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....YLC..D.....H....B....H....P.....A....D....P.....FA........fFy...A.....B...f.....B....D....P.....A....D....PIA........rwL..P.....f....H....f.....A....D....P.....A....XR.........BZC..D.....H....B....H....f.....A....D....P........GBC....vf1...A.....B...f.....B....H....P.....A....D...............37H..P.....f....H....f.....A....D....P.....A....D..........OOB..D.....H....B....H....P.....A....D....P.....A..........zi...A.....B...f.....B....D....P.....A....D....P..........D8H..P.....f....H....f.....A....D....P.....A....D..........ROB..D.....H....B....H....P.....A....D....P.....A.........vzi...A.....B...f.....B....D....P.....A....D....v+++++.....P8H..P.....f....H....f.....A....D....P.....A....7++++O.....UOB..D.....H....B....H....P.....A....D....P.....+++++C....v0i...A.....B...f.....B....D....P.....A....D....P..........f8H..P.....f....H....f.....A....D....P.....A....D..........YOB..D.....H....B....H....P.....A....D....P.....A.........f1i...A.....B...f.....B....D....P.....A....D....P..........L+L..P.....f....H....f.....A....D....P.....A....TF.........aPC..D.....H....B....H....P.....A....D....P.....A..........Gz...A.....B...f.....B....D....P.....A....D....f..........v8H..P.....f....H....f.....B....D....P.....A...............cOB..D.....H....B....H....f.....A....D....P........f+.....f2i...A.....B...f.....B....D....P.....A....D....P..........78H..P.....f....H....f.....A....D....P.....A....D..........fOB..D.....H....B....H....P.....A....D....P.....A.........P3i...A.....B...f.....B....D....P.....A....D....P..........H9H..P.....f....H....f.....A....D....P.....A....D..........iOB..D.....H....B....H....P.....A....D....P.....A..........4i...A.....B...f.....B....D....P.....A....D....f..........T9H..P.....f....H....f.....A....D....P.....A....D..........lOB..D.....H....B....H....P.....A....D....P.....B.........v4i...A.....B...f.....B....D....P.....A....D....f..........f9H..P.....f....H....f.....A....D....P.....A....H..........oOB..D.....H....B....H....P.....A....D....P.....B.........f5i...A.....B...f.....B....D....P.....A....D....f..........r9H..P.....f....H....f.....A....D....P.....A....H..........rOB..D.....H....B....H....P.....A....D....P.....A..........Aj...A.....B...f.....B....D....P.....A....D....P..........T.I..P.....f....H....f.....B....D....P.....A...............AJC..D.....H....B....H....f.....A....D....P...............ffx...A.....B...f.....B....H....P.....A....D........vO.....LnL..P.....f....H....f.....A....D....P.....A....XD.........DJC..D.....H....B....H....P.....A....D....P.....kD........Pgx...A.....B...f.....B....D....P.....A....D....fIA........XnL..P.....f....H....f.....B....D....P.....A...............GJC..D.....H....B....H....f.....A....D....P.....EHP.+......hx...A.....B...f.....B....D....P.....A....D....fQ.........jnL..P.....f....H....f.....A....D....P.....A....TR.........JJC..D.....H....B....H....P.....A....D....P.....lD........f11...A.....B...f.....B....H....P.....A....D........mv.....rsM..P.....f....H....f.....B....D....P.....A...............OPB..D.....H....B....H....P.....A....D....P.....A..........Dj...A.....B...f.....B....D....P.....A....D....P..........DAI..P.....f....H....f.....A....D....P.....A....D..........RPB..D.....H....B....H....P.....A....D....P.....A.........vDj...A.....B...f.....B....D....P.....A....D....P..........PAI..P.....f....H....f.....A....D....P.....A....L..........UPB..D.....H....B....H....P.....A....D....P.....C.........fEj...A.....B...f.....B....D....P.....A....D....v..........fAI..P.....f....H....f.....A....D....P.....A....D..........YPB..D.....H....B....H....P.....A....D....P.....A.........fFj...A.....B...f.....B....D....P.....A....D....P..........rAI..P.....f....H....f.....A....D....P.....A....D..........1OC..D.....H....B....H....P.....A....D....P.....kA.........Gj...A.....B...f.....B....H....P.....A....D...............zAI..P.....f....H....f.....B....D....P.....A........9C.....dPB..D.....H....B....H....P.....A....D....P.....A.........vGj...A.....B...f.....B....D....P.....A....D....P...........BI..P.....f....H....f.....A....D....P.....A....D..........gPB..D.....H....B....H....P.....A....D....P.....A.........fHj...A.....B...f.....B....D....P.....A....D....P..........LBI..P.....f....H....f.....A....D....P.....A....D..........jPB..D.....H....B....H....P.....A....D....P.....B.........PIj...A.....B...f.....B....D....P.....A....D....P..........XBI..P.....f....H....f.....A....D....P.....A....H..........mPB..D.....H....B....H....P.....A....D....P.....B..........Jj...A.....B...f.....B....D....P.....A....D....f..........jBI..P.....f....H....f.....A....D....P.....A....H..........pPB..D.....H....B....H....P.....A....D....P.....B.........vJj...A.....B...f.....B....D....P.....A....D....f..........vBI..P.....f....H....f.....A....D....P.....A....D..........OGC..D.....H....B....H....f.....A....D....P.........+.....PKj...A.....B...f.....B....H....P.....A....D........3O.....rnL..P.....f....H....f.....B....D....P.....A...............LJC..D.....H....B....H....f.....A....D....P.........+.....Pix...A.....B...f.....B....D....P.....A....D....fQ.........3nL..P.....f....H....f.....A....D....P.....A....TR.........OJC..D.....H....B....H....P.....A....D....P.....lD.........jx...A.....B...f.....B....H....P.....A....D...............DoL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....RJC..D.....H....B....H....P.....A....D....P.....FA........vjx...A.....B...f.....B....D....P.....A....D....PIA........PoL..P.....f....H....f.....A....D....P.....A....XR.........QdC..D.....H....B....H....f.....A....D....P........YBA....fj2...A.....B...f.....B....H....P.....A....D...............bCI..P.....f....H....f.....A....D....P.....A....D..........3PB..D.....H....B....H....P.....A....D....P.....A.........PNj...A.....B...f.....B....D....P.....A....D....P..........nCI..P.....f....H....f.....A....D....P.....A....D..........6PB..D.....H....B....H....P.....A....D....P.....A..........Oj...A.....B...f.....B....D....P.....A....D....v..........zCI..P.....f....H....f.....A....D....P.....A....L..........9PB..D.....H....B....H....P.....A....D....P.....C..........Pj...A.....B...f.....B....D....P.....A....D....P..........DDI..P.....f....H....f.....A....D....P.....A....D..........BQB..D.....H....B....H....P.....A....D....P.....A.........vPj...A.....B...f.....B....D....P.....A....D....P..........b+L..P.....f....H....f.....A....D....P.....A....TF.........DQB..D.....H....B....H....f.....A....D....P.....zLyH+.....PQj...A.....B...f.....B....H....P.....A....D.....MyL1O.....XDI..P.....f....H....f.....A....D....P.....A....D..........GQB..D.....H....B....H....P.....A....D....P.....A..........Rj...A.....B...f.....B....D....P.....A....D....P..........jDI..P.....f....H....f.....A....D....P.....A....D..........JQB..D.....H....B....H....P.....A....D....P.....A.........vRj...A.....B...f.....B....D....P.....A....D....P..........vDI..P.....f....H....f.....A....D....P.....A....D..........MQB..D.....H....B....H....P.....A....D....P.....A.........fSj...A.....B...f.....B....D....P.....A....D....f..........7DI..P.....f....H....f.....A....D....P.....A....H..........PQB..D.....H....B....H....P.....A....D....P.....B.........PTj...A.....B...f.....B....D....P.....A....D....f..........HEI..P.....f....H....f.....A....D....P.....A....H..........SQB..D.....H....B....H....P.....A....D....P.....B..........Uj...A.....B...f.....B....D....P.....A....D....P..........bEI..P.....f....H....f.....B....D....P.....A...............UJC..D.....H....B....H....f.....A....D....P...............fkx...A.....B...f.....B....H....P.....A....D........vO.....boL..P.....f....H....f.....A....D....P.....A....XD.........XJC..D.....H....B....H....P.....A....D....P.....kD........Plx...A.....B...f.....B....D....P.....A....D....fIA........noL..P.....f....H....f.....B....D....P.....A...............aJC..D.....H....B....H....f.....A....D....P.....EHP.+......mx...A.....B...f.....B....D....P.....A....D....fQ.........zoL..P.....f....H....f.....A....D....P.....A....TR.........dJC..D.....H....B....H....P.....A....D....P.....lD.........s2...A.....B...f.....B....H....P.....A....D...............T6M..P.....f....H....f.....B....D....P.....A...............gQB..D.....H....B....H....P.....A....D....P.....A.........fXj...A.....B...f.....B....D....P.....A....D....P..........LFI..P.....f....H....f.....A....D....P.....A....D..........jQB..D.....H....B....H....P.....A....D....P.....A.........PYj...A.....B...f.....B....D....P.....A....D....P..........XFI..P.....f....H....f.....A....D....P.....A....L..........mQB..D.....H....B....H....P.....A....D....P.....C..........Zj...A.....B...f.....B....D....P.....A....D....v..........nFI..P.....f....H....f.....A....D....P.....A....D..........qQB..D.....H....B....H....P.....A....D....P.....A..........aj...A.....B...f.....B....D....P.....A....D....P..........zFI..P.....f....H....f.....A....D....P.....A....D..........3OC..D.....H....B....H....P.....A....D....P.....kA........faj...A.....B...f.....B....H....P.....A....D........3O.....7FI..P.....f....H....f.....B....D....P.....A.......P6C.....vQB..D.....H....B....H....P.....A....D....P.....A.........Pbj...A.....B...f.....B....D....P.....A....D....P..........HGI..P.....f....H....f.....A....D....P.....A....D..........yQB..D.....H....B....H....P.....A....D....P.....A..........cj...A.....B...f.....B....D....P.....A....D....P..........TGI..P.....f....H....f.....A....D....P.....A....D..........1QB..D.....H....B....H....P.....A....D....P.....B.........vcj...A.....B...f.....B....D....P.....A....D....P..........fGI..P.....f....H....f.....A....D....P.....A....H..........4QB..D.....H....B....H....P.....A....D....P.....B.........fdj...A.....B...f.....B....D....P.....A....D....f..........rGI..P.....f....H....f.....A....D....P.....A....H..........7QB..D.....H....B....H....P.....A....D....P.....B.........Pej...A.....B...f.....B....D....P.....A....D....f..........3GI..P.....f....H....f.....A....D....P.....A....D..........+QB..D.....H....B....H....f.....A....D....P........f+......fj...A.....B...f.....B....D....P.....A....D....v..........DHI..P.....f....H....f.....A....D....P.....A....L..........BRB..D.....H....B....H....P.....A....D....P.....C.........vfj...A.....B...f.....B....D....P.....A....D....P..........PHI..P.....f....H....f.....A....D....P.....A....PH.........GRB..D.....H....B....H....P.....A....D....P.....A..........hj...A.....B...f.....B....D....P.....A....D....P..........jHI..P.....f....H....f.....A....D....P.....A....D..........JRB..D.....H....B....H....P.....A....D....P.....A.........vhj...A.....B...f.....B....D....P.....A....D....P..........vHI..P.....f....H....f.....A....D....P.....A....D..........ORB..D.....H....B....H....f.....A....D....P.....mYlo9.....Pux...A.....B...f.....B....H....P.....A....D...............3qL..P.....f....H....f.....B....D....P.....A........7C.....+JC..D.....H....B....H....P.....A....D....P.....FA.........vx...A.....B...f.....B....D....P.....A....D....PIA........DrL..P.....f....H....f.....A....D....P.....A....XR.........BKC..D.....H....B....H....f.....A....D....P...............vvx...A.....B...f.....B....H....P.....A....D....PABDvO.....PrL..P.....f....H....f.....A....D....P.....A....XD.........EKC..D.....H....B....H....P.....A....D....P.....kD........fwx...A.....B...f.....B....D....P.....A....D....fIA........vII..P.....f....H....f.....B....D....P.....A....zLyT7C.....HPC..D.....H....B....H....P.....A....D....P.....kA.........l1...A.....B...f.....B....D....P.....A....D....v+++++.....joM..P.....f....H....f.....A....D....P.....A....7++++O.....ZZC..D.....H....B....H....P.....A....D....P.....+++++C.....Gy...A.....B...f.....B....H....P.....A....D...............zwL..P.....f....H....f.....B....D....P.....A........7C.....dLC..D.....H....B....H....P.....A....D....P.....FA........vGy...A.....B...f.....B....D....P.....A....D....PIA.........xL..P.....f....H....f.....A....D....P.....A....XR.........gLC..D.....H....B....H....f.....A....D....P...............fHy...A.....B...f.....B....H....P.....A....D....PABDvO.....LxL..P.....f....H....f.....A....D....P.....A....XD.........jLC..D.....H....B....H....P.....A....D....P.....kD........PIy...A.....B...f.....B....D....P.....A....D....fIA........XxL..P.....f....H....f.....B....D....P.....A...............mLC..D.....H....B....H....f.....A....D....P.....EHP.+......Jy...A.....B...f.....B....D....P.....A....D....fQ.........jxL..P.....f....H....f.....A....D....P.....A....TR.........pLC..D.....H....B....H....P.....A....D....P.....lD........foj...A.....B...f.....B....D....P.....A....D.....A.........bJI..P.....f....H....f.....A....D....P.....A....P..........nRB..D.....H....B....H....P.....A....D....P.....F.........Ppj...A.....B...f.....B....D....P.....A....D....fA.........nJI..P.....f....H....f.....A....D....P.....A....f..........qRB..D.....H....B....H....P.....A....D....P.....H..........qj...A.....B...f.....B....H....P.....A....D....vISlzO.....zJI..P.....f....H....f.....B....D....P.....A....3tc67C.....QGC..D.....H....B....H....f.....A....D....P........3.A....fzw...A.....B...f.....B....H....P.....A....D........JP.....LcL..P.....f....H....f.....B....D....P.....A........AD.....eGC..D.....H....B....H....f.....A....D....P........f+.....fqj...A.....B...f.....B....H....P.....A....D....vKWtzO.....T.M..P.....f....H....f.....A....D....P.....A....TF.........cbC..D.....H....B....H....P.....A....D....P.....+++++C....fG2...A.....B...f.....B....D....P.....A....D....v+++++.....7wM..P.....f....H....f.....A....D....P.....A....7++++O.....qLC..D.....H....B....H....f.....A....D....P................Ky...A.....B...f.....B....H....P.....A....D........vO.....zxL..P.....f....H....f.....A....D....P.....A....XD.........tLC..D.....H....B....H....P.....A....D....P.....kD........vKy...A.....B...f.....B....D....P.....A....D....fIA.........yL..P.....f....H....f.....B....D....P.....A...............wLC..D.....H....B....H....f.....A....D....P.....EHP.+.....fLy...A.....B...f.....B....D....P.....A....D....fQ.........LyL..P.....f....H....f.....A....D....P.....A....TR.........zLC..D.....H....B....H....P.....A....D....P.....lD........PMy...A.....B...f.....B....H....P.....A....D...............XyL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....2LC..D.....H....B....H....P.....A....D....P.....FA.........Ny...A.....B...f.....B....D....P.....A....D....PIA........jyL..P.....f....H....f.....A....D....P.....A....XR.........6RB..D.....H....B....H....f.....A....D....P.....EIRj9.....fAz...A.....B...f.....B....D....P.....A....D....PY.........H0M..P.....f....H....f.....A....D....P.....A....7++++O.....ScC..D.....H....B....H....P.....A....D....P.....+++++C.....U2...A.....B...f.....B....D....P.....A....D....v+++++.....brL..P.....f....H....f.....B....D....P.....A...............HKC..D.....H....B....H....f.....A....D....P.........+.....fY2...A.....B...f.....B....D....P.....A....D....fQ.........nrL..P.....f....H....f.....A....D....P.....A....TR.........KKC..D.....H....B....H....P.....A....D....P.....lD.........yx...A.....B...f.....B....H....P.....A....D...............zrL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....NKC..D.....H....B....H....P.....A....D....P.....FA........vyx...A.....B...f.....B....D....P.....A....D....PIA.........sL..P.....f....H....f.....A....D....P.....A....XR.........ESB..D.....H....B....H....f.....A....D....P.....VpTo9.....fwj...A.....B...f.....B....H....P.....A....D.....5ymuO.....bLI..P.....f....H....f.....B....D....P.....A....f3vg6C.....HSB..D.....H....B....H....f.....A....D....P.....Xtb49.....Pxj...A.....B...f.....B....H....P.....A....D....f850qO.....nLI..P.....f....H....f.....A....D....P.....A....D..........MHC..D.....H....B....H....P.....A....D....P.....A.........vFw...A.....B...f.....B....D....P.....A....D....PIA........vQL..P.....f....H....f.....A....D....P.....A....XR.........cDC..D.....H....B....H....f.....A....D....P........PAA....val...A.....B...f.....B....H....P.....A....D................mI..P.....f....H....f.....B....D....P.....A...............wYB..D.....H....B....H....f.....A....D....P...............fsy...A.....B...f.....B....D....P.....A....D....v..........b6L..P.....f....H....f.....A....D....P.....A....L..........3NC..D.....H....B....H....P.....A....D....P.....C.........Pty...A.....B...f.....B....D....P.....A....D....v..........LPI..P.....f....H....f.....B....D....P.....A....nYl44C.....5LC..D.....H....B....H....f.....A....D....P...............vNy...A.....B...f.....B....H....P.....A....D........vO.....vyL..P.....f....H....f.....A....D....P.....A....XD.........8LC..D.....H....B....H....P.....A....D....P.....kD........fOy...A.....B...f.....B....D....P.....A....D....fIA........7yL..P.....f....H....f.....B....D....P.....A................MC..D.....H....B....H....f.....A....D....P.....EHP.+.....PPy...A.....B...f.....B....D....P.....A....D....fQ.........HzL..P.....f....H....f.....A....D....P.....A....TR.........CMC..D.....H....B....H....P.....A....D....P.....lD.........Qy...A.....B...f.....B....H....P.....A....D...............TzL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....FMC..D.....H....B....H....P.....A....D....P.....FA........vQy...A.....B...f.....B....D....P.....A....D....PIA........fzL..P.....f....H....f.....A....D....P.....A....XR.........WeC..D.....H....B....H....f.....A....D....P........GBA.....12...A.....B...f.....B....H....P.....A....D........3O......QI..P.....f....H....f.....A....D....P.....A....L..........QTB..D.....H....B....H....P.....A....D....P.....C.........fDk...A.....B...f.....B....D....P.....A....D....v..........LQI..P.....f....H....f.....A....D....P.....A....L..........TTB..D.....H....B....H....P.....A....D....P.....B.........PEk...A.....B...f.....B....D....P.....A....D....f..........XQI..P.....f....H....f.....A....D....P.....A....H..........WTB..D.....H....B....H....P.....A....D....P.....B.........PFk...A.....B...f.....B....D....P.....A....D....v..........nQI..P.....f....H....f.....A....D....P.....A....L..........aTB..D.....H....B....H....P.....A....D....P.....C..........Gk...A.....B...f.....B....D....P.....A....D....f..........j+L..P.....f....H....f.....A....D....P.....A....TF.........GTC..D.....H....B....H....P.....A....D....P.....C..........B0...A.....B...f.....B....D....P.....A....D....f..........3QI..P.....f....H....f.....B....D....P.....A...............eTB..D.....H....B....H....f.....A....D....P........f+......Hk...A.....B...f.....B....D....P.....A....D....v..........DRI..P.....f....H....f.....A....D....P.....A....L..........hTB..D.....H....B....H....P.....A....D....P.....C.........vHk...A.....B...f.....B....D....P.....A....D....v..........PRI..P.....f....H....f.....A....D....P.....A....L..........kTB..D.....H....B....H....P.....A....D....P.....C.........fIk...A.....B...f.....B....D....P.....A....D....f..........bRI..P.....f....H....f.....A....D....P.....A....L..........nTB..D.....H....B....H....P.....A....D....P.....B.........PJk...A.....B...f.....B....D....P.....A....D....f..........nRI..P.....f....H....f.....A....D....P.....A....H..........qTB..D.....H....B....H....P.....A....D....P.....B..........Kk...A.....B...f.....B....D....P.....A....D....f..........zRI..P.....f....H....f.....A....D....P.....A....H..........tTB..D.....H....B....H....P.....A....D....P.....A.........vKk...A.....B...f.....B....D....P.....A....D....ff..........SI..P.....f....H....f.....A....D....P.....A....H..........wTB..D.....H....B....H....P.....A....D....P.....DB........fLk...A.....B...f.....B....D....P.....A....D....P..........XlI..P.....f....H....f.....B....D....P.....A....nYlA7C.....mYB..D.....H....B....H....f.....A....D....P.....950K+......Qk...A.....B...f.....B....D....P.....A....D....v..........TTI..P.....f....H....f.....B....D....P.....A....nYl48C.....eJC..D.....H....B....H....f.....A....D....P................nx...A.....B...f.....B....H....P.....A....D........vO.....DpL..P.....f....H....f.....A....D....P.....A....XD.........hJC..D.....H....B....H....P.....A....D....P.....kD........vnx...A.....B...f.....B....D....P.....A....D....fIA........PpL..P.....f....H....f.....B....D....P.....A...............kJC..D.....H....B....H....f.....A....D....P.....EHP.+.....fox...A.....B...f.....B....D....P.....A....D....fQ.........bpL..P.....f....H....f.....A....D....P.....A....TR.........nJC..D.....H....B....H....P.....A....D....P.....lD........f92...A.....B...f.....B....H....P.....A....D.......vmv.....r+M..P.....f....H....f.....B....D....P.....A........9C.....OUB..D.....H....B....H....P.....A....D....P.....C..........Tk...A.....B...f.....B....D....P.....A....D....v..........DUI..P.....f....H....f.....A....D....P.....A....L..........RUB..D.....H....B....H....P.....A....D....P.....C.........vTk...A.....B...f.....B....D....P.....A....D....f..........PUI..P.....f....H....f.....A....D....P.....A....H..........UUB..D.....H....B....H....P.....A....D....P.....B.........fUk...A.....B...f.....B....D....P.....A....D....f..........fUI..P.....f....H....f.....A....D....P.....A....L..........YUB..D.....H....B....H....P.....A....D....P.....C.........fVk...A.....B...f.....B....D....P.....A....D....v..........rUI..P.....f....H....f.....A....D....P.....A....H..........5OC..D.....H....B....H....P.....A....D....P.....kA.........Wk...A.....B...f.....B....H....P.....A....D...............zUI..P.....f....H....f.....B....D....P.....A........9C.....dUB..D.....H....B....H....P.....A....D....P.....C.........vWk...A.....B...f.....B....D....P.....A....D....v...........VI..P.....f....H....f.....A....D....P.....A....L..........gUB..D.....H....B....H....P.....A....D....P.....C.........fXk...A.....B...f.....B....D....P.....A....D....v..........LVI..P.....f....H....f.....A....D....P.....A....L..........jUB..D.....H....B....H....P.....A....D....P.....B.........PYk...A.....B...f.....B....D....P.....A....D....v..........XVI..P.....f....H....f.....A....D....P.....A....H..........mUB..D.....H....B....H....P.....A....D....P.....B..........Zk...A.....B...f.....B....D....P.....A....D....f..........jVI..P.....f....H....f.....A....D....P.....A....H..........pUB..D.....H....B....H....P.....A....D....P.....B.........vZk...A.....B...f.....B....D....P.....A....D....f..........vVI..P.....f....H....f.....A....D....P.....A....D..........iMC..D.....H....B....H....f.....A....D....P........f+.....fYy...A.....B...f.....B....D....P.....A....D....PY.........z2L..P.....f....H....f.....B....D....P.....A...............9MC..D.....H....B....H....f.....A....D....P.........+.....Pfy...A.....B...f.....B....D....P.....A....D....fQ..........3L..P.....f....H....f.....A....D....P.....A....TR.........lsC..D.....H....B....H....P.....A....D....P.....lD........ffy...A.....B...f.....B....H....P.....A....D...............L3L..P.....f....H....f.....B....D....P.....A....Tf.A7C.....DNC..D.....H....B....H....P.....A....D....P.....FA........Pgy...A.....B...f.....B....D....P.....A....D....PIA........X3L..P.....f....H....f.....A....D....P.....A....XR.........esC..D.....H....B....H....P.....A....D....P.....+++++C.....X6...A.....B...f.....B....D....P.....A....D....v+++++.....D1N..P.....f....H....f.....A....D....P.....A....7++++O.....sUB..D.....H....B....H....f.....A....D....P...............Ppx...A.....B...f.....B....H....P.....A....D...............npL..P.....f....H....f.....B....D....P.....A....f73w6C.....qJC..D.....H....B....H....P.....A....D....P.....FA.........qx...A.....B...f.....B....D....P.....A....D....PIA........zpL..P.....f....H....f.....A....D....P.....A....XR.........tJC..D.....H....B....H....f.....A....D....P...............vqx...A.....B...f.....B....H....P.....A....D....PABDvO......qL..P.....f....H....f.....A....D....P.....A....XD.........wJC..D.....H....B....H....P.....A....D....P.....kD........frx...A.....B...f.....B....D....P.....A....D....fIA........zAN..P.....f....H....f.....B....D....P.....A.......pJL.....dfC..D.....H....B....H....f.....A....D....P........f+.....vck...A.....B...f.....B....D....P.....A....D....v..........fWI..P.....f....H....f.....A....D....P.....A....L..........4UB..D.....H....B....H....P.....A....D....P.....C.........fdk...A.....B...f.....B....D....P.....A....D....v..........rWI..P.....f....H....f.....A....D....P.....A....H..........7UB..D.....H....B....H....P.....A....D....P.....B.........Pek...A.....B...f.....B....D....P.....A....D....f..........3WI..P.....f....H....f.....A....D....P.....A....H...........VB..D.....H....B....H....P.....A....D....P.....C.........Pfk...A.....B...f.....B....D....P.....A....D....v..........HXI..P.....f....H....f.....A....D....P.....A....L..........CVB..D.....H....B....H....P.....A....D....P.....B.........v9y...A.....B...f.....B....D....P.....A....D....PY.........PXI..P.....f....H....f.....B....D....P.....A....zLy75C.....EVB..D.....H....B....H....f.....A....D....P.....MyLS9.....fgk...A.....B...f.....B....D....P.....A....D....v..........bXI..P.....f....H....f.....A....D....P.....A....L..........HVB..D.....H....B....H....P.....A....D....P.....C.........Phk...A.....B...f.....B....D....P.....A....D....v..........nXI..P.....f....H....f.....A....D....P.....A....L..........KVB..D.....H....B....H....P.....A....D....P.....C..........ik...A.....B...f.....B....D....P.....A....D....f..........zXI..P.....f....H....f.....A....D....P.....A....L..........NVB..D.....H....B....H....P.....A....D....P.....B.........vik...A.....B...f.....B....D....P.....A....D....f...........YI..P.....f....H....f.....A....D....P.....A....H..........QVB..D.....H....B....H....P.....A....D....P.....B.........fjk...A.....B...f.....B....D....P.....A....D....f..........LYI..P.....f....H....f.....A....D....P.....A....H..........TVB..D.....H....B....H....P.....A....D....P.....A..........Zl...A.....B...f.....B....H....P.....A....D........sO.....jcL..P.....f....H....f.....B....D....P.....A...............UVB..D.....H....B....H....f.....A....D....P........J+.....vrx...A.....B...f.....B....H....P.....A....D...............PqL..P.....f....H....f.....B....D....P.....A........7C.....0JC..D.....H....B....H....P.....A....D....P.....FA........fsx...A.....B...f.....B....D....P.....A....D....PIA........bqL..P.....f....H....f.....A....D....P.....A....XR.........3JC..D.....H....B....H....f.....A....D....P...............Ptx...A.....B...f.....B....H....P.....A....D....PABDvO.....nqL..P.....f....H....f.....A....D....P.....A....XD.........6JC..D.....H....B....H....P.....A....D....P.....kD.........ux...A.....B...f.....B....D....P.....A....D....fIA.........DN..P.....f....H....f.....B....D....P.....A...............AgC..D.....H....B....H....f.....A....D....P...............vmk...A.....B...f.....B....D....P.....A....D....v...........ZI..P.....f....H....f.....A....D....P.....A....L..........gVB..D.....H....B....H....P.....A....D....P.....C.........fnk...A.....B...f.....B....D....P.....A....D....v..........LZI..P.....f....H....f.....A....D....P.....A....D..........jVB..D.....H....B....H....P.....A....D....P.....C.........Pok...A.....B...f.....B....D....P.....A....D....v..........XZI..P.....f....H....f.....A....D....P.....A....L..........nVB..D.....H....B....H....P.....A....D....P.....C.........Ppk...A.....B...f.....B....D....P.....A....D....v..........nZI..P.....f....H....f.....A....D....P.....A....L..........qVB..D.....H....B....H....P.....A....D....P.....A..........+y...A.....B...f.....B....D....P.....A....D....PY.........vZI..P.....f....H....f.....B....D....P.....A........9C.....sVB..D.....H....B....H....f.....A....D....P........H+.....fqk...A.....B...f.....B....D....P.....A....D....v..........7ZI..P.....f....H....f.....A....D....P.....A....L..........vVB..D.....H....B....H....P.....A....D....P.....C.........Prk...A.....B...f.....B....D....P.....A....D....v..........HaI..P.....f....H....f.....A....D....P.....A....L..........yVB..D.....H....B....H....P.....A....D....P.....C..........sk...A.....B...f.....B....D....P.....A....D....f..........TaI..P.....f....H....f.....A....D....P.....A....L..........1VB..D.....H....B....H....P.....A....D....P.....H.........vsk...A.....B...f.....B....D....P.....A....D.....B.........faI..P.....f....H....f.....A....D....P.....A....f..........4VB..D.....H....B....H....P.....A....D....P.....B.........ftk...A.....B...f.....B....D....P.....A....D....f..........raI..P.....f....H....f.....A....D....P.....A....H..........7VB..D.....H....B....H....P.....A....D....P.....A.........fZl...A.....B...f.....B....H....P.....A....D....flYlcO.....ncL..P.....f....H....f.....B....D....P.....A.........D.....yGC..D.....H....B....H....f.....A....D....P.....ZlYZ+.....P8w...A.....B...f.....B....D....P.....A....D....v..........XeL..P.....f....H....f.....A....D....P.....A....L..........2GC..D.....H....B....H....P.....A....D....P.....C.........v9w...A.....B...f.....B....D....P.....A....D....P..........LbI..P.....f....H....f.....A....D....P.....A....P..........DWB..D.....H....B....H....P.....A....D....P.....C.........Pwk...A.....B...f.....B....D....P.....A....D....v..........XbI..P.....f....H....f.....A....D....P.....A....L..........GWB..D.....H....B....H....P.....A....D....P.....C..........xk...A.....B...f.....B....D....P.....A....D....v..........XfI..P.....f....H....f.....A....D....P.....A....L..........dDC..D.....H....B....H....P.....A....D....P.....kD........vGw...A.....B...f.....B....D....P.....A....D....fIA.........RL..P.....f....H....f.....B....D....P.....A.........D.....GOC..D.....H....B....H....P.....A....D....P.....F..........xy...A.....B...f.....B....D....P.....A....D....fA.........X8I..P.....f....H....f.....B....D....P.....A.......n7C.....kKC..D.....H....B....H....f.....A....D....P...............f4x...A.....B...f.....B....H....P.....A....D........vO.....btL..P.....f....H....f.....A....D....P.....A....XD.........nKC..D.....H....B....H....P.....A....D....P.....kD........P5x...A.....B...f.....B....D....P.....A....D....fIA........ntL..P.....f....H....f.....B....D....P.....A...............qKC..D.....H....B....H....f.....A....D....P.....EHP.+......6x...A.....B...f.....B....D....P.....A....D....fQ.........ztL..P.....f....H....f.....A....D....P.....A....TR.........tKC..D.....H....B....H....P.....A....D....P.....lD........Pp3...A.....B...f.....B....H....P.....A....D.......fXP.....nJN..P.....f....H....f.....B....D....P.....A........9C.....ieB..D.....H....B....H....P.....A....D....P.....F..........4m...A.....B...f.....B....D....P.....A....D....fA.........T9I..P.....f....H....f.....A....D....P.....A....X..........leB..D.....H....B....H....P.....A....D....P.....F.........v4m...A.....B...f.....B....D....P.....A....D....f..........f9I..P.....f....H....f.....A....D....P.....A....H..........oeB..D.....H....B....H....P.....A....D....P.....B.........f5m...A.....B...f.....B....D....P.....A....D....f..........v9I..P.....f....H....f.....A....D....P.....A....X..........seB..D.....H....B....H....P.....A....D....P.....F.........f6m...A.....B...f.....B....D....P.....A....D....fA.........79I..P.....f....H....f.....A....D....P.....A....H..........veB..D.....H....B....H....P.....A....D....P.....F.........v+y...A.....B...f.....B....D....P.....A....D....PY.........j+I..P.....f....H....f.....A....D....P.....A....H..........5eB..D.....H....B....H....P.....A....D....P.....F.........v9m...A.....B...f.....B....D....P.....A....D....f..........v+I..P.....f....H....f.....A....D....P.....A....H..........YfB..D.....H....B....H....P.....A....D....P.....F.........fFn...A.....B...f.....B....H....P.....A....D...............7tL..P.....f....H....f.....B....D....P.....A...............vKC..D.....H....B....H....f.....A....D....P.........+.....P7x...A.....B...f.....B....D....P.....A....D....fQ.........HuL..P.....f....H....f.....A....D....P.....A....TR.........yKC..D.....H....B....H....P.....A....D....P.....lD.........8x...A.....B...f.....B....H....P.....A....D...............TuL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....1KC..D.....H....B....H....P.....A....D....P.....FA........v8x...A.....B...f.....B....D....P.....A....D....PIA........fuL..P.....f....H....f.....A....D....P.....A....XR.........LiC..D.....H....B....H....f.....A....D....P........hAA....Py3...A.....B...f.....B....H....P.....A....D........3O.....PBJ..P.....f....H....f.....A....D....P.....A....X..........kfB..D.....H....B....H....P.....A....D....P.....F.........fIn...A.....B...f.....B....D....P.....A....D....fA.........bBJ..P.....f....H....f.....A....D....P.....A....X..........nfB..D.....H....B....H....P.....A....D....P.....A.........PJn...A.....B...f.....B....D....P.....A....D....v..........nBJ..P.....f....H....f.....A....D....P.....A....L..........qfB..D.....H....B....H....P.....A....D....P.....C.........PKn...A.....B...f.....B....D....P.....A....D....fA.........3BJ..P.....f....H....f.....A....D....P.....A....X..........ufB..D.....H....B....H....P.....A....D....P.....F..........Ln...A.....B...f.....B....D....P.....A....D....P............M..P.....f....H....f.....A....D....P.....A....TF.........4fB..D.....H....B....H....P.....A....D....P.....A.........fNn...A.....B...f.....B....D....P.....A....D....fA.........rCJ..P.....f....H....f.....A....D....P.....A....H..........7fB..D.....H....B....H....P.....A....D....P.....B.........fPn...A.....B...f.....B....H....P.....A....D....vYlYnO.....LvL..P.....f....H....f.....B....D....P.....A...............DLC..D.....H....B....H....f.....A....D....P.........+.....PAy...A.....B...f.....B....D....P.....A....D....fQ.........XvL..P.....f....H....f.....A....D....P.....A....TR.........GLC..D.....H....B....H....P.....A....D....P.....lD.........By...A.....B...f.....B....H....P.....A....D...............jvL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....JLC..D.....H....B....H....P.....A....D....P.....FA........vBy...A.....B...f.....B....D....P.....A....D....PIA........vvL..P.....f....H....f.....A....D....P.....A....XR.........PjC..D.....H....B....H....f.....A....D....P........NBA....PD4...A.....B...f.....B....H....P.....A....D...............vDJ..P.....f....H....f.....A....D....P.....A....X..........MgB..D.....H....B....H....P.....A....D....P.....F.........fSn...A.....B...f.....B....D....P.....A....D....fA.........7DJ..P.....f....H....f.....A....D....P.....A....X..........PgB..D.....H....B....H....P.....A....D....P.....B.........PTn...A.....B...f.....B....D....P.....A....D....f..........HEJ..P.....f....H....f.....A....D....P.....A....H..........SgB..D.....H....B....H....P.....A....D....P.....B.........PUn...A.....B...f.....B....D....P.....A....D....fA.........XEJ..P.....f....H....f.....A....D....P.....A....X..........WgB..D.....H....B....H....P.....A....D....P.....F..........Vn...A.....B...f.....B....D....P.....A....D....f..........L.M..P.....f....H....f.....A....D....P.....A....TF.........ggB..D.....H....B....H....P.....A....D....P.....A.........fXn...A.....B...f.....B....D....P.....A....D....fA.........LFJ..P.....f....H....f.....A....D....P.....A....H..........jgB..D.....H....B....H....P.....A....D....P.....B.........PFo...A.....B...f.....B....H....P.....A....D.....pSmtO.....H1L..P.....f....H....f.....A....D....P.....A....HE.........jjB..D.....H....B....H....f.....A....D....P.....kISF9......an...A.....B...f.....B....H....P.....A....D...............juL..P.....f....H....f.....B....D....P.....A...............5KC..D.....H....B....H....f.....A....D....P.........+.....v9x...A.....B...f.....B....D....P.....A....D....fQ.........vuL..P.....f....H....f.....A....D....P.....A....TR.........8KC..D.....H....B....H....P.....A....D....P.....lD........f+x...A.....B...f.....B....H....P.....A....D...............7uL..P.....f....H....f.....B....D....P.....A....Tf.A7C......LC..D.....H....B....H....P.....A....D....P.....FA........P.y...A.....B...f.....B....D....P.....A....D....PIA........HvL..P.....f....H....f.....A....D....P.....A....XR.........yjC..D.....H....B....H....f.....A....D....P........iBA.....M4...A.....B...f.....B....H....P.....A....D........3O.....XGJ..P.....f....H....f.....A....D....P.....A....X..........2gB..D.....H....B....H....P.....A....D....P.....F..........dn...A.....B...f.....B....D....P.....A....D....fA.........jGJ..P.....f....H....f.....A....D....P.....A....X..........5gB..D.....H....B....H....P.....A....D....P.....A.........vdn...A.....B...f.....B....D....P.....A....D....v..........vGJ..P.....f....H....f.....A....D....P.....A....L..........8gB..D.....H....B....H....P.....A....D....P.....C.........ven...A.....B...f.....B....D....P.....A....D....fA..........HJ..P.....f....H....f.....A....D....P.....A....X..........AhB..D.....H....B....H....P.....A....D....P.....F.........ffn...A.....B...f.....B....D....P.....A....D....P..........H.M..P.....f....H....f.....A....D....P.....A....TF.........KhB..D.....H....B....H....P.....A....D....P.....A..........in...A.....B...f.....B....D....P.....A....D....fA.........zHJ..P.....f....H....f.....A....D....P.....A....D..........NhB..D.....H....B....H....P.....A....D....P.....A.........PHo...A.....B...f.....B....H....P.....A....D....fgBEhO.....vIJ..P.....f....H....f.....A....D....P.....A....b..........chB..D.....H....B....H....P.....A....D....P.....F.........fmn...A.....B...f.....B....D....P.....A....D....fA.........7IJ..P.....f....H....f.....A....D....P.....A....X..........fhB..D.....H....B....H....P.....A....D....P.....F.........Pnn...A.....B...f.....B....D....P.....A....D....fA.........7MJ..P.....f....H....f.....A....D....P.....A....X..........jDC..D.....H....B....H....P.....A....D....P.....kD........PIw...A.....B...f.....B....D....P.....A....D....fIA........XRL..P.....f....H....f.....B....D....P.....A.......fBD.....xuB..D.....H....B....H....P.....A....D....P.....A..........8q...A.....B...f.....B....D....P.....A....D....P..........T+J..P.....f....H....f.....A....D....P.....A....D..........1uB..D.....H....B....H....P.....A....D....P.....A.........v8q...A.....B...f.....B....D....P.....A....D....P..........f+J..P.....f....H....f.....A....D....P.....A....D...........OC..D.....H....B....H....P.....A....D....P.....M.........v9q...A.....B...f.....B....H....P.....A....D....f7U7wO.....v+J..P.....f....H....f.....B....D....P.....A................vB..D.....H....B....H....f.....A....D....P........f+.....vAz...A.....B...f.....B....D....P.....A....D....PY.........bhL..P.....f....H....f.....B....D....P.....A...............nHC..D.....H....B....H....f.....A....D....P.........+.....PJx...A.....B...f.....B....D....P.....A....D....fQ.........nhL..P.....f....H....f.....A....D....P.....A....TR.........qHC..D.....H....B....H....P.....A....D....P.....lD.........Kx...A.....B...f.....B....H....P.....A....D...............zhL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....tHC..D.....H....B....H....P.....A....D....P.....FA........vKx...A.....B...f.....B....D....P.....A....D....PIA.........iL..P.....f....H....f.....A....D....P.....A....XR.........9VC..D.....H....B....H....f.....A....D....P........wBC....vu0...A.....B...f.....B....H....P.....A....D........3O.....b.K..P.....f....H....f.....B....D....P.....A....PyLyzC.....A+B..D.....H....B....H....f.....A....D....P........DAA....fvu...A.....B...f.....B....H....P.....A....D....vVsZ0O.....L7K..P.....f....H....f.....A....D....P.....A....bE.........D+B..D.....H....B....H....P.....A....D....P.....kD........Pwu...A.....B...f.....B....D....P.....A....D....fIA........fgL..P.....f....H....f.....B....D....P.....A...............YHC..D.....H....B....H....f.....A....D....P.....EHP.+.....fFx...A.....B...f.....B....D....P.....A....D....fQ.........rgL..P.....f....H....f.....A....D....P.....A....TR.........bHC..D.....H....B....H....P.....A....D....P.....lD........PZ0...A.....B...f.....B....H....P.....A....D.......PjP.....nVM..P.....f....H....f.....B....D....P.....A...............QvB..D.....H....B....H....P.....A....D....P.....M.........fDr...A.....B...f.....B....D....P.....A....D....PC.........LAK..P.....f....H....f.....A....D....P.....A....z..........TvB..D.....H....B....H....P.....A....D....P.....M.........PEr...A.....B...f.....B....D....P.....A....D....f..........XAK..P.....f....H....f.....A....D....P.....A....H..........WvB..D.....H....B....H....P.....A....D....P.....B..........Fr...A.....B...f.....B....D....P.....A....D....f..........nAK..P.....f....H....f.....A....D....P.....A....z..........avB..D.....H....B....H....P.....A....D....P.....M..........Gr...A.....B...f.....B....D....P.....A....D....PC.........zAK..P.....f....H....f.....A....D....P.....A....H..........wOC..D.....H....B....H....P.....A....D....P.....kA........vEz...A.....B...f.....B....D....P.....A....D....PC.........fAM..P.....f....H....f.....A....D....P.....A....H..........dvB..D.....H....B....H....f.....A....D....P...............vGr...A.....B...f.....B....H....P.....A....D........3O......BK..P.....f....H....f.....A....D....P.....A....z..........gvB..D.....H....B....H....P.....A....D....P.....M.........fHr...A.....B...f.....B....D....P.....A....D....PC.........LBK..P.....f....H....f.....A....D....P.....A....z..........jvB..D.....H....B....H....P.....A....D....P.....M.........PIr...A.....B...f.....B....D....P.....A....D....PC.........XBK..P.....f....H....f.....A....D....P.....A....H..........mvB..D.....H....B....H....P.....A....D....P.....M..........Jr...A.....B...f.....B....D....P.....A....D....f..........jBK..P.....f....H....f.....A....D....P.....A....H..........pvB..D.....H....B....H....P.....A....D....P.....B.........vJr...A.....B...f.....B....D....P.....A....D....f..........vBK..P.....f....H....f.....A....D....P.....A....H..........svB..D.....H....B....H....P.....A....D....P.....B.........fKr...A.....B...f.....B....D....P.....A....D....P..........7BK..P.....f....H....f.....A....D....P.....A....HH.........vvB..D.....H....B....H....P.....A....D....P.....A.........PLr...A.....B...f.....B....D....P.....A....D.....g.........HCK..P.....f....H....f.....A....D....P.....A....D..........DwB..D.....H....B....H....P.....A....D....P.....M.........PQr...A.....B...f.....B....H....P.....A....D....PyLy7N.....DiL..P.....f....H....f.....B....D....P.....A...............xHC..D.....H....B....H....f.....A....D....P.........+.....vLx...A.....B...f.....B....D....P.....A....D....fQ.........PiL..P.....f....H....f.....A....D....P.....A....TR.........0HC..D.....H....B....H....P.....A....D....P.....lD........fMx...A.....B...f.....B....H....P.....A....D...............biL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....3HC..D.....H....B....H....P.....A....D....P.....FA........PNx...A.....B...f.....B....D....P.....A....D....PIA........niL..P.....f....H....f.....A....D....P.....A....XR.........LVC..D.....H....B....H....f.....A....D....P........kBC....Pi0...A.....B...f.....B....H....P.....A....D...............7DK..P.....f....H....f.....A....D....P.....A....z..........PwB..D.....H....B....H....P.....A....D....P.....M.........PTr...A.....B...f.....B....D....P.....A....D....PC.........HEK..P.....f....H....f.....A....D....P.....A....z..........SwB..D.....H....B....H....P.....A....D....P.....B..........Ur...A.....B...f.....B....D....P.....A....D....f..........TEK..P.....f....H....f.....A....D....P.....A....H..........VwB..D.....H....B....H....P.....A....D....P.....B..........Vr...A.....B...f.....B....D....P.....A....D....PC.........jEK..P.....f....H....f.....A....D....P.....A....z..........ZwB..D.....H....B....H....P.....A....D....P.....M.........vVr...A.....B...f.....B....D....P.....A....D....f..........H+L..P.....f....H....f.....A....D....P.....A....TF.........bwB..D.....H....B....H....f.....A....D....P...............PWr...A.....B...f.....B....H....P.....A....D........3O.....3EK..P.....f....H....f.....A....D....P.....A....z..........ewB..D.....H....B....H....P.....A....D....P.....M..........Xr...A.....B...f.....B....D....P.....A....D....PC.........DFK..P.....f....H....f.....A....D....P.....A....z..........hwB..D.....H....B....H....P.....A....D....P.....M.........vXr...A.....B...f.....B....D....P.....A....D....PC.........PFK..P.....f....H....f.....A....D....P.....A....H..........kwB..D.....H....B....H....P.....A....D....P.....M.........fYr...A.....B...f.....B....D....P.....A....D....f..........bFK..P.....f....H....f.....A....D....P.....A....H..........nwB..D.....H....B....H....P.....A....D....P.....B.........PZr...A.....B...f.....B....D....P.....A....D....f..........nFK..P.....f....H....f.....A....D....P.....A....H..........qwB..D.....H....B....H....P.....A....D....P.....B..........ar...A.....B...f.....B....D....P.....A....D....P..........zFK..P.....f....H....f.....A....D....P.....A....P..........twB..D.....H....B....H....P.....A....D....P.....A..........br...A.....B...f.....B....D....P.....A....D....fC.........DGK..P.....f....H....f.....A....D....P.....A....z..........xwB..D.....H....B....H....P.....A....D....P.....M.........vbr...A.....B...f.....B....D....P.....A....D....PC.........PGK..P.....f....H....f.....A....D....P.....A....z..........0wB..D.....H....B....H....P.....A....D....P.....M..........dr...A.....B...f.....B....D....P.....A....D....PC.........DQL..P.....f....H....f.....A....D....P.....A....TR.........RDC..D.....H....B....H....P.....A....D....P.....lD........vDw...A.....B...f.....B....H....P.....A....D........TP.....31J..P.....f....H....f.....A....D....P.....A....D..........usB..D.....H....B....H....P.....A....D....P.....A..........bq...A.....B...f.....B....D....P.....A....D....f..........D2J..P.....f....H....f.....A....D....P.....A....D..........xsB..D.....H....B....H....P.....A....D....P.....A.........P.s...A.....B...f.....B....D....P.....A....D....f..........HPK..P.....f....H....f.....A....D....P.....A....D..........CzB..D.....H....B....H....P.....A....D....P.....B.........Phs...A.....B...f.....B....D....P.....A....D....v..........nXK..P.....f....H....f.....A....D....P.....A....L..........K1B..D.....H....B....H....P.....A....D....P.....C..........is...A.....B...f.....B....D....P.....A....D....v..........zXK..P.....f....H....f.....A....D....P.....A....L..........N1B..D.....H....B....H....P.....A....D....P.....C.........Pvy...A.....B...f.....B....D....P.....A....D....fA.........rfK..P.....f....H....f.....B....D....P.....A....3A0A7C.....L3B..D.....H....B....H....f.....A....D....P...............vEt...A.....B...f.....B....H....P.....A....D....PQhDoO.....rgK..P.....f....H....f.....B....D....P.....A........9C.....NPC..D.....H....B....H....P.....A....D....P.....kA........PVx...A.....B...f.....B....H....P.....A....D...............nkL..P.....f....H....f.....B....D....P.....A........7C.....aIC..D.....H....B....H....P.....A....D....P.....FA.........Wx...A.....B...f.....B....D....P.....A....D....PIA........zkL..P.....f....H....f.....A....D....P.....A....XR.........dIC..D.....H....B....H....f.....A....D....P...............vWx...A.....B...f.....B....H....P.....A....D....PABDvO......lL..P.....f....H....f.....A....D....P.....A....XD.........gIC..D.....H....B....H....P.....A....D....P.....kD........fXx...A.....B...f.....B....D....P.....A....D....fIA........TkM..P.....f....H....f.....B....D....P.....A.......DKL.....VYC..D.....H....B....H....f.....A....D....P...............fZw...A.....B...f.....B....H....P.....A....D....flYlqO.....riL..P.....f....H....f.....B....D....P.....A...............7HC..D.....H....B....H....f.....A....D....P.........+.....POx...A.....B...f.....B....D....P.....A....D....fQ.........3iL..P.....f....H....f.....A....D....P.....A....TR.........+HC..D.....H....B....H....P.....A....D....P.....lD.........Px...A.....B...f.....B....H....P.....A....D...............DjL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....BIC..D.....H....B....H....P.....A....D....P.....FA........vPx...A.....B...f.....B....D....P.....A....D....PIA........PjL..P.....f....H....f.....A....D....P.....A....XR..........XC..D.....H....B....H....f.....A....D....P........nBA....P.1...A.....B...f.....B....H....P.....A....D........3O.....fWL..P.....f....H....f.....A....D....P.....A....X..........4EC..D.....H....B....H....P.....A....D....P.....F.........fdw...A.....B...f.....B....D....P.....A....D....fA.........rWL..P.....f....H....f.....A....D....P.....A....X..........7EC..D.....H....B....H....P.....A....D....P.....A.........Pew...A.....B...f.....B....D....P.....A....D....v..........3WL..P.....f....H....f.....A....D....P.....A....L..........+EC..D.....H....B....H....P.....A....D....P.....C..........fw...A.....B...f.....B....D....P.....A....D....fA.........DXL..P.....f....H....f.....A....D....P.....A....X..........BFC..D.....H....B....H....P.....A....D....P.....F.........vfw...A.....B...f.....B....D....P.....A....D....P..........P+L..P.....f....H....f.....A....D....P.....A....TF.........YPC..D.....H....B....H....P.....A....D....P.....F.........fFz...A.....B...f.....B....D....P.....A....D....f..........PXL..P.....f....H....f.....B....D....P.....A...............EFC..D.....H....B....H....f.....A....D....P........f+.....fgw...A.....B...f.....B....D....P.....A....D....fA.........bXL..P.....f....H....f.....A....D....P.....A....X..........HFC..D.....H....B....H....P.....A....D....P.....F.........Phw...A.....B...f.....B....D....P.....A....D....fA.........nXL..P.....f....H....f.....A....D....P.....A....X..........KFC..D.....H....B....H....P.....A....D....P.....F..........iw...A.....B...f.....B....D....P.....A....D....f..........zXL..P.....f....H....f.....A....D....P.....A....X..........NFC..D.....H....B....H....P.....A....D....P.....B.........viw...A.....B...f.....B....D....P.....A....D....f...........YL..P.....f....H....f.....A....D....P.....A....H..........QFC..D.....H....B....H....P.....A....D....P.....B.........fjw...A.....B...f.....B....D....P.....A....D....f..........LYL..P.....f....H....f.....A....D....P.....A....H..........TFC..D.....H....B....H....P.....A....D....P.....A.........Pkw...A.....B...f.....B....D....P.....A....D....ff.........XYL..P.....f....H....f.....A....D....P.....A....D..........WFC..D.....H....B....H....P.....A....D....P.....DB.........lw...A.....B...f.....B....D....P.....A....D....P..........jYL..P.....f....H....f.....A....D....P.....A....X..........ZFC..D.....H....B....H....f.....A....D....P.....MyLC9.....PQx...A.....B...f.....B....H....P.....A....D...............XjL..P.....f....H....f.....B....D....P.....A........7C.....GIC..D.....H....B....H....P.....A....D....P.....FA.........Rx...A.....B...f.....B....D....P.....A....D....PIA........jjL..P.....f....H....f.....A....D....P.....A....XR.........JIC..D.....H....B....H....f.....A....D....P...............vRx...A.....B...f.....B....H....P.....A....D....PABDvO.....vjL..P.....f....H....f.....A....D....P.....A....XD.........MIC..D.....H....B....H....P.....A....D....P.....kD........fSx...A.....B...f.....B....D....P.....A....D....fIA........LhM..P.....f....H....f.....B....D....P.....A.......3JD.....jXC..D.....H....B....H....f.....A....D....P........f+......pw...A.....B...f.....B....D....P.....A....D....fA.........jZL..P.....f....H....f.....A....D....P.....A....X..........pFC..D.....H....B....H....P.....A....D....P.....F.........vpw...A.....B...f.....B....D....P.....A....D....fA.........vZL..P.....f....H....f.....A....D....P.....A....D..........sFC..D.....H....B....H....P.....A....D....P.....C.........fqw...A.....B...f.....B....D....P.....A....D....v..........7ZL..P.....f....H....f.....A....D....P.....A....L..........vFC..D.....H....B....H....P.....A....D....P.....F.........Prw...A.....B...f.....B....D....P.....A....D....fA.........HaL..P.....f....H....f.....A....D....P.....A....X..........yFC..D.....H....B....H....P.....A....D....P.....A.........P8y...A.....B...f.....B....D....P.....A....D....PY.........PaL..P.....f....H....f.....B....D....P.....A...............0FC..D.....H....B....H....f.....A....D....P........f+.....fsw...A.....B...f.....B....D....P.....A....D....fA.........baL..P.....f....H....f.....A....D....P.....A....X..........3FC..D.....H....B....H....P.....A....D....P.....F.........Ptw...A.....B...f.....B....D....P.....A....D....fA.........naL..P.....f....H....f.....A....D....P.....A....X..........6FC..D.....H....B....H....P.....A....D....P.....F..........uw...A.....B...f.....B....D....P.....A....D....f..........zaL..P.....f....H....f.....A....D....P.....A....X..........9FC..D.....H....B....H....P.....A....D....P.....B.........vuw...A.....B...f.....B....D....P.....A....D....f...........bL..P.....f....H....f.....A....D....P.....A....H..........AGC..D.....H....B....H....P.....A....D....P.....B.........fvw...A.....B...f.....B....D....P.....A....D....f..........LbL..P.....f....H....f.....A....D....P.....A....H..........DGC..D.....H....B....H....P.....A....D....P.....A.........Pww...A.....B...f.....B....D....P.....A....D.....A.........XbL..P.....f....H....f.....A....D....P.....A....D..........HGC..D.....H....B....H....P.....A....D....P.....G.........Pxw...A.....B...f.....B....D....P.....A....D....fA.........nbL..P.....f....H....f.....A....D....P.....A....X..........KGC..D.....H....B....H....P.....A....D....P.....F..........yw...A.....B...f.....B....D....P.....A....D....fA.........zbL..P.....f....H....f.....A....D....P.....A....X..........NGC..D.....H....B....H....P.....A....D....P.....F..........Fw...A.....B...f.....B....D....P.....A....D....PIA........jQL..P.....f....H....f.....A....D....P.....A....XR.........ZDC..D.....H....B....H....f.....A....D....P........n.A....fxC...A.....B...f.....B....D....P.....A....D....f..........r7...P.....f....H....f.....A....D....P.....A....H..........3L...D.....H....B....H....P.....A....D....P.....F.........vem...A.....B...f.....B....D....P.....A....D....P..........T6I..P.....f....H....f.....B....D....P.....A....PyLa8C.....2dB..D.....H....B....H....P.....A....D....P.....A..........tm...A.....B...f.....B....D....P.....A....D....P..........j6I..P.....f....H....f.....A....D....P.....A....D..........cMC..D.....H....B....H....P.....A....D....P.....A.........fWy...A.....B...f.....B....H....P.....A....D.....MyrwO.....70L..P.....f....H....f.....A....D....P.....A....D..........fMC..D.....H....B....H....P.....A....D....P.....A.........PXy...A.....B...f.....B....D....P.....A....D....P..........faN..P.....f....H....f.....B....D....P.....A...............4lC..D.....H....B....H....f.....A....D....P...............fg4...A.....B...f.....B....H....P.....A....D...............bXN..P.....f....H....f.....B....D....P.....A...............9dB..D.....H....B....H....P.....A....D....P.....A.........vum...A.....B...f.....B....D....P.....A....D....P..........n7I..P.....f....H....f.....A....D....P.....A....D..........mDC..D.....H....B....H....P.....A....D....P.....kD.........Jw...A.....B...f.....B....D....P.....A....D....fIA........jRL..P.....f....H....f.....B....D....P.....A........AD.....ssB..D.....H....B....H....P.....A....D....P.....B.........vAs...A.....B...f.....B....H....P.....A....D........vO.....r4L..P.....f....H....f.....A....D....P.....A....TR.........bNC..D.....H....B....H....P.....A....D....P.....lD........Pmy...A.....B...f.....B....H....P.....A....D........DP.....jSK..P.....f....H....f.....A....D....P.....A....L..........HNC..D.....H....B....H....P.....A....D....P.....B.........fky...A.....B...f.....B....H....P.....A....D.........P.....DQK..P.....f....H....f.....B....D....P.....A...............RzB..D.....H....B....H....f.....A....D....P.....g5f59.....vDs...A.....B...f.....B....H....P.....A....D........3O.....PQK..P.....f....H....f.....B....D....P.....A....L9J95C.....UzB..D.....H....B....H....f.....A....D....P...............fEs...A.....B...f.....B....H....P.....A....D.....g5fxO.....bQK..P.....f....H....f.....B....D....P.....A...............XzB..D.....H....B....H....f.....A....D....P.....ZlYl9.....PFs...A.....B...f.....B....H....P.....A....D....v3q3iO.....nQK..P.....f....H....f.....B....D....P.....A....X7U76C.....azB..D.....H....B....H....f.....A....D....P................Gs...A.....B...f.....B....H....P.....A....D....fPcPwO.....7QK..P.....f....H....f.....A....D....P.....A....H..........fzB..D.....H....B....H....P.....A....D....P.....B.........PHs...A.....B...f.....B....D....P.....A....D....f..........zUL..P.....f....H....f.....B....D....P.....A....blYl6C.....dEC..D.....H....B....H....f.....A....D....P.....GLXv9.....vWw...A.....B...f.....B....D....P.....A....D....P...........VL..P.....f....H....f.....A....D....P.....A....D..........mEC..D.....H....B....H....P.....A....D....P.....A..........Zw...A.....B...f.....B....D....P.....A....D....P..........73L..P.....f....H....f.....A....D....P.....A....D..........XmC..D.....H....B....H....f.....A....D....P...............P14...A.....B...f.....B....H....P.....A....D...............ncN..P.....f....H....f.....B....D....P.....A...............amC..D.....H....B....H....f.....A....D....P...............f24...A.....B...f.....B....H....P.....A....D...............7cN..P.....f....H....f.....B....D....P.....A...............gEC..D.....H....B....H....f.....A....D....P...............vXw...A.....B...f.....B....H....P.....A....D........3O.....PVL..P.....f....H....f.....B....D....P.....A...............oEC..D.....H....B....H....f.....A....D....P...............fiy...A.....B...f.....B....D....P.....A....D....f...........4L..P.....f....H....f.....A....D....P.....A....H..........5lC..D.....H....B....H....f.....A....D....P........HBA....vt4...A.....B...f.....B....H....P.....A....D...............vaN..P.....f....H....f.....B....D....P.....A........GL.....8lC..D.....H....B....H....f.....A....D....P...............fu4...A.....B...f.....B....H....P.....A....D.......nnv.....7aN..P.....f....H....f.....B....D....P.....A................mC..D.....H....B....H....f.....A....D....P........BBA....Pv4...A.....B...f.....B....H....P.....A....D...............HbN..P.....f....H....f.....B....D....P.....A.......jID.....CmC..D.....H....B....H....f.....A....D....P........f+......w4...A.....B...f.....B....H....P.....A....D.......PjP.....TbN..P.....f....H....f.....B....D....P.....A...............FmC..D.....H....B....H....f.....A....D....P........LBC....vw4...A.....B...f.....B....H....P.....A....D...............fbN..P.....f....H....f.....B....D....P.....A.......PHD.....ImC..D.....H....B....H....f.....A....D....P...............fx4...A.....B...f.....B....H....P.....A....D.......fnP.....rbN..P.....f....H....f.....B....D....P.....A........9C.....LmC..D.....H....B....H....f.....A....D....P..........A....Py4...A.....B...f.....B....H....P.....A....D........3O.....3bN..P.....f....H....f.....B....D....P.....A.......XGD.....OmC..D.....H....B....H....f.....A....D....P................z4...A.....B...f.....B....H....P.....A....D........dv.....DcN..P.....f....H....f.....B....D....P.....A...............RmC..D.....H....B....H....f.....A....D....P.......fjBA....vz4...A.....B...f.....B....H....P.....A....D........3O.....PcN..P.....f....H....f.....B....D....P.....A.......THD.....UmC..D.....H....B....H....f.....A....D....P........f+.....f04...A.....B...f.....B....H....P.....A....D.......foP.....bcN..P.....f....H....f.....B....D....P.....A........9C.....GEC..D.....H....B....H....f.....A....D....P........f+.....PRw...A.....B...f.....B....H....P.....A....D........3O.....rTL..P.....f....H....f.....A....D....P.....A....TR.........LEC..D.....H....B....H....P.....A....D....P.....lD.........Vy...A.....B...f.....B....D....P.....A....D....PS.........zTL..P.....f....H....f.....B....D....P.....A.........D.....OEC..D.....H....B....H....P.....A....D....P.....kD.........Tw...A.....B...f.....B....D....P.....A....D....fIA........j0L..P.....f....H....f.....A....D....P.....A....3D.........NnC..D.....H....B....H....f.....A....D....P........wBC....vC5...A.....B...f.....B....H....P.....A....D........3O.....DSK..P.....f....H....f.....B....D....P.....A....rppp5C.....xzB..D.....H....B....H....P.....A....D....P.....A.........vLs...A.....B...f.....B....D....P.....A....D....P..........PSK..P.....f....H....f.....A....D....P.....A....D..........0zB..D.....H....B....H....f.....A....D....P.....dPc.+.....fMs...A.....B...f.....B....D....P.....A....D....vC.........bSK..P.....f....H....f.....A....D....P.....A....7..........3zB..D.....H....B....H....P.....A....D....P.....O..........4w...A.....B...f.....B....D....P.....A....D....P..........TdL..P.....f....H....f.....A....D....P.....A....D..........nGC..D.....H....B....H....P.....A....D....P.....O.........fhy...A.....B...f.....B....H....P.....A....D...............vfN..P.....f....H....f.....B....D....P.....A...............MnC..D.....H....B....H....f.....A....D....P...............fNs...A.....B...f.....B....H....P.....A....D...............rSK..P.....f....H....f.....A....D....P.....A....D..........7zB..D.....H....B....H....P.....A....D....P.....A.........POs...A.....B...f.....B....D....P.....A....D....P..........3SK..P.....f....H....f.....B....D....P.....A....DpCp4C.....+zB..D.....H....B....H....P.....A....D....P.....O..........Ps...A.....B...f.....B....D....P.....A....D....vC.........DTK..P.....f....H....f.....A....D....P.....A....7..........jmC..D.....H....B....H....f.....A....D....P...............P44...A.....B...f.....B....H....P.....A....D........3O.....n0K..P.....f....H....f.....A....D....P.....A....TF.........c8B..D.....H....B....H....f.....A....D....P.....2QgK8.....fWu...A.....B...f.....B....H....P.....A....D....f...AP.....70K..P.....f....H....f.....B....D....P.....A....fYlY8C.....f8B..D.....H....B....H....f.....A....D....P.....GLXP9.....PXu...A.....B...f.....B....H....P.....A....D........3O.....H1K..P.....f....H....f.....B....D....P.....A....Tf.A7C.....i8B..D.....H....B....H....f.....A....D....P.....6QgK9......oy...A.....B...f.....B....D....P.....A....D....v+++++.....T5L..P.....f....H....f.....A....D....P.....A....7++++O.....lNC..D.....H....B....H....P.....A....D....P.....+++++C....voy...A.....B...f.....B....D....P.....A....D....v+++++.....f5L..P.....f....H....f.....A....D....P.....A....7++++O.....oNC..D.....H....B....H....P.....A....D....P.....+++++C.....Ez...A.....B...f.....B....H....P.....A....D........vO.....j6K..P.....f....H....f.....A....D....P.....A....7++++O.....59B..D.....H....B....H....P.....A....D....P.....+++++C....vtu...A.....B...f.....B....D....P.....A....D....v+++++......AM..P.....7....H....f.....B....D....P.....A....bznQ8S.....B....H....f.....A....D....P.....lJUJ+DAM..P.....7....H....f.....B....D....P.....A....TlLY5S.....B....H....f.....A....D....P.....GLXP+HTM..P.....f....H....f.....B....D....P.....A........CD.....o8B..D.....H....B....H....f.....A....D....P........v.A.....ny...A.....B...f.....B....H....P.....A....D...............H5L..P.....f....H....f.....B....D....P.....A...............cPC..D.....H....B....H....f.....A....D....P........f+......ju...A.....B...f.....B....D....P.....A....D....v0.........D4K..P.....f....H....f.....A....D....P.....A....fM.........R9B..D.....H....B....H....P.....A....D....P.....YC........vju...A.....B...f.....B....D....P.....A....D.....2.........P4K..P.....f....H....f.....A....D....P.....A....zM.........U9B..D.....H....B....H....P.....A....D....P.....dC........fku...A.....B...f.....B....D....P.....A....D....v2.........b4K..P.....f....H....f.....A....D....P.....A....HN.........X9B..D.....H....B....H....f.....A....D....P..........A....Plu...A.....B...f.....B....D....P.....A....D....PCA........n4K..P.....f....H....f.....A....D....P.....A....3P.........a9B..D.....H....B....H....P.....A....D....P.....OD.........mu...A.....B...f.....B....D....P.....A....D....fDA........z4K..P.....f....H....f.....A....D....P.....A....bR.........d9B..D.....H....B....H....P.....A....D....P.....nD........vmu...A.....B...f.....B....D....P.....A....D....PJA.........5K..P.....f....H....f.....A....D....P.....A....vR.........k9B..D.....H....B....H....P.....A....D....P.....1B........fou...A.....B...f.....B....D....P.....A....D....vs.........b5K..P.....f....H....f.....A....D....P.....A....fK.........n9B..D.....H....B....H....P.....A....D....P.....QC........Ppu...A.....B...f.....B....D....P.....A....D....fz.........n5K..P.....f....H....f.....A....D....P.....A....LM.........q9B..D.....H....B....H....P.....A....D....P.....VC.........qu...A.....B...f.....B....D....P.....A....D....v3.........z5K..P.....f....H....f.....A....D....P.....A....nN.........t9B..D.....H....B....H....P.....A....D....P.....qC........vqu...A.....B...f.....B....D....P.....A....D....f6..........6K..P.....f....H....f.....A....D....P.....A....jN.........w9B..D.....H....B....H....P.....A....D....P.....tD........fru...A.....B...f.....B....D....P.....A....D....vKA........L6K..P.....f....H....f.....A....D....P.....A.....S.........z9B..D.....H....B....H....P.....A....D....P.....sD.........Uw...A.....B...f.....B....D....P.....A....D.....NA........TUL..P.....f....H....f.....A....D....P.....A....zS.........VEC..D.....H....B....H....P.....A....D....P.....9D........vUw...A.....B...f.....B....D....P.....A....D.....OA........LTM..P.....f....H....f.....A....D....P.....A....D..........DUC..D.....H....B....H....P.....A....D....P.....A.........PQ0...A.....B...f.....B....D....P.....A....D....P..........XTM..P.....7....H....f.....B....D....P.....A....ThDI7S.....B....H....f.....A....D....P.....3ue+9bTM..P.....7....H....f.....B....D....P.....A....f8508S.....B....H....f.....A....D....P.....VqVs9T6K..P.....f....H....f.....A....D....P.....A....TF.........SPC..D.....H....B....H....f.....A....D....P.........+.....PN0...A.....B...f.....B....H....P.....A....D...............nSM..P.....f....H....f.....B....D....P.....A...............6TC..D.....H....B....H....f.....A....D....P................O0...A.....B...f.....B....H....P.....A....D...............zSM..P.....f....H....f.....B....D....P.....A...............9TC..D.....H....B....H....f.....A....D....P...............vO0...A.....B...f.....B....H....P.....A....D................TM..P.....f....H....f.....B....D....P.....A...............AUC..D.....H....B....H....P.....A....D....P.....lD........P.....B....H....fA....A....D....P.....A....j..........B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....J....X0a3ABR00VXtEl.....B....j....P.....A....D..........B....H....fB....A....D....P..........H....f.....K....D....P.....A....................D....f.....nD...jm...fMW2..B....Db...P.....f....H....f.....A....D....P.....A....7++++O.....BG...D.....H....B....H....P.....A....D....P.....+++++C....P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P..........H....f.....I....D....P.....A.........f.....B....n....P.....A....D..........B....H....vB....A....D....P..........................PCo.EQ..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....L..........L....D....P..........TA....cVA..A....D....fTD...Dtd.......................fTlcA......................zY6A.......................MQTD......................fP4yA......................zT9b.......................SkOG.......................U4yA......................PW9b.......................+kOG......................Pg4yA......................XX9b.......................JhNH.......................1zg.......................bicH.......................3XGB......................PN1g.......................nicH.......................6XGB.......................O1g.......................zIZH.................PR....xiLB......................v9Hi.......................3uld.......................9cMB......................veWi........................30H.......................AdMB.......................o5k.......................riCI.......................H4PB......................fPTNB......................voTI.......................EnYB......................vAZl.......................XllI.......................7wZB......................firl.......................DX8V.......................Y+6G......................vdTJA......................Xd+b.......................w2OG......................v88yA......................fe+b.......................X3OG......................vH9yA......................jh+b.......................p3OG......................vaUJA.......................WkR.......................wUoD......................fbUJA......................LWkR.......................0UoD......................fcUJA......................bWkR.......................+UoD.......................fUJA......................DXkR.......................BVoD.......................pUJA......................Dstf.......................vKYI......................f7RVB......................rZkR.......................rVoD......................PxUJA......................nbkR.......................KWoD.......................zUJA......................DckR.......................RWoD......................P0UJA......................zdkR.......................vWoD......................f7UJA......................PekR.......................1WoD......................vCVJA......................HgkR.......................YXoD......................fIWJA......................PzkR.......A..........A....50OG......................Pg8yA......................rX+b.......................L1OG.......................q8yA......................ba+b.......................81OG......................fu8yA......................3.lR.......................OfoD.......................DXJA......................DAlR.......................RfoD.......................EXJA......................TAlR.......................VfoD......................vGXJA.......................BlR.......................gfoD......................PmcqA......................vqtf.......................qKYI......................P6RVB......................LBlR.......................jfoD......................PPXJA......................HDlR.......................CgoD.......................RXJA......................jDlR.......................JgoD......................PSXJA......................TFlR.......................ngoD......................fZXJA......................vFlR.......................tgoD......................vgXJA......................nHlR.......................QhoD.......................1aJA......................j8lR.......................fuoD......................P3aJA......................H9lR.......................iuoD......................fBeJA......................X69X.......................2tOF......................v62SA.......................+8T.......................weOE......................fA.+A......................n.ve.......................K.7G.......................C.+A......................7obS.......................B.PG......................PC.zA......................LA.c.......................T.PG.......................M.zA......................7C.c.......................EAPG......................fQ.zA......................XF.c.......................wAPG......................vc.zA......................fG.c.......................SN2D.......................kyMA......................T4bS.......................VN2D......................vkyMA......................j4bS.......................ZN2D......................vlyMA......................L5bS.......................jN2D......................PoyMA......................X5bS.......................gnKH......................ffGOB......................P3wi.......................OO2D.......................zyMA......................z9bS.......................tO2D......................v6yMA......................P+bS.......................0O2D......................f8yMA......................j+bS.......................QP2D.......................EzMA......................XAcS.......................XP2D......................fFzMA......................LCcS.......................1P2D......................POzMA......................nTcS.......................nU2D......................fF5yA......................Th9b.......................qnOG.......................K5yA......................vj9b.......................WoOG......................PW5yA......................3k9b.......................xX2D......................vL1MA......................PicS.......................0X2D......................fM1MA......................ficS.......................4X2D......................fN1MA......................HjcS.......................CY2D.......................Q1MA......................TjcS.......................+nKH......................vQ1MA......................fjcS.......................kY2D......................fY1MA......................blcS.......................rY2D......................Pa1MA......................3lcS.......................wY2D......................Ph1MA......................vncS.......................NZ2D.......................j1MA......................HocS.......................qZ2D......................fq1MA......................TqcS.......................m9lF......................Pz1MA......................Xn9b.......................QpOG......................vk5yA......................fo9b.......................3pOG......................vv5yA......................jr9b.......................JqOG......................Pl2MA......................n4cS.......................ad2D.......................m2MA......................z4cS.......................ed2D.......................n2MA......................D5cS.......................od2D......................fp2MA......................r5cS.......................rd2D......................PR5BB......................35cS.......................ud2D.......................02MA......................T8cS.......................Ve2D......................v12MA......................v8cS.......................ce2D.......................32MA......................j+cS.......................7e2D......................f+2MA........................dS.......................Bf2D......................vF3MA......................3AdS.......................kf2D......................vU3MA......................Hu9b.......................8qOG......................v.6yA......................Pv9b.......................jrOG......................vK6yA......................Ty9b.......................1rOG.......................H4MA......................DRdS.......................hj2D......................vH4MA......................PRdS.......................lj2D......................vI4MA......................fRdS.......................vj2D......................PL4MA......................HSdS.......................yj2D......................vT5BB......................TSdS.......................1j2D......................PW4MA......................3UdS.......................ek2D.......................Y4MA......................TVdS.......................lk2D......................PZ4MA......................DXdS.......................Dl2D......................fg4MA......................fXdS.......................Jl2D......................vn4MA......................XZdS.......................sl2D......................vu4MA......................XddS.......................mm2D.......................54MA......................vddS.......................sm2D.......................+4MA......................zedS.......................Dn2D......................PA5MA......................XfdS.......................Gn2D......................vG5MA......................zlMl.......................3YiI......................fe1XB......................7mMl.......................eZiI......................fp1XB.......................qMl.......................wZiI......................f55MA......................zN5f.......................rDiI......................PKwXB......................7SLl.......................FIiI......................PTxXB......................bkLl.......................XIiI.......................dxXB......................LnLl.......................IJiI......................fhxXB......................npLl.......................0JiI......................vtxXB......................vqLl.......................Pt2D......................Pj6MA......................H4dS.......................St2D.......................k6MA......................T4dS.......................ft2D......................Pn6MA......................PXtZ.......................4t2D......................PonCB......................P9Ml.......................keiI......................v82XB......................rONl.......................FjiI.......................C4XB......................zPNl.......................sjiI.......................N4XB......................3SNl.......................+jiI......................vW4XB......................nVNl.......................vkiI......................Pb4XB......................XHeS.......................7hNH.......................o5XB......................TpNl.......................2piI.......................u6XB......................b7Nl.......................MuiI......................fy6XB......................39Nl.......................4uiI......................v+6XB........................Ol.......................kz2D......................vI8MA......................jReS.......................qz2D......................PK8MA......................3ReS.......................nyCG......................PCeiA......................3v2X.......................xeOE......................v72SA......................P+8T.......................zQ4G......................PcT9A......................XGke.......................2Q4G......................Pw.NA......D..........E....vc.c.......................mGPG......................P6AzA......................3d.c.......................NHPG......................PFBzA......................7g.c.......................fHPG.......................PBzA......................rj.c.......................QIPG......................fTBzA......................nafS.......................6F3D.......................uANA......................zafS.......................9F3D.......................vANA......................DbfS.......................BG3D......................fxANA......................rbfS.......................LG3D......................PyANA......................fltf.......................36aI......................f99VB......................XefS.......................2G3D.......................EBNA......................TgfS.......................VH3D......................vFBNA......................vgfS.......................cH3D.......................HBNA......................fifS.......................6H3D......................POBNA......................7ifS.......................AI3D......................fVBNA......................zkfS.......................jI3D.......................dBNA......................jmfS.......................5I3D......................vdBNA......................H78T.......................IeOE......................vYCNA......................T3fS.......A.........fA....dsOG......................PZ6yA......................719b.......................vsOG.......................j6yA......................r49b.......................gtOG......................fn6yA......................7DgS.......................PQ3D......................PTDNA......................HEgS.......................SQ3D......................PUDNA......................XEgS.......................WQ3D......................vWDNA.......................FgS.......................gQ3D......................fXDNA......................zmtf.......................jQ3D......................PYDNA......................HHgS.......................CR3D.......................gDNA......................jHgS.......................JR3D......................vhDNA......................3HgS.......................lR3D......................PpDNA......................rJgS.......................sR3D......................vqDNA......................fLgS.......................KS3D......................fzDNA......................nwxc.......................EsbG......................fOhZB......................jjnl.......................OIpI.......................ThZB.......................mnl.......................6IpI......................PfhZB......................Hnnl.......................KHpI.......................ChZB......................3gnl.......................tS3D......P..........b....fx6yA......................T89b.......................auOG.......................26yA......................v+9b.......................GvOG......................PC7yA......................3.+b.......................1V3D......................vsENA......................fagS.......................4V3D......................ftENA......................vagS.......................8V3D......................fuENA......................XbgS.......................GW3D.......................xENA......................jbgS.......................RpKH......................vxENA......................vbgS.......................wW3D......................f7ENA......................LegS.......................3W3D......................P9ENA......................negS.......................8W3D......................fEFNA......................jggS.......................aX3D......................PGFNA......................7ggS.......................3X3D......................vNFNA......................HjgS.......................LeOE......................fWFNA......................XC+b.......................AwOG......................vQ7yA......................fD+b.......................nwOG......................vb7yA......................jG+b.......................5wOG......................vIGNA......................fxgS.......................ob3D......................fJGNA......................rxgS.......................sb3D......................fKGNA......................7xgS.......................2b3D.......................NGNA......................jygS.......................5b3D......................vo5BB......................vygS.......................8b3D.......................YGNA......................T1gS.......................lc3D......................vZGNA......................v1gS.......................sc3D.......................bGNA......................f3gS.......................Kd3D......................PiGNA......................73gS.......................Qd3D......................fpGNA......................z5gS.......................zd3D......................P32SA......................no8a.......A..........B....Fa+F......................vw1uA......................fr8a.......................Qa+F.......................9GNA......................j+gS........................f3D......................P.HNA......................H.hS.......................Cf3D......................fJKNA......................P42X.......................U9MF......................f4+9A......................b9ue.......................36RE......................fT9yA......................zk+b.......................i4OG.......................Y9yA......................Pn+b.......................O5OG......................Pk9yA......................Xo+b.......................r+RE......................P6uTA......................39KU.......................u+RE.......................7uTA......................H+KU.......................y+RE.......................8uTA......................v+KU.......................8+RE......................f+uTA......................7+KU.......................k.SE......................f45BB......................HELU.......................pASE......................PavTA......................7FLU.......................iFSE......................PvwTA......................3q+b.......................I6OG......................vy9yA.......................s+b.......................v6OG......................v99yA......................Dv+b.......................B7OG......................vhxTA......................vnLU.......................MJSE......................fixTA......................7nLU.......................QJSE......................fjxTA......................LoLU.......................aJSE.......................mxTA......................zoLU.......................dJSE......................v95BB......................nrLU.......................hKSE......................P4xTA......................btLU.......................pLSE......................fk+yA......................D5+b.......................m9OG.......................p+yA......................f7+b.......................S+OG......................P1+yA......................n8+b.......................xOSE......................v7yTA......................P+LU.......................0OSE......................f8yTA......................f+LU.......................4OSE......................f9yTA......................H.MU.......................CPSE.......................AzTA......................T.MU.......................7rKH......................PNzTA......................HEMU.......................UQSE......................vUzTA......................bNQU.......................7rWG......................fLEUA.......................KMU.......................p7OG......................PM+yA......................ry+b.......................77OG.......................W+yA......................b1+b.......................s8OG......................fa+yA......................jWMU.......................5USE......................vd0TA......................vWMU.......................8USE......................ve0TA.......................XMU.......................AVSE......................Ph0TA......................nXMU.......................KVSE.......................i0TA......................bxtf.......................BWSE......................f10TA......................zcMU.......................eWSE......................PCEUA......................TkMU.......................VYSE......................PW1TA......................3kMU.......................eYSE.......................X1TA......................bXNU.......................OzOF.......................D8iA.......................GzV.......................yAsE.......................cPaA......................TGzV.......................1AsE......................vcPaA......................jHke.......................HBsE......................vhPaA......................HLzV.......................SiNH......................vAQXB......................HQDl.......................XDgI......................PFQXB......................jSDl.......................DEgI......................fRQXB......................rTDl.......................bEsE......................f0thA......................LtqX.......................o6JF......................f5thA......................jX8b.......................TVOG......................fl0yA......................rY8b.......................jHsE......................PIRaA......................XhzV.......................mHsE.......................JRaA......................nhzV.......................qHsE.......................KRaA......................PizV.......................0HsE......................fMRaA......................bizV.......................InKH......................fcGOB......................f2wi.......................4HsE......................fNRaA......................bkzV.......................XIsE......................PVRaA......................3kzV.......................eIsE.......................XRaA......................LlzV.......................6IsE......................feRaA.......................nzV.......................BJsE.......................gRaA......................zozV.......................fJsE......................voRaA......................rqzV.......................7JsE......................PuRaA......................3qzV.......................pNsE......................fsSaA......................Tp8b.......................vZOG......................fs1yA......................bq8b.......................WaOG......................f31yA......................ft8b.......................oaOG......................veTaA.......................H0V.......................ARsE......................ffTaA......................LH0V.......................ERsE......................fgTaA......................bH0V.......................ORsE.......................jTaA......................DI0V.......................RRsE......................vE5BB......................PI0V.......................URsE......................frTaA......................LK0V.......................zRsE......................PtTaA......................nK0V.......................6RsE......................fuTaA......................XM0V.......................YSsE......................v1TaA......................zM0V.......................eSsE.......................9TaA......................rO0V.......................BTsE.......................EUaA......................rQ0V.......................sTsE......................fKUaA......................TS0V.......................1TsE......................vMUaA......................fS0V.......................6TsE.......................x7hA......................jLuX.......................CAoE.......................QPZA......................TDjV.......................FAoE......................PRPZA......................vO4V.......................fUuE......................vc0aA......................Lr2W.......................E68E......................fwdeA......................br2W.......................H68E......................PxdeA......................LIke.......................xK9E......................P8heA......................P43W.......................HO9E......................fwZDB......................LiKl.......................93hI.......................QtXB......................TjKl.......................k4hI.......................btXB......................XmKl.......................24hI........................goA......................bw8b.......................hbOG.......................J2yA......................jx8b.......................IcOG.......................U2yA......................n08b.......................acOG.......................ygoA......................zbXZ.......................NGlF......................vygoA.......................cXZ.......................RGlF......................vzgoA......................PcXZ.......................aGlF.......................2goA......................zcXZ.......................dGlF......................vJ5BB......................v2wi.......................9c7H.......................3goA......................DdXZ.......................9GlF......................v+goA.......................fXZ.......................EHlF......................fAhoA......................bfXZ.......................JHlF......................fHhoA......................ThXZ.......................mHlF......................PJhoA......................rhXZ.......................DIlF......................vQhoA......................3jXZ.......................hIlF......................vXhoA......................PlXZ.......................kIlF......................vYhoA......................DmXZ.......................IdOG.......................k2yA......................n48b.......................adOG......................vt2yA......................X78b.......................LeOG......................Py2yA......................3yXZ.......................+LlF.......................PioA......................DzXZ.......................BMlF.......................QioA......................TzXZ.......................FMlF......................PSioA......................3zXZ.......................OMlF.......................TioA......................Titf.......................RMlF......................vTioA.......................2XZ.......................wMlF......................fbioA......................b2XZ.......................3MlF......................PdioA......................v2XZ.......................TNlF......................vkioA......................j4XZ.......................aNlF......................PmioA......................X6XZ.......................4NlF.......................vioA......................H8XZ.......................YOlF......................v5ioA......................v9XZ.......................wOlF......................f7ioA......................L+XZ.......................zOlF......................P8ioA......................Tn2X.......................F5MF......................v7Ki.......................P+xH.......................ZqJB......................vXkTA......................vJJU.......................JiRE......................vxnTA......................vLJU.......................VrRG......................vFqzA......................zwJc.......................drRG......................vGqzA......................3MJU.......................eiRE......................fypTA......................3R+X.......................uzOF......................fPPZA......................rWXW.......................R8zG......................vTO8A......................btXW.......................8wbG.......................lgcA......................jYXW.......................ZF1E......................vlgcA.......................ZXW.......................gF1E......................fngcA......................LZXW.......................0F1E......................fsgcA......................baXW.......................3F1E......................P3gcA......................HdXW.......................iG1E......................Ph0lA......................nXsY.......................8VaF......................v60lA......................LwuY.......................l7aF......................fIL6A......................3suY.......................h6aF......................P49lA......................TSUZ.......................gvrG......................PRL6A......................XTIY.......................lURF......................vYkjA......................rv.c.......................NVRF......................vikjA......................vv.c.......................6I1E.......................ghcA......................TnXW.......................SJ1E......................fkhcA......................joXW.......................ZJ1E......................vlhcA......................XiBa.......................2nvF......................fUJrA......................vPYW.......................UT1E......................fEkcA......................LRYW.......................lT1E......................PJkcA......................nRYW.......................qT1E......................PS1gA......................jycX.......................5bGF......................vN2gA......................vycX.......................EB3G......................fg.9A......................bHfe.......................HB3G......................Ph.9A......................nHfe.......................P4uH.......................yhhA......................zrnX.......................NKJF......................vkUHB......................bYEh.P.....................XVgH.......................lUHB.A....................nkdX.......................aoGF.......................W5gA......................PldX.......................moGF.......................Z5gA......................jldX.......................poGF......................Pc5gA......................XmdX.......................2oGF.......................d5gA......................7mdX........................pGF......................Pf5gA......................HndX.......................GpGF.......................h5gA......................jndX.......................JpGF......................vh5gA......................vndX.......................MpGF......................fi5gA......................7ndX.......................PpGF......................Pj5gA......................HodX.......................SpGF.......................k5gA......................TodX.......................VpGF......................frkjA......................XaIY.......................2VRF.......................tkjA......................j7Bl.......................JufI......................vxKXB......................D8Bl.......................QufI.D....................fzKXB......................H8Bl.P.....................svIF.......................C3KB.................C....vwBl.................PR....crfI.................rD...fGKXB.................HA...7wBl.................vV....frfI.................vE...PHKXB.................cA...HxBl.................fW....irfI.................7E....NKXB......................Xy0M..M....A....D....f.....AjcC......................fAY2.......................7t.........PF......vKDf6B..A....D..........A....Dv.....BDfYowVY57xKuX0arUWakM2KDk1bqEyKkHyLkHCLTgVYuIWZk8hLvDyMtHyWVklbzUWYrwVYkHCLI41bzIWcsUlazU1KAIWXk4xcgYG.A.....v.....BDfYowVY57xKuX0arUWakM2KDk1bqIyKMElat8xQxEVZtM2K04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A..........................A....A....b..........A....TA..............D....P.....A................."
									}
,
									"fileref" : 									{
										"name" : "Reaktor 6",
										"filename" : "Reaktor 6_20190806.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "862176048cfc94896184a211ae2ddce2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 1457.8243408203125, 62.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 533.0, 1420.34814453125, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 533.0, 1377.8243408203125, 62.0, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 533.0, 1330.8243408203125, 58.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.98046875, 72.0, 51.0, 22.0 ],
					"text" : "r toPattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.16668701171875, 1377.8243408203125, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 672.0, 409.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 186.0, 150.0, 20.0 ],
									"text" : "gets individual values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 100.0, 112.0, 20.0 ],
									"text" : "gets num_params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 100.0, 41.0, 22.0 ],
									"text" : "get -4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 64.0, 232.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 186.0, 75.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 140.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 100.0, 88.0, 22.0 ],
									"text" : "r numParams"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 239.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 119.999992370605469, 1229.8243408203125, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getAllParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.166671752929688, 1377.8243408203125, 83.0, 22.0 ],
					"text" : "s numParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.2889404296875, 224.1456298828125, 53.0, 22.0 ],
					"text" : "s toPattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.999992370605469, 1179.8243408203125, 33.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.1075439453125, 189.0, 35.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.16668701171875, 1420.34814453125, 85.0, 22.0 ],
					"text" : "s writeParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.16668701171875, 1377.8243408203125, 79.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 1179.8243408203125, 83.0, 22.0 ],
					"text" : "r writeParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 179.166671752929688, 1330.8243408203125, 255.0, 22.0 ],
					"text" : "route -4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.0, 1229.8243408203125, 233.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 405.70458984375, 252.0, 167.999969482421875 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 1000,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 781.0, 1229.8243408203125, 53.0, 22.0 ],
					"restore" : [ 0.206250011920929, 0.503937065601349, 0.907500028610229, 0.787500023841858, 0.236220479011536, 1.0, 0.503937065601349, 0.0, 0.0, 0.457142859697342, 1.0, 0.371428579092026, 0.0, 0.0, 0.0, 0.657142877578735, 0.0, 0.300000011920929, 1.0, 0.0, 0.185714289546013, 0.492857158184052, 0.0, 0.578571438789368, 0.0, 0.0, 0.228571429848671, 0.0, 1.0, 0.507142901420593, 0.333333343267441, 0.637500047683716, 0.450000017881393, 0.37795278429985, 0.0, 1.0, 1.0, 0.0, 0.621428608894348, 1.0, 0.5, 0.503937065601349, 0.043750002980232, 0.838582694530487, 0.503937065601349, 0.006250000093132, 0.5, 0.503937065601349, 0.0, 0.0, 0.0, 0.283464580774307, 0.507142901420593, 1.0, 0.5, 0.503937065601349, 0.362500011920929, 0.5, 0.503937065601349, 0.137500002980232, 0.5, 0.503937065601349, 0.0, 0.0, 0.831250011920929, 0.87007874250412, 1.0, 0.503937065601349, 0.0, 0.5, 0.503937065601349, 1.0, 0.5, 0.503937065601349, 0.0, 0.5, 0.503937065601349, 0.887500047683716, 1.0, 1.0, 1.0, 0.40625, 0.795275628566742, 0.5, 0.503937065601349, 0.503937065601349, 0.283464580774307, 0.5, 0.503937065601349, 0.322834670543671, 0.488188982009888, 0.440944910049438, 0.448818922042847, 0.37007874250412, 0.581250011920929, 0.5, 0.503937065601349, 0.503937065601349, 0.325000017881393, 0.5, 0.503937065601349, 0.787401616573334, 0.732283473014832, 0.0, 0.0, 0.0, 1.0, 0.243750005960464, 0.5, 0.503937065601349, 0.503937065601349, 0.975000023841858, 0.5, 0.503937065601349, 0.0, 0.472440958023071, 0.503937065601349, 0.65625, 0.5, 0.503937065601349, 1.0, 0.625, 0.912500023841858, 1.0, 0.506250023841858, 0.685039401054382, 1.0, 0.5, 0.503937065601349, 0.40625, 0.106250002980232, 0.0, 0.0, 0.0, 1.0, 0.0, 0.5, 0.503937065601349, 0.0625, 0.5, 0.503937065601349, 1.0, 0.65625, 0.5, 0.503937065601349, 0.0, 0.5, 0.503937065601349, 0.262500017881393, 0.5, 0.503937065601349, 0.0, 0.5, 0.503937065601349, 0.456692934036255, 0.149606302380562, 0.157480329275131, 0.0, 0.856250047683716, 0.606250047683716, 1.0, 0.842519700527191, 0.511811077594757, 0.0, 0.0, 1.0, 0.905511856079102, 0.4251968562603, 0.0, 0.716535449028015, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr vst",
					"varname" : "vst"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Razor Stabilization Pentragram.json",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.98046875, 189.0, 104.0, 22.0 ],
					"priority" : 					{
						"vst" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 1427, 139, 2271, 276 ]
					}
,
					"text" : "pattrstorage main",
					"varname" : "main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.238037109375, 109.0, 79.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.702392578125, 148.0, 91.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.3333740234375, 1229.8243408203125, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 105.5848388671875, 50.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.500030517578125, 1229.8243408203125, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 105.5848388671875, 50.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.45550537109375, 189.0, 58.0, 22.0 ],
					"text" : "storenext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.643310546875, 189.0, 60.0, 22.0 ],
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2046.44189453125, 109.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 224.70458984375, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.48046875, 109.0, 50.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.0, 1535.8243408203125, 90.0, 22.0 ],
					"text" : "samptype int24"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 966.5, 1364.8243408203125, 1302.5908203125, 1364.8243408203125 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1126.5, 1364.34814453125, 1507.5908203125, 1364.34814453125 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1850.0595703125, 1564.3243408203125, 1593.12548828125, 1564.3243408203125 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1728.166748046875, 1564.3243408203125, 1593.12548828125, 1564.3243408203125 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 2051.533447265625, 1564.3243408203125, 1643.12548828125, 1564.3243408203125 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1935.7197265625, 1564.3243408203125, 1593.12548828125, 1564.3243408203125 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-246", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-304", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 2 ],
					"order" : 0,
					"source" : [ "obj-304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 2 ],
					"order" : 1,
					"source" : [ "obj-304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"source" : [ "obj-327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 2 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-356", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 3,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-397", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-397", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 2162.5, 1564.3243408203125, 1593.12548828125, 1564.3243408203125 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 129.499992370605469, 1266.32427978515625, 41.5, 1266.32427978515625 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-55", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 369.000030517578125, 1266.32427978515625, 41.5, 1266.32427978515625 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 581.7889404296875, 178.80582469701767, 701.7889404296875, 178.80582469701767 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 581.7889404296875, 178.917475461959839, 1150.9976806640625, 178.917475461959839 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 276.8333740234375, 1266.32427978515625, 41.5, 1266.32427978515625 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-77" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Razor Stabilization Pentragram.json",
				"bootpath" : "~/Dropbox/Projekte/Impulse Field/LaserPrism/Presets",
				"patcherrelativepath" : "../../Projekte/Impulse Field/LaserPrism/Presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Reaktor 6_20190806.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

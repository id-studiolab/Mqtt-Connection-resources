{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 972.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 308.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 289.0, 219.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 355.5, 219.5, 18.0 ],
									"text" : "For receiving messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 175.0, 219.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 706.0, 340.5, 219.5, 18.0 ],
									"text" : "For sending messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 119.0, 61.0, 20.0 ],
									"text" : "send mqtt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.249996185302734, 35.0, 219.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 325.5, 219.5, 18.0 ],
									"text" : "For subscription"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 228.0, 61.0, 20.0 ],
									"text" : "send mqtt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 312.0, 127.0, 20.0 ],
									"text" : "receive mqtt-message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.249996185302734, 92.0, 268.0, 20.0 ],
									"text" : "unsubscribe /minorinteractive/studio/moodylight1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.249996185302734, 64.830030875205921, 255.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 629.0, 709.16668701171875, 93.0, 56.0 ],
									"text" : "subscribe /minorinteractive/studio/moodylight1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.249996185302734, 199.0, 270.0, 20.0 ],
									"text" : "publish /minorinteractive/studio/moodylight1 hello"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Section_Headline",
								"default" : 								{
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bigger yellow",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dangerous_patches",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ],
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default patch",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "explanations!",
								"comment" : 								{
									"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"parentstyle" : "dangerous_patches",
								"multi" : 0
							}
, 							{
								"name" : "white on black",
								"default" : 								{
									"fontface" : [ 0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "yellow_patch",
								"default" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "dangerous_patches",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 225.166667938232422, 839.5, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p my-connections"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 333.166667938232422, 828.5, 211.0, 42.0 ],
					"presentation_linecount" : 3,
					"suppressinlet" : 1,
					"text" : "Make this your own! Double-click and add your awesome connected behaviour."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 839.5, 256.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.333332061767578, 632.0, 256.0, 20.0 ],
					"style" : "Headlines",
					"text" : "MIX & MATCH"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 613.749996185302734, 830.5, 187.0, 42.0 ],
					"presentation_linecount" : 4,
					"suppressinlet" : 1,
					"text" : "Advanced Section. Essential for operation - do not change.\nOnly have one of these present.",
					"textcolor" : [ 0.862744987010956, 0.870588004589081, 0.878431022167206, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1064, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..C7cRDEDU3wY6c1iqSDDDDtVmS.2hWDRbD3l.mLdGIDjPJ2.jPHQ.vi..C1d+omd5c8zUWe41i9ptjblqou9gGdBN3mO8z699O91qd9K+zm874Wiu79Gd6oI75n+dWhJ6xoi3QZgQOvZgL3RyEfpGXVIKtzTAPAlMxjKlK.JvrQ1bwTAPAlMxnKaV.TfYir5xpE.EX1HytrXAPAlMxtKyV.TfYCFb4lBfBLavhKWT.TfYClb4bAPAlMnykC4QXJvHykSJvrAqtbRA11vrKSQ+.y8H6M53ai4bI7B.6A1dx8vkPK.UHv1KtWtDVAnJA1dv8zkPJ.UJvhl6sKcW.pVfEIifKcU.pXfEEihKtK.UMvhfQxEWEfJGX8xn4RyEfpGX8vH5RSE.EX9YTcwbAPAleFYWLU.Tf4mQ2kMK.Jv7SFbY0BfBL+jEWVr.n.yOYxkYK.Jv7S1b4lBfBL+jQWtn.n.yOY0kyE.EX9IytLcDOx0j4.6ZxtKSJv7CCtL48eILOvPf8WXwEW+Kg4AVBL.tb4PJ.LEXr4xtW.XKvXykcs.vXfwlK6VAf0.K5u66sK6RAf4.KRFAWBu.vdfEEihKgV.pPfEAijKgU.pRf0KilKgT.pTf0CinKcW.pVf4kQ0ktJ.ULv7vH6h6BPUCrVYzcQSFSwcQSFSwcQSFSwcQSFSvjMWzjwDHYzEMYLAQVcQSFS.jYWzjwzIY2EMYLc.CtnIiwIr3hlLFGvjKZxXZD5b4PdDlBLxbQSFiQX0EMYLFfYWzjwrAr6hlLlUnBtnIiYAphKZxXlgJ4hlLlqnZtnIi4+nhtnIi4OTUWzjwfZ6hlLlh6hlLlh6hlLlChQ0EMYLG.irKZxX1YFcWzjwrijAWzjwrSjEWzjwrCjIWzjwDLYyEMYLARFcQSFSPjUWzjwD.Y1EMYLcR1cQSFSGvfKZxXbBKtnIiwAL4hlLlFgKWviZxXZ.tbAO9rW7w2nIiwHb4xuO9.63OAvUfwjK+63CnIiYS3xkKO9.ZxXVEtb41iOflLlEgKWl+3CnIiYV3xkkO9.ZxXtAtbY8iOflLlKfKW193CnIi4Lb4hsiOflLF.vlK1O9.ZxXHyk1N9.ZxXHxk1O9.ZxXHwEeGe.MYLD3h+iOflLlPIaGe.MYLgQFO9.ZxXBgrd7AzjwzMY93CnIioKx9wGPSFiaX33CnIiwErb7AzjwzLLc70jwzHzc70jwXGFO9.ZxXLAqGe.MYLaByGe.MYLqB6Ge.MYLKREN9.ZxXlkpb7AzjwbCU53CnIi4Bp1wGPSFyYp3wGPSFC.p6wGPSFSoO9.ZxXJ8wG.3W.MDAdRESwnhK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 946.666667938232422, 825.5, 48.0, 48.0 ],
					"pic" : "construction.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1064, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..C7cRDEDU3wY6c1iqSDDDDtVmS.2hWDRbD3l.mLdGIDjPJ2.jPHQ.vi..C1d+omd5c8zUWe41i9ptjblqou9gGdBN3mO8z699O91qd9K+zm874Wiu79Gd6oI75n+dWhJ6xoi3QZgQOvZgL3RyEfpGXVIKtzTAPAlMxjKlK.JvrQ1bwTAPAlMxnKaV.TfYir5xpE.EX1HytrXAPAlMxtKyV.TfYCFb4lBfBLavhKWT.TfYClb4bAPAlMnykC4QXJvHykSJvrAqtbRA11vrKSQ+.y8H6M53ai4bI7B.6A1dx8vkPK.UHv1KtWtDVAnJA1dv8zkPJ.UJvhl6sKcW.pVfEIifKcU.pXfEEihKtK.UMvhfQxEWEfJGX8xn4RyEfpGX8vH5RSE.EX9YTcwbAPAleFYWLU.Tf4mQ2kMK.Jv7SFbY0BfBL+jEWVr.n.yOYxkYK.Jv7S1b4lBfBL+jQWtn.n.yOY0kyE.EX9IytLcDOx0j4.6ZxtKSJv7CCtL48eILOvPf8WXwEW+Kg4AVBL.tb4PJ.LEXr4xtW.XKvXykcs.vXfwlK6VAf0.K5u66sK6RAf4.KRFAWBu.vdfEEihKgV.pPfEAijKgU.pRf0KilKgT.pTf0CinKcW.pVf4kQ0ktJ.ULv7vH6h6BPUCrVYzcQSFSwcQSFSwcQSFSwcQSFSvjMWzjwDHYzEMYLAQVcQSFS.jYWzjwzIY2EMYLc.CtnIiwIr3hlLFGvjKZxXZD5b4PdDlBLxbQSFiQX0EMYLFfYWzjwrAr6hlLlUnBtnIiYAphKZxXlgJ4hlLlqnZtnIi4+nhtnIi4OTUWzjwfZ6hlLlh6hlLlh6hlLlChQ0EMYLG.irKZxX1YFcWzjwrijAWzjwrSjEWzjwrCjIWzjwDLYyEMYLARFcQSFSPjUWzjwD.Y1EMYLcR1cQSFSGvfKZxXbBKtnIiwAL4hlLlFgKWviZxXZ.tbAO9rW7w2nIiwHb4xuO9.63OAvUfwjK+63CnIiYS3xkKO9.ZxXVEtb41iOflLlEgKWl+3CnIiYV3xkkO9.ZxXtAtbY8iOflLlKfKW193CnIi4Lb4hsiOflLF.vlK1O9.ZxXHyk1N9.ZxXHxk1O9.ZxXHwEeGe.MYLD3h+iOflLlPIaGe.MYLgQFO9.ZxXBgrd7AzjwzMY93CnIioKx9wGPSFiaX33CnIiwErb7AzjwzLLc70jwzHzc70jwXGFO9.ZxXLAqGe.MYLaByGe.MYLqB6Ge.MYLKREN9.ZxXlkpb7AzjwbCU53CnIi4Bp1wGPSFyYp3wGPSFC.p6wGPSFSoO9.ZxXJ8wG.3W.MDAdRESwnhK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 560.666667938232422, 825.5, 48.0, 48.0 ],
					"pic" : "construction.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.250008900960324, 790.0, 52.500000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.5, 633.83331298828125, 84.0, 18.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.250008900960438, 790.0, 52.500000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.5, 618.83331298828125, 84.0, 18.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.916669209798215, 790.0, 141.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.5, 618.83331298828125, 84.0, 18.0 ],
					"text" : "Topic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.583340962727902, 790.0, 52.500000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 603.83331298828125, 84.0, 18.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.916669209798215, 604.0, 127.0, 20.0 ],
					"text" : "receive mqtt-message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.083332061767521, 647.0, 314.166671752929744, 20.0 ],
					"text" : "/minorinteractive/studio/moodylight1 1 137 202"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 565.0, 202.0, 441.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 168.0, 114.0, 20.0 ],
									"text" : "send mqtt-message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 67.0, 74.0, 20.0 ],
									"text" : "receive mqtt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 533.0, 79.0, 864.0, 758.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.333330035209656, 83.999964714050293, 375.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 384.0, 247.0, 219.0, 44.0 ],
													"text" : "connect broker.shiftr.io connected-object c784e41dd3da48d4 lorenzo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.833328723907471, 135.0, 98.0, 20.0 ],
													"text" : "script npm install"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-9",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "n4m.monitor.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 386.0, 270.333340048789978, 400.0, 220.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 170.0, 212.0, 235.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 369.0, 355.0, 235.0, 20.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 1,
														"defer" : 0,
														"watch" : 1
													}
,
													"text" : "node.script mqtt.js @autostart 1 @watch 1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "",
													"hint" : "channel",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 314.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 48.333330869674683, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 113.0, 97.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mqttRGBColor"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Section_Headline",
								"default" : 								{
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bigger yellow",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dangerous_patches",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ],
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default patch",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "explanations!",
								"comment" : 								{
									"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"parentstyle" : "dangerous_patches",
								"multi" : 0
							}
, 							{
								"name" : "white on black",
								"default" : 								{
									"fontface" : [ 0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "yellow_patch",
								"default" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "dangerous_patches",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 811.083340962728016, 839.5, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mqtt-receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.249996185302734, 665.0, 61.0, 20.0 ],
					"text" : "send mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.583340962728016, 598.0, 141.5, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 433.5, 603.83331298828125, 84.0, 42.0 ],
					"text" : "Close connection to broker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.249996185302734, 604.0, 141.5, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 418.5, 588.83331298828125, 84.0, 30.0 ],
					"text" : "Unsubscribe from topic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.249996185302734, 630.830030875205921, 268.0, 20.0 ],
					"text" : "unsubscribe /minorinteractive/studio/moodylight1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.583340962728016, 630.830030875205921, 66.0, 20.0 ],
					"text" : "disconnect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.249996185302734, 571.0, 256.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.333332061767578, 647.0, 256.0, 20.0 ],
					"style" : "Headlines",
					"text" : "CLOSE CONNECTIONS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 108.830030875205921, 111.5, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 120.0, 81.666665077209473, 84.0, 42.0 ],
					"text" : "0) only install the first time use"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 165.0, 98.0, 20.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.249996185302734, 718.0, 256.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 252.333332061767578, 632.0, 256.0, 34.0 ],
					"style" : "Headlines",
					"text" : "OPEN THE ONLINE MESSAGE MONITOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 571.0, 256.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.333332061767578, 617.0, 256.0, 20.0 ],
					"style" : "Headlines",
					"text" : "RECEIVE MESSAGES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 300.0, 256.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.333332061767578, 314.0, 256.0, 20.0 ],
					"style" : "Headlines",
					"text" : "PUBLISH MESSAGES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 60.0, 256.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.333332061767578, 92.666649341583252, 256.0, 20.0 ],
					"style" : "Headlines",
					"text" : "SETUP THE CONNECTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "int", "int" ],
					"patching_rect" : [ 125.916669209798215, 684.0, 75.0, 20.0 ],
					"text" : "unpack s i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.583340962727902, 400.333298683166504, 52.0, 20.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 716.0, 111.0, 626.0, 719.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "RGB list",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 661.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "blue",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 548.0, 30.0, 30.0 ],
									"tricolor" : [ 0.082353, 0.0, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "green",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 548.0, 30.0, 30.0 ],
									"tricolor" : [ 0.14973, 0.796484, 0.117638, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "red",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 548.0, 30.0, 30.0 ],
									"tricolor" : [ 0.966448, 0.0, 0.082929, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 506.0, 42.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 124.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.028475, 0.81949, 0.051534, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 506.0, 42.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 124.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 506.0, 42.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 124.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 220.0, 242.0, 755.0, 468.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 53.0, 177.0, 20.0 ],
													"text" : "in: rgb triplet from color selector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 326.0, 150.0, 34.0 ],
													"text" : "output separate RGB values for display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 322.0, 156.0, 34.0 ],
													"text" : "sets bgfillcolor property for a colored panel box"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 437.0, 199.537536999999986, 79.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "blue",
													"hint" : "blue",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 283.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "green",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.5, 283.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "red",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 283.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : " bgfillcolor in RGBA format",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.5, 322.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "RGB Color list IN",
													"hint" : "in: rgb triplet from color selector",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 48.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 179.537536999999986, 91.0, 22.0 ],
													"text" : "vexpr ($f1/255)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.5, 283.0, 137.0, 22.0 ],
													"text" : "pak bgfillcolor 0. 0. 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-164", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "", -1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Headlines",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 14.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 254.5, 301.0, 75.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p makebgfill"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.254901960784314, 0.298039215686275, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 360.537536999999986, 130.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 62.0, 130.0, 60.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"vertical_direction" : 2
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-137",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.0, 111.0, 130.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 130.0, 60.0 ],
									"saturation" : 252,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 1,
											"parameter_longname" : "swatch[8]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 15 ],
											"parameter_shortname" : "swatch"
										}

									}
,
									"varname" : "swatch[4]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 214.5, 252.0, 513.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 264.0, 334.0, 28.5, 334.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 466.583340962727902, 306.666649341583252, 130.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.5, 649.5, 130.0, 147.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.583340962727902, 461.666649341583252, 291.0, 20.0 ],
					"text" : "publish /minorinteractive/studio/moodylight1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 510.0, 61.0, 20.0 ],
					"text" : "send mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 240.0, 61.0, 20.0 ],
					"text" : "send mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.250008900960324, 766.0, 50.0, 20.0 ],
					"text" : "202"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.250008900960438, 766.0, 50.0, 20.0 ],
					"text" : "137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.083340962728016, 766.0, 50.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.916669209798215, 766.0, 228.666671752929688, 20.0 ],
					"text" : "/minorinteractive/studio/moodylight1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.249996185302734, 760.000000000000114, 333.999983191490173, 32.0 ],
					"text" : ";\rmax launchbrowser https://shiftr.io/minorinteractive/studio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 433.666649341583252, 219.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 250.5, 219.5, 18.0 ],
					"text" : "4) publish something to the topic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 465.0, 270.0, 20.0 ],
					"text" : "publish /minorinteractive/studio/moodylight1 hello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.166667938232422, 89.333258986473083, 111.5, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 403.5, 573.83331298828125, 84.0, 30.0 ],
					"text" : "1) start the script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.249996185302734, 89.333258986473083, 391.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 334.5, 211.0, 212.5, 42.0 ],
					"text" : "2) connect to the broker sending the connect message with 4 parameters: (host, username, password, clientID)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.166667938232422, 112.996548848152088, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 162.0, 64.0, 20.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.249996185302734, 128.663289861679004, 391.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 324.0, 187.0, 219.0, 32.0 ],
					"text" : "connect broker.shiftr.io connected-thing c784e41dd3da48d4 thing123"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.249996185302734, 197.830030875205921, 255.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 614.0, 694.16668701171875, 93.0, 56.0 ],
					"text" : "subscribe /minorinteractive/studio/moodylight1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.249996185302734, 165.0, 258.833343505859375, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 616.0, 171.0, 145.5, 30.0 ],
					"text" : "3) subscribe to one or more topics topics"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666667938232422, 825.5, 450.0, 48.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.666667938232422, 825.5, 434.0, 48.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.666667938232422, 556.0, 435.0, 135.669996185302693 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666667938232422, 45.0, 900.0, 225.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666667938232422, 285.0, 900.0, 256.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.666667938232422, 706.0, 435.0, 105.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666667938232422, 556.0, 450.0, 255.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 135.416669209798215, 636.0, 522.750003814697266, 636.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 442.666667938232422, 226.164942481517755, 129.5, 226.164942481517755 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 881.083340962728016, 661.0, 636.0, 661.0, 636.0, 661.0, 582.749996185302734, 661.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 582.749996185302734, 227.331646122932398, 129.5, 227.331646122932398 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 582.749996185302734, 227.248348929882013, 129.5, 227.248348929882013 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"midpoints" : [ 550.083340962727902, 463.666649341583252, 638.083340962727902, 463.666649341583252, 638.083340962727902, 389.333298683166504, 689.083340962727902, 389.333298683166504 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 513.083340962727902, 463.666649341583252, 611.333340962727902, 463.666649341583252, 611.333340962727902, 389.333298683166504, 672.583340962727902, 389.333298683166504 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 476.083340962727902, 463.666649341583252, 614.083342393239377, 463.666649341583252, 614.083342393239377, 389.333298683166504, 656.083340962727902, 389.333298683166504 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 129.5, 205.5, 129.5, 205.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 656.083340962727902, 498.0, 129.5, 498.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 191.416669209798215, 751.0, 511.750008900960324, 751.0 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 172.750002543131558, 751.0, 455.750008900960438, 751.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 154.083335876464872, 751.0, 399.583340962728016, 751.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 135.416669209798215, 751.0, 345.083340962727902, 751.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33::obj-137" : [ "swatch[8]", "swatch", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mqtt.js",
				"bootpath" : "~/Downloads/mqtt-interface",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Headlines",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Section_Headline",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bigger yellow",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dangerous_patches",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ],
					"fontsize" : [ 12.0 ],
					"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default patch",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "explanations!",
				"comment" : 				{
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
, 			{
				"name" : "white on black",
				"default" : 				{
					"fontface" : [ 0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "yellow_patch",
				"default" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
 ]
	}

}

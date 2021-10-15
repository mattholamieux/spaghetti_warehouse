{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 253.0, 95.0, 1189.0, 945.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.0, 494.0, 141.0, 22.0 ],
					"text" : "aalto_record_automation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 913.0, 494.0, 141.0, 22.0 ],
					"text" : "aalto_record_automation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 294.0, 124.0, 1457.0, 962.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.0, 690.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1253.5, 737.5, 24.0, 24.0 ],
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1253.5, 649.5, 24.0, 24.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.5, 617.5, 56.0, 22.0 ],
									"text" : "r to_start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1253.5, 694.5, 56.0, 22.0 ],
									"text" : "metro 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 24,
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 755.0, 1014.0, 260.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "mtr 23 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1306.0, 1067.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1201.333362817764282, 957.0, 117.166637182235718, 22.0 ],
									"text" : "route 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1270.0, 995.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.0, 1028.5, 142.0, 22.0 ],
									"text" : "definelengthandstop play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.333362817764282, 995.0, 43.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.833362817764282, 1112.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.833362817764282, 1067.0, 128.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.0, 814.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.0, 814.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1225.5, 898.5, 24.0, 24.0 ],
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.5, 852.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-105",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1183.0, 864.5, 18.0, 50.0 ],
									"size" : 3,
									"value" : -1,
									"varname" : "radiogroup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 489.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 172.0, 45.0, 22.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 165.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 37.0, 134.0, 83.0, 22.0 ],
									"text" : "route 104 105"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 592.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 549.5, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 465.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 506.5, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 673.0, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 704.0, 32.0, 22.0 ],
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.333333333333329, 673.0, 32.0, 22.0 ],
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 354.0, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 325.0, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 397.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 286.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.5, 349.5, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 506.5, 94.0, 22.0 ],
									"text" : "loadmess port b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 749.0, 134.0, 709.0, 739.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.25, 210.0, 29.5, 22.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 161.0, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 196.0, 29.5, 22.0 ],
													"text" : "13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.25, 161.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.25, 185.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.5, 215.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.25, 185.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 156.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 88.25, 100.0, 169.0, 22.0 ],
													"text" : "route 73 74 75 76 89 90 91 92"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 376.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.75, 327.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.75, 362.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 327.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 351.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.25, 381.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 351.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.75, 322.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 283.0, 169.0, 22.0 ],
													"text" : "route 41 42 43 44 57 58 59 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-134",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.125, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.5625, 616.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-114", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-114", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-114", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-114", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-114", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-114", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-4", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-4", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-4", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-4", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 96.0, 592.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p prog_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 35.0, 237.0, 155.0, 22.0 ],
									"text" : "routepass 100 101 102 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 549.5, 40.0, 22.0 ],
									"text" : "ctlout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 20.0, 635.0, 95.0, 22.0 ],
									"text" : "gate 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1010.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 617.5, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 599.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 556.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 520.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 560.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.0, 613.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "lfo_noise",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 482.0, 613.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[27]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "lfo_level",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.0, 609.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[28]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "lfo_freq",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 661.5, 73.0, 22.0 ],
									"text" : "lfo_noise $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 673.0, 69.0, 22.0 ],
									"text" : "lfo_level $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 665.5, 65.0, 22.0 ],
									"text" : "lfo_freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 308.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1227.0, 365.5, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[29]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "delay",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1219.0, 445.0, 87.0, 22.0 ],
									"text" : "env2_delay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 308.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.0, 316.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.0, 259.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 325.0, 535.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 460.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 386.5, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 386.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 281.0, 349.5, 83.0, 22.0 ],
									"text" : "route 106 107"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 301.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 269.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 308.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 279.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.0, 59.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1281.5, 69.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 99.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.0, 84.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 43.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 77.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 37.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 71.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 77.0, 90.0, 22.0 ],
									"text" : "scale 0 127 0 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 195.0, 279.0, 169.0, 22.0 ],
									"text" : "route 49 50 51 52 53 54 55 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 176.5, 232.0, 169.0, 22.0 ],
									"text" : "route 29 30 31 32 33 34 35 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 311.5, 33.0, 34.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 77.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.5, 77.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 105.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.75, 105.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 159.0, 40.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 208.0, 196.0, 169.0, 22.0 ],
									"text" : "route 13 14 15 16 17 18 19 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 212.75, 2.0, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 970.0, 354.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[30]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "release",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 439.0, 97.0, 22.0 ],
									"text" : "env2_release $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1094.0, 365.5, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[31]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "repeat",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.0, 439.0, 92.0, 22.0 ],
									"text" : "env2_repeat $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 851.0, 354.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[32]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "attack",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 439.0, 90.0, 22.0 ],
									"text" : "env2_attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 212.0, 682.0, 47.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[33]",
											"parameter_shortname" : "macro 3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 741.0, 34.0, 23.0 ],
									"text" : "3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 158.0, 682.0, 48.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[34]",
											"parameter_shortname" : "macro 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 741.0, 34.0, 23.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.5, 575.0, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[35]",
											"parameter_shortname" : "macro 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.5, 634.0, 34.0, 23.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 78.0, 801.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 1019.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 759.0, 341.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[36]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "release",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 426.0, 84.0, 35.0 ],
									"text" : "env1_release $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 645.0, 341.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[37]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "sustain",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 426.0, 96.0, 22.0 ],
									"text" : "env1_sustain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 544.0, 341.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[38]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "decay",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 426.0, 90.0, 22.0 ],
									"text" : "env1_decay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 446.0, 337.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[39]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "attack",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 422.0, 90.0, 22.0 ],
									"text" : "env1_attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1417.0, 129.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[40]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "mix",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.0, 214.0, 73.0, 22.0 ],
									"text" : "filter_mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1276.0, 133.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[41]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "q",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1276.0, 218.0, 61.0, 22.0 ],
									"text" : "filter_q $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1159.0, 147.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[42]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "cutoff",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 232.0, 84.0, 22.0 ],
									"text" : "filter_cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1027.0, 136.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[43]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "noise",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.0, 221.0, 79.0, 22.0 ],
									"text" : "osc_noise $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.0, 103.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[44]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "shape",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 188.0, 111.0, 22.0 ],
									"text" : "osc_waveshape $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 801.0, 115.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[45]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "timbre",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 200.0, 84.0, 22.0 ],
									"text" : "osc_timbre $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.0, 119.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[46]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "index",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 204.0, 79.0, 22.0 ],
									"text" : "osc_index $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 165.0, 83.0, 22.0 ],
									"text" : "scale 0 7 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 168.0, 90.0, 22.0 ],
									"text" : "scale 0 16 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 610.0, 111.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[75]",
											"parameter_mmax" : 16.0,
											"parameter_shortname" : "ratio",
											"parameter_steps" : 17,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 204.0, 74.0, 22.0 ],
									"text" : "osc_ratio $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.0, 111.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 4.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[76]",
											"parameter_mmax" : 7.0,
											"parameter_shortname" : "pitch",
											"parameter_steps" : 8,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 204.0, 76.0, 22.0 ],
									"text" : "osc_pitch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 908.0, 673.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.507936507936508 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[77]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "pan",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 908.0, 758.0, 85.0, 22.0 ],
									"text" : "output_pan $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 783.0, 657.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[78]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "reverb",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 758.0, 99.0, 22.0 ],
									"text" : "output_reverb $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1235.0, 932.5, 1281.25, 932.5, 1281.25, 786.5, 1263.5, 786.5 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1192.5, 948.5, 1176.75, 948.5, 1176.75, 778.5, 1212.5, 778.5 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-114", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-114", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-114", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-114", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-114", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-114", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-114", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-114", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-114", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-114", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-114", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-114", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-114", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-114", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-114", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-114", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-114", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-114", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-114", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-114", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-123", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1117.333362817764282, 1144.0, 740.166681408882141, 1144.0, 740.166681408882141, 966.0, 764.5, 966.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 15 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 20 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 21 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 22 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 18 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 19 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 222.25, 79.5, 269.5, 79.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 232.75, 84.5, 215.25, 84.5 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 182.25, 142.5, 204.5, 142.5 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 3 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-48", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-48", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-48", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 4 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 5 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 6 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 7 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 16 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 8 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 9 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 10 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 11 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 12 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 13 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 14 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 17 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ableton",
								"default" : 								{
									"fontname" : [ "Ableton Sans Medium Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lato",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 12.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1101.5, 484.844824075698853, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aalto_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 117.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "clock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 18.431033849716187, 11.0, 137.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 240.0, 85.933316687541947 ],
					"varname" : "dadHat_master",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 38.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 756.0, 90.0, 22.0 ],
					"text" : "loadmess open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spgt_map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 234.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 91.0, 987.0, 431.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1130.0, 605.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -8.659793814432987 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.071428571428555, 617.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -8.659793814432987 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.0, 573.844824075698853, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.5, 546.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1965.5, 502.844824075698853, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 566.844824075698853, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.5, 533.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1424.5, 499.844824075698853, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.5, 43.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 629.5, 15.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2358.0, 182.571245650249466, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1843.0, 182.571245650249466, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1320.0, 187.571245650249466, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 809.0, 169.571245650249466, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1965.5, 583.278140763240799, 34.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "a", "b", "c", "d" ],
							"parameter_longname" : "live.menu[33]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1973.0, 609.433316687541947, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2035.0, 609.433316687541947, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1951.66666666666697, 651.433316687541947, 102.33333333333303, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.0, 509.844824075698853, 69.0, 22.0 ],
					"text" : "s osc_out4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2261.0, 90.0, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.0, 101.0, 65.0, 22.0 ],
					"text" : "r osc_out4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2065.5, 101.0, 127.0, 22.0 ],
					"text" : "/monome/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc-old-matt.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1967.0, 148.13792896270752, 324.0, 37.433316687541947 ],
					"varname" : "serialosc-old-matt[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spaghet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1950.0, 239.278140763240799, 483.0, 245.0 ],
					"varname" : "hat_two[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1424.5, 573.844824075698853, 34.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "a", "b", "c", "d" ],
							"parameter_longname" : "live.menu[32]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 600.0, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.0, 605.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.0, 651.433316687541947, 115.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.0, 489.844824075698853, 67.0, 22.0 ],
					"text" : "s osc_out3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1722.0, 80.566683312458053, 24.0, 24.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.0, 91.566683312458053, 65.0, 22.0 ],
					"text" : "r osc_out3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.5, 91.566683312458053, 127.0, 22.0 ],
					"text" : "/monome/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc-old-matt.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1428.0, 138.704612275165573, 324.0, 37.433316687541947 ],
					"varname" : "serialosc-old-matt[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spaghet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1411.0, 229.844824075698853, 483.0, 245.0 ],
					"varname" : "hat_two[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1129.571428571428669, 558.0, 225.0, 26.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Aalto", ";" ],
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
							"pluginname" : "Aalto.vstinfo",
							"plugindisplayname" : "Aalto",
							"pluginsavedname" : "C74_VST:/Aalto",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "5064.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................LAi6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.iK2LCLv.CLrnPBIHRagMGckI2WzUmakIhNIPCMvvhBIjfHyUVbeQmboclH5j.LrnPBIHxZkk2W18VZiU1bhnSBzvhBIjfHqUVde01ajIhNIXyLrnPBIHxZkk2WhUlajIhNIbCKJjPBhrVY48Uctk1bu4lH5j.LrnPBIHxZkk2WmwVZjUlH5j.LrnPBIHxbkE2WxEFck8Ub0ElazkldkIhNI.CKJjPBhLWYw8EauMVXrIhNIDCKJjPBhLWYw8EZuMGchnSBwvhBIjfHyUVbew1auAmH5jPLrnPBIHxbkE2WxEFckIhNI.iKxTCLv.CLrnPBIHxbkE2WxEFco8lH5jPLrnPBIHxbkE2WxEFck8EbhnSBvvhBIjfHyUVbeMGckA2bhnSBwXCKJjPBhLWYw80bzUFby8EbhnSBvvhBIjfHyUVbe8lYlMWYzIhNI.CKJjPBhLWYw80alY1bkQ2WvIhNI.CKJjPBhLWYw8kbg41YkIhNIDiLrnPBIHxbkE2WwUWXtQWZ5UlH5jPLrnPBIHxbkE2WmwVZjUlH5j.LrnPBIHxbkE2WvcmH5jPMvvhBIjfHyUVbeYWXrUWYeQVYrEVdhnSBz3RMv.CLv.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LtPiL3TyMwvhBIjfHyUVbeYWXrUWYwHhNIDCKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBv3BL2bCLv.CKJjPBhvlYu8kauk1bkIhNI.CKJjPBhvlYu8EakYWYrIhNI.iK4XCLyDyMrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBv3BLx.iMxTCKJjPBhTla1EyWyU2bzEVZtIhNI.iK0.CLv.CLrnPBIHRYtYWLeIWYrUVXyUlH5j.LtHSNyDyMyvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNIDCKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYmLeMWcyQWXo4lH5j.LrnPBIHRYtYmLeIWYrUVXyUlH5j.LtTyLv.CLvvhBIjfHk4lcx7Ed1UFahnSBvvhBIjfHk4lcx7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1IyW3Ula1EiH5jPLrnPBIHRYtYmLeQVYrEVdeAmH5j.LrnPBIHRYtYmLeEFczE1Xq8EbhnSBvvhBIjfHk4lcx7kbkAWYgQ2WvIhNIDCKJjPBh71bi8kauk1bkIhNI.CKJjPBh71bi8kbgQWZuIhNIHCKJjPBh71bi80alY1bkQmH5j.LrnPBIHxayM1Wo4FYkgmH5j.LrnPBIHxayM1WzkVahIWYhnSBv3RNx.iMyTCKJjPBh71bi8EboQ2XnIhNIHSL43RN4jSN0PCKJjPBh71bi80cgYWYygVXvUlH5j.LtLCMxfSM2vhBIjfHuM2Xe41aoMWYeAmH5j.LrnPBIHxayM1WxEFco81WvIhNI.CKJjPBh71bi80alY1bkQ2WvIhNI.CKJjPBh71bi8UZtQVY38EbhnSBvvhBIjfHuM2XeQWZsIlbk8EbhnSBs.iKvPCLv.CLrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.MvvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBwvhBIjfHuM2XeMVXxIWZkI2WuUGchnSBv3BM3.CLv.CKJjPBh71bi8UauQ1WuUGchnSBv3BMz.CLv.CKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBxvhBIjfHmEFck8EakYWYr8EbhnSBv3BM2.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbhnSByfCLxvhBIjfHjUFagk2WjIWZ1UlH5j.LtTiLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNIPiKwbCLv.CLrnPBIHBYkwVX48kYkUFYhE1XqIhNI.iKyTCLv.CLrnPBIHBYkwVX48kYxUVbhnSBzPCLrnPBIHBYkwVX48UZtAWcz8EbhnSBv3RNv.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbeAmH5jPLrnPBIHBYkwVX48EYxklck8EbhnSBvvhBIjfHjUFagk2WvUVXqIWYy8EbhnSBvvhBIjfHjUFagk2WlUVYjIVXis1WvIhNI.iKyHCLv.CLrnPBIHBYkwVX48kYxUVbeAmH5jPLtXCLv.CLvvhBIjfHjUFagk2WuUGcvUGcecWYzIhNIDiK1.CLv.CLrnPBIHBYkwVX480a0QGb0Q2WjIWdhnSBv3xLx.CLv.CKJjPBhXVZrQWYx80X0Q2alYlH5jPLvLSM33RNzjiLwjCKJjPBhXVZrQWYx8UbhnSBv3hM0.yM4PCKJjPBhXVZrQWYx8UaogmH5jPKwvhBIjfHlkFazUlbeMVcz8lYl8EbhnSBwvhBIjfHlkFazUlbeE2WvIhNI.iKwXCLv.CLrnPBIHhYowFckI2WskFdeAmH5jPLtDiMv.CLvvhBIjfHuUGcvUGceklavUGcecVXo4lH5j.LtbCMv.CLvvhBIjfHuUGcvUGceIWY1UlbhIhNI.iK0.CLv.CLrnPBIHxa0QGb0Q2WvElahnSBv3BLwTCN2LCKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.CKJjPBh7VczAWcz8Ebg41WvIhNI.iK1XCLv.CLrnPBIHBbgQ2XnUlbe0VXzIWZ3IhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBwPCKJjPBIHBZkk1YnQmH5jvLwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvzkBIjPernPBIHxZkk2WyMVXrUlH5jfHwHSKkEWcgwlHrnPBIHxZkk2Ws8FYe0Fbk8EdhnSB2LCKJjPBhrVY48kXk4FYe0FbkIhNIPSNtjSMybSLxvhBIjfHvIWYyUFchnSBhzlXt8RakwVXt8FckskLcIBKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8lHrnPBIHRXvA2W1Ulbyk1atIhNIXyM3PCMJjPernPBhTla1klbu4Vak4FchnSB6oPBIHBbx8FcuM1arIhNI.CKJjPBhTFYoQ2ax8UXtkVahnSBwvhBIjfHkQVZz8lbeI1a04FYyIhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBzvhBIjPBhfVYocFZzIhNIDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKffCLwvBH0PCNcoPBIzGKJjPBhTFYoQ2ax8ka00lH5jPLrnPBIHxayM1Wv8lbz80alY1bkQmH5j.LrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2aEQVZz8lbhvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8oPe"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto",
									"origin" : "Aalto.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Aalto.vstinfo",
										"plugindisplayname" : "Aalto",
										"pluginsavedname" : "C74_VST:/Aalto",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "5064.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................LAi6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.iK2LCLv.CLrnPBIHRagMGckI2WzUmakIhNIPCMvvhBIjfHyUVbeQmboclH5j.LrnPBIHxZkk2W18VZiU1bhnSBzvhBIjfHqUVde01ajIhNIXyLrnPBIHxZkk2WhUlajIhNIbCKJjPBhrVY48Uctk1bu4lH5j.LrnPBIHxZkk2WmwVZjUlH5j.LrnPBIHxbkE2WxEFck8Ub0ElazkldkIhNI.CKJjPBhLWYw8EauMVXrIhNIDCKJjPBhLWYw8EZuMGchnSBwvhBIjfHyUVbew1auAmH5jPLrnPBIHxbkE2WxEFckIhNI.iKxTCLv.CLrnPBIHxbkE2WxEFco8lH5jPLrnPBIHxbkE2WxEFck8EbhnSBvvhBIjfHyUVbeMGckA2bhnSBwXCKJjPBhLWYw80bzUFby8EbhnSBvvhBIjfHyUVbe8lYlMWYzIhNI.CKJjPBhLWYw80alY1bkQ2WvIhNI.CKJjPBhLWYw8kbg41YkIhNIDiLrnPBIHxbkE2WwUWXtQWZ5UlH5jPLrnPBIHxbkE2WmwVZjUlH5j.LrnPBIHxbkE2WvcmH5jPMvvhBIjfHyUVbeYWXrUWYeQVYrEVdhnSBz3RMv.CLv.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LtPiL3TyMwvhBIjfHyUVbeYWXrUWYwHhNIDCKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBv3BL2bCLv.CKJjPBhvlYu8kauk1bkIhNI.CKJjPBhvlYu8EakYWYrIhNI.iK4XCLyDyMrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBv3BLx.iMxTCKJjPBhTla1EyWyU2bzEVZtIhNI.iK0.CLv.CLrnPBIHRYtYWLeIWYrUVXyUlH5j.LtHSNyDyMyvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNIDCKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYmLeMWcyQWXo4lH5j.LrnPBIHRYtYmLeIWYrUVXyUlH5j.LtTyLv.CLvvhBIjfHk4lcx7Ed1UFahnSBvvhBIjfHk4lcx7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1IyW3Ula1EiH5jPLrnPBIHRYtYmLeQVYrEVdeAmH5j.LrnPBIHRYtYmLeEFczE1Xq8EbhnSBvvhBIjfHk4lcx7kbkAWYgQ2WvIhNIDCKJjPBh71bi8kauk1bkIhNI.CKJjPBh71bi8kbgQWZuIhNIHCKJjPBh71bi80alY1bkQmH5j.LrnPBIHxayM1Wo4FYkgmH5j.LrnPBIHxayM1WzkVahIWYhnSBv3RNx.iMyTCKJjPBh71bi8EboQ2XnIhNIHSL43RN4jSN0PCKJjPBh71bi80cgYWYygVXvUlH5j.LtLCMxfSM2vhBIjfHuM2Xe41aoMWYeAmH5j.LrnPBIHxayM1WxEFco81WvIhNI.CKJjPBh71bi80alY1bkQ2WvIhNI.CKJjPBh71bi8UZtQVY38EbhnSBvvhBIjfHuM2XeQWZsIlbk8EbhnSBs.iKvPCLv.CLrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.MvvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBwvhBIjfHuM2XeMVXxIWZkI2WuUGchnSBv3BM3.CLv.CKJjPBh71bi8UauQ1WuUGchnSBv3BMz.CLv.CKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBxvhBIjfHmEFck8EakYWYr8EbhnSBv3BM2.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbhnSByfCLxvhBIjfHjUFagk2WjIWZ1UlH5j.LtTiLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNIPiKwbCLv.CLrnPBIHBYkwVX48kYkUFYhE1XqIhNI.iKyTCLv.CLrnPBIHBYkwVX48kYxUVbhnSBzPCLrnPBIHBYkwVX48UZtAWcz8EbhnSBv3RNv.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbeAmH5jPLrnPBIHBYkwVX48EYxklck8EbhnSBvvhBIjfHjUFagk2WvUVXqIWYy8EbhnSBvvhBIjfHjUFagk2WlUVYjIVXis1WvIhNI.iKyHCLv.CLrnPBIHBYkwVX48kYxUVbeAmH5jPLtXCLv.CLvvhBIjfHjUFagk2WuUGcvUGcecWYzIhNIDiK1.CLv.CLrnPBIHBYkwVX480a0QGb0Q2WjIWdhnSBv3xLx.CLv.CKJjPBhXVZrQWYx80X0Q2alYlH5jPLvLSM33RNzjiLwjCKJjPBhXVZrQWYx8UbhnSBv3hM0.yM4PCKJjPBhXVZrQWYx8UaogmH5jPKwvhBIjfHlkFazUlbeMVcz8lYl8EbhnSBwvhBIjfHlkFazUlbeE2WvIhNI.iKwXCLv.CLrnPBIHhYowFckI2WskFdeAmH5jPLtDiMv.CLvvhBIjfHuUGcvUGceklavUGcecVXo4lH5j.LtbCMv.CLvvhBIjfHuUGcvUGceIWY1UlbhIhNI.iK0.CLv.CLrnPBIHxa0QGb0Q2WvElahnSBv3BLwTCN2LCKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.CKJjPBh7VczAWcz8Ebg41WvIhNI.iK1XCLv.CLrnPBIHBbgQ2XnUlbe0VXzIWZ3IhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBwPCKJjPBIHBZkk1YnQmH5jvLwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvzkBIjPernPBIHxZkk2WyMVXrUlH5jfHwHSKkEWcgwlHrnPBIHxZkk2Ws8FYe0Fbk8EdhnSB2LCKJjPBhrVY48kXk4FYe0FbkIhNIPSNtjSMybSLxvhBIjfHvIWYyUFchnSBhzlXt8RakwVXt8FckskLcIBKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8lHrnPBIHRXvA2W1Ulbyk1atIhNIXyM3PCMJjPernPBhTla1klbu4Vak4FchnSB6oPBIHBbx8FcuM1arIhNI.CKJjPBhTFYoQ2ax8UXtkVahnSBwvhBIjfHkQVZz8lbeI1a04FYyIhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBzvhBIjPBhfVYocFZzIhNIDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKffCLwvBH0PCNcoPBIzGKJjPBhTFYoQ2ax8ka00lH5jPLrnPBIHxayM1Wv8lbz80alY1bkQmH5j.LrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2aEQVZz8lbhvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8oPe"
									}
,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto_20210808.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "266def87c7603c5ed8223bac2e4b865b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto[1]",
									"origin" : "Aalto.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Aalto[1]",
										"filename" : "Aalto[1]_20210809.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9736e41e88869e35d125fa70356360a1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/Aalto",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 294.0, 124.0, 1457.0, 962.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.0, 690.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1253.5, 737.5, 24.0, 24.0 ],
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1253.5, 649.5, 24.0, 24.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.5, 617.5, 56.0, 22.0 ],
									"text" : "r to_start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1253.5, 694.5, 56.0, 22.0 ],
									"text" : "metro 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 24,
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 755.0, 1014.0, 260.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "mtr 23 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1306.0, 1067.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1201.333362817764282, 957.0, 117.166637182235718, 22.0 ],
									"text" : "route 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1270.0, 995.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.0, 1028.5, 142.0, 22.0 ],
									"text" : "definelengthandstop play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.333362817764282, 995.0, 43.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.833362817764282, 1112.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.833362817764282, 1067.0, 128.0, 35.0 ],
									"text" : "definelengthandstop play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.0, 814.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.0, 814.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1225.5, 898.5, 24.0, 24.0 ],
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.5, 852.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-105",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1183.0, 864.5, 18.0, 50.0 ],
									"size" : 3,
									"value" : 1,
									"varname" : "radiogroup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 489.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 172.0, 45.0, 22.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 165.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 37.0, 134.0, 83.0, 22.0 ],
									"text" : "route 104 105"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 592.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 549.5, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 465.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 506.5, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 673.0, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 704.0, 32.0, 22.0 ],
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.333333333333329, 673.0, 32.0, 22.0 ],
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 354.0, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 325.0, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 397.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 286.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.5, 349.5, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 506.5, 94.0, 22.0 ],
									"text" : "loadmess port b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 749.0, 134.0, 709.0, 739.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.25, 210.0, 29.5, 22.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 161.0, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 196.0, 29.5, 22.0 ],
													"text" : "13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.25, 161.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.25, 185.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.5, 215.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.25, 185.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 156.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 88.25, 100.0, 169.0, 22.0 ],
													"text" : "route 73 74 75 76 89 90 91 92"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 376.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.75, 327.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.75, 362.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 327.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 351.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.25, 381.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 351.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.75, 322.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 283.0, 169.0, 22.0 ],
													"text" : "route 41 42 43 44 57 58 59 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-134",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.125, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.5625, 616.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-114", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-114", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-114", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-114", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-114", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-114", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-4", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-4", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-4", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-4", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 96.0, 592.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p prog_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 35.0, 237.0, 155.0, 22.0 ],
									"text" : "routepass 100 101 102 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 549.5, 40.0, 22.0 ],
									"text" : "ctlout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 20.0, 635.0, 95.0, 22.0 ],
									"text" : "gate 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1010.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 617.5, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 599.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 556.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 520.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 560.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.0, 613.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[25]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "lfo_noise",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 482.0, 613.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "lfo_level",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.0, 609.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "lfo_freq",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 661.5, 73.0, 22.0 ],
									"text" : "lfo_noise $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 673.0, 69.0, 22.0 ],
									"text" : "lfo_level $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 665.5, 65.0, 22.0 ],
									"text" : "lfo_freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 308.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1227.0, 365.5, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "delay",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1219.0, 445.0, 87.0, 22.0 ],
									"text" : "env2_delay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 308.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.0, 316.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.0, 259.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 325.0, 535.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 460.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 386.5, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 386.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 281.0, 349.5, 83.0, 22.0 ],
									"text" : "route 106 107"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 301.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 269.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 308.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 279.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.0, 59.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1281.5, 69.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 99.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.0, 84.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 43.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 77.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 37.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 71.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 77.0, 90.0, 22.0 ],
									"text" : "scale 0 127 0 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 195.0, 279.0, 169.0, 22.0 ],
									"text" : "route 49 50 51 52 53 54 55 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 176.5, 232.0, 169.0, 22.0 ],
									"text" : "route 29 30 31 32 33 34 35 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 311.5, 33.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 77.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.5, 77.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 105.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.75, 105.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 159.0, 40.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 208.0, 196.0, 169.0, 22.0 ],
									"text" : "route 13 14 15 16 17 18 19 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 212.75, 2.0, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 970.0, 354.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "release",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 439.0, 97.0, 22.0 ],
									"text" : "env2_release $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1094.0, 365.5, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[20]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "repeat",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.0, 439.0, 92.0, 22.0 ],
									"text" : "env2_repeat $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 851.0, 354.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[21]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "attack",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 439.0, 90.0, 22.0 ],
									"text" : "env2_attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 212.0, 682.0, 47.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_shortname" : "macro 3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 741.0, 34.0, 23.0 ],
									"text" : "3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 158.0, 682.0, 48.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_shortname" : "macro 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 741.0, 34.0, 23.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.5, 575.0, 49.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_shortname" : "macro 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.5, 634.0, 34.0, 23.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 78.0, 801.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 1019.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 759.0, 341.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "release",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 426.0, 84.0, 35.0 ],
									"text" : "env1_release $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 645.0, 341.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[16]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "sustain",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 426.0, 96.0, 22.0 ],
									"text" : "env1_sustain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 544.0, 341.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[15]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "decay",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 426.0, 90.0, 22.0 ],
									"text" : "env1_decay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 446.0, 337.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "attack",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 422.0, 90.0, 22.0 ],
									"text" : "env1_attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1417.0, 129.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "mix",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.0, 214.0, 73.0, 22.0 ],
									"text" : "filter_mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1276.0, 133.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "q",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1276.0, 218.0, 61.0, 22.0 ],
									"text" : "filter_q $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1159.0, 147.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "cutoff",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 232.0, 84.0, 22.0 ],
									"text" : "filter_cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1027.0, 136.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "noise",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.0, 221.0, 79.0, 22.0 ],
									"text" : "osc_noise $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.0, 103.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "shape",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 188.0, 111.0, 22.0 ],
									"text" : "osc_waveshape $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 801.0, 115.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "timbre",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 200.0, 84.0, 22.0 ],
									"text" : "osc_timbre $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.0, 119.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "index",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 204.0, 79.0, 22.0 ],
									"text" : "osc_index $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 165.0, 83.0, 22.0 ],
									"text" : "scale 0 7 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 168.0, 90.0, 22.0 ],
									"text" : "scale 0 16 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 610.0, 111.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 16.0,
											"parameter_shortname" : "ratio",
											"parameter_steps" : 17,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 204.0, 74.0, 22.0 ],
									"text" : "osc_ratio $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.0, 111.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 4.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 7.0,
											"parameter_shortname" : "pitch",
											"parameter_steps" : 8,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 204.0, 76.0, 22.0 ],
									"text" : "osc_pitch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 908.0, 673.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.507936507936508 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "pan",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 908.0, 758.0, 85.0, 22.0 ],
									"text" : "output_pan $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 783.0, 657.0, 27.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "reverb",
											"parameter_steps" : 127,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"shownumber" : 0,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 758.0, 99.0, 22.0 ],
									"text" : "output_reverb $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1235.0, 932.5, 1281.25, 932.5, 1281.25, 786.5, 1263.5, 786.5 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1192.5, 948.5, 1176.75, 948.5, 1176.75, 778.5, 1212.5, 778.5 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-114", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-114", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-114", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-114", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-114", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-114", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-114", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-114", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-114", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-114", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-114", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-114", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-114", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-114", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-114", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-114", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-114", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-114", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-114", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-114", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-123", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1117.333362817764282, 1144.0, 740.166681408882141, 1144.0, 740.166681408882141, 966.0, 764.5, 966.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 3,
									"source" : [ "obj-133", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 15 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 20 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 21 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 22 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 18 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 19 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 222.25, 79.5, 269.5, 79.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 232.75, 84.5, 215.25, 84.5 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 182.25, 142.5, 204.5, 142.5 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 3 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-48", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-48", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-48", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 4 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 5 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 6 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 7 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 16 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 8 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 9 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 10 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 11 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 12 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 13 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 14 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 17 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ableton",
								"default" : 								{
									"fontname" : [ "Ableton Sans Medium Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lato",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 12.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 610.5, 500.844824075698853, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aalto_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 873.0, 818.0, 75.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 765.0, 169.0, 993.0, 771.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 137.5, 216.0, 50.0, 22.0 ],
									"text" : "split 0 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.5, 708.5, 67.0, 22.0 ],
									"text" : "s osc_out4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.5, 137.0, 50.0, 22.0 ],
									"text" : "1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 661.5, 67.0, 22.0 ],
									"text" : "s osc_out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 312.0, 569.0, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 613.5, 51.0, 62.0 ],
									"text" : "/monome/grid/led/set 1 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 407.5, 55.0, 22.0 ],
									"text" : "getrow 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 438.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 477.5, 171.0, 22.0 ],
									"text" : "/monome/grid/led/set $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 492.0, 50.0, 22.0 ],
									"text" : "1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 275.0, 368.0, 40.0, 22.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 415.0, 42.0, 22.0 ],
									"text" : "$1 0 1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 16,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.5, 485.5, 130.0, 25.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.5, 633.5, 67.0, 22.0 ],
									"text" : "s osc_out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 360.0, 35.0, 22.0 ],
									"text" : "1 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 360.0, 35.0, 22.0 ],
									"text" : "0 7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 360.0, 35.0, 22.0 ],
									"text" : "1 7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.5, 374.0, 35.0, 22.0 ],
									"text" : "0 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.5, 303.5, 139.0, 22.0 ],
									"text" : "s #0_to_monome_select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 107.5, 303.5, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.5, 633.5, 67.0, 22.0 ],
									"text" : "s osc_out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.5, 534.5, 164.0, 22.0 ],
									"text" : "/monome/grid/led/set $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 407.5, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.5, 108.5, 46.0, 22.0 ],
									"text" : "route 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 68.5, 55.0, 22.0 ],
									"text" : "$2 $1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.5, 169.5, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 142.0, 39.0, 22.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.0, 27.0, 135.0, 22.0 ],
									"text" : "route /monome/grid/key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, -33.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 145.5, 58.25, 147.0, 58.25 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 429.5, 199.844824075698853, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p page_changer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.5, -7.0, 137.0, 22.0 ],
					"text" : "r #0_to_monome_select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 25.0, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.0, 96.0, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 114.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 761.0, 56.0, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.75, 25.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "one", "two", "three", "four" ],
							"parameter_longname" : "live.tab[15]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab[15]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.0, 524.844824075698853, 67.0, 22.0 ],
					"text" : "s osc_out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 107.0, 65.0, 22.0 ],
					"text" : "r osc_out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.5, 107.0, 127.0, 22.0 ],
					"text" : "/monome/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc-old-matt.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 909.0, 154.13792896270752, 324.0, 37.433316687541947 ],
					"varname" : "serialosc-old-matt[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spaghet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 909.0, 223.844824075698853, 472.0, 247.0 ],
					"varname" : "hat_two[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spaghet.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 401.0, 223.844824075698853, 469.0, 247.0 ],
					"varname" : "hat_two",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc-old-matt.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 401.0, 154.13792896270752, 321.0, 29.0 ],
					"varname" : "serialosc-old-matt",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.5, 505.844824075698853, 67.0, 22.0 ],
					"text" : "s osc_out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 62.433316687541947, 65.0, 22.0 ],
					"text" : "r osc_out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.333362817764282, 91.933316687541947, 127.0, 22.0 ],
					"text" : "/monome/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 647.5, 554.0, 226.0, 26.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Aalto", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"pluginname" : "Aalto.vstinfo",
							"plugindisplayname" : "Aalto",
							"pluginsavedname" : "C74_VST:/Aalto",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "4991.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................LwP6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSB1LCKJjPBhrVY48kXk4FYhnSB2vhBIjfHqUVdeUmaoM2atIhNI.CKJjPBhrVY480YrkFYkIhNI.CKJjPBhLWYw8kbgQWYeEWcg4FcooWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBv3hL0.CLv.CKJjPBhLWYw8kbgQWZuIhNIDCKJjPBhLWYw8kbgQWYeAmH5j.LrnPBIHxbkE2WyQWYvMmH5jPL1vhBIjfHyUVbeMGckA2beAmH5j.LrnPBIHxbkE2WuYlYyUFchnSBvvhBIjfHyUVbe8lYlMWYz8EbhnSBvvhBIjfHyUVbeIWXtcVYhnSBwHCKJjPBhLWYw8Ub0ElazkldkIhNI.CKJjPBhLWYw80YrkFYkIhNI.CKJjPBhLWYw8Eb2IhNITCLrnPBIHxbkE2W1EFa0U1WjUFagkmH5j.LrnPBIHxbkE2WvUGayU1WjUFagkmH5j.LrnPBIHxbkE2W1EFa0UFLhnSBvvhBIjfHyUVbeYWXrUWYwHhNI.CKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBv3BL2bCLv.CKJjPBhvlYu8kauk1bkIhNI.CKJjPBhvlYu8EakYWYrIhNI.iKyHCLv.CLrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBv3BMzbiLwPCKJjPBhTla1EyWyU2bzEVZtIhNI.iKzjCLv.CLrnPBIHRYtYWLeIWYrUVXyUlH5jPLtPCMv.CLvvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNIDCKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYmLeMWcyQWXo4lH5j.LrnPBIHRYtYmLeIWYrUVXyUlH5j.Lt.SLv.CLvvhBIjfHk4lcx7Ed1UFahnSBvvhBIjfHk4lcx7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1IyW3Ula1EiH5jPLrnPBIHRYtYmLeQVYrEVdeAmH5j.LrnPBIHRYtYmLeEFczE1Xq8EbhnSBvvhBIjfHk4lcx7kbkAWYgQ2WvIhNIDCKJjPBh71bi8kauk1bkIhNI.CKJjPBh71bi8kbgQWZuIhNIHCKJjPBh71bi80alY1bkQmH5j.LrnPBIHxayM1Wo4FYkgmH5j.LrnPBIHxayM1WzkVahIWYhnSBv3BM2XSL4.CKJjPBh71bi8EboQ2XnIhNIHSL43RN4jSN0PCKJjPBh71bi80cgYWYygVXvUlH5jPKv3hL2DCMxjCKJjPBh71bi8kauk1bk8EbhnSBvvhBIjfHuM2XeIWXzk1aeAmH5j.LrnPBIHxayM1WuYlYyUFceAmH5j.LrnPBIHxayM1Wo4FYkg2WvIhNI.CKJjPBh71bi8Eco0lXxU1WvIhNIzBLt.CMv.CLvvhBIjfHuM2XeAWZzMFZeUFdv8EbhnSBwvhBIjfHuM2XeAWZzMFZewVZt8EbhnSBzvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBwvhBIjfHuM2XeMVXxIWZkI2WuUGchnSBv3BM3.CLv.CKJjPBh71bi8UauQ1WuUGchnSBv3BMz.CLv.CKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBxvhBIjfHmEFck8EakYWYr8EbhnSBv3BM2.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBvvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jfMyHiKzTSMzPCMrnPBIHhYowFckI2WwIhNI.iKxTyL4XCNrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LtHiLv.CLvvhBIjfHlkFazUlbe0VZ38EbhnSBw3RL1.CLv.CKJjPBh7VczAWcz8UZtAWcz80YgklahnSBv3xMz.CLv.CKJjPBh7VczAWcz8kbkYWYxIlH5j.LtTiMv.CLvvhBIjfHuUGcvUGceAWXtIhNIzRLrnPBIHxa0QGb0Q2WxUlckImXeAmH5j.LrnPBIHxa0QGb0Q2WvElaeAmH5j.LtXiMv.CLvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHqUVde01aj8UavU1W3IhNIbyLrnPBIHxZkk2WhUlaj8UavUlH5j.M43RN0LyMwHCKJjPBh.mbkMWYzIhNIHRah41KsUFag41azUlHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RLyTiLr.RNxTSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyM3PCMJjPeJzG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto",
									"origin" : "Aalto.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Aalto.vstinfo",
										"plugindisplayname" : "Aalto",
										"pluginsavedname" : "C74_VST:/Aalto",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4991.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................LwP6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSB1LCKJjPBhrVY48kXk4FYhnSB2vhBIjfHqUVdeUmaoM2atIhNI.CKJjPBhrVY480YrkFYkIhNI.CKJjPBhLWYw8kbgQWYeEWcg4FcooWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBv3hL0.CLv.CKJjPBhLWYw8kbgQWZuIhNIDCKJjPBhLWYw8kbgQWYeAmH5j.LrnPBIHxbkE2WyQWYvMmH5jPL1vhBIjfHyUVbeMGckA2beAmH5j.LrnPBIHxbkE2WuYlYyUFchnSBvvhBIjfHyUVbe8lYlMWYz8EbhnSBvvhBIjfHyUVbeIWXtcVYhnSBwHCKJjPBhLWYw8Ub0ElazkldkIhNI.CKJjPBhLWYw80YrkFYkIhNI.CKJjPBhLWYw8Eb2IhNITCLrnPBIHxbkE2W1EFa0U1WjUFagkmH5j.LrnPBIHxbkE2WvUGayU1WjUFagkmH5j.LrnPBIHxbkE2W1EFa0UFLhnSBvvhBIjfHyUVbeYWXrUWYwHhNI.CKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBv3BL2bCLv.CKJjPBhvlYu8kauk1bkIhNI.CKJjPBhvlYu8EakYWYrIhNI.iKyHCLv.CLrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBv3BMzbiLwPCKJjPBhTla1EyWyU2bzEVZtIhNI.iKzjCLv.CLrnPBIHRYtYWLeIWYrUVXyUlH5jPLtPCMv.CLvvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNIDCKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYmLeMWcyQWXo4lH5j.LrnPBIHRYtYmLeIWYrUVXyUlH5j.Lt.SLv.CLvvhBIjfHk4lcx7Ed1UFahnSBvvhBIjfHk4lcx7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1IyW3Ula1EiH5jPLrnPBIHRYtYmLeQVYrEVdeAmH5j.LrnPBIHRYtYmLeEFczE1Xq8EbhnSBvvhBIjfHk4lcx7kbkAWYgQ2WvIhNIDCKJjPBh71bi8kauk1bkIhNI.CKJjPBh71bi8kbgQWZuIhNIHCKJjPBh71bi80alY1bkQmH5j.LrnPBIHxayM1Wo4FYkgmH5j.LrnPBIHxayM1WzkVahIWYhnSBv3BM2XSL4.CKJjPBh71bi8EboQ2XnIhNIHSL43RN4jSN0PCKJjPBh71bi80cgYWYygVXvUlH5jPKv3hL2DCMxjCKJjPBh71bi8kauk1bk8EbhnSBvvhBIjfHuM2XeIWXzk1aeAmH5j.LrnPBIHxayM1WuYlYyUFceAmH5j.LrnPBIHxayM1Wo4FYkg2WvIhNI.CKJjPBh71bi8Eco0lXxU1WvIhNIzBLt.CMv.CLvvhBIjfHuM2XeAWZzMFZeUFdv8EbhnSBwvhBIjfHuM2XeAWZzMFZewVZt8EbhnSBzvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBwvhBIjfHuM2XeMVXxIWZkI2WuUGchnSBv3BM3.CLv.CKJjPBh71bi8UauQ1WuUGchnSBv3BMz.CLv.CKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBxvhBIjfHmEFck8EakYWYr8EbhnSBv3BM2.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBvvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jfMyHiKzTSMzPCMrnPBIHhYowFckI2WwIhNI.iKxTyL4XCNrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LtHiLv.CLvvhBIjfHlkFazUlbe0VZ38EbhnSBw3RL1.CLv.CKJjPBh7VczAWcz8UZtAWcz80YgklahnSBv3xMz.CLv.CKJjPBh7VczAWcz8kbkYWYxIlH5j.LtTiMv.CLvvhBIjfHuUGcvUGceAWXtIhNIzRLrnPBIHxa0QGb0Q2WxUlckImXeAmH5j.LrnPBIHxa0QGb0Q2WvElaeAmH5j.LtXiMv.CLvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHqUVde01aj8UavU1W3IhNIbyLrnPBIHxZkk2WhUlaj8UavUlH5j.M43RN0LyMwHCKJjPBh.mbkMWYzIhNIHRah41KsUFag41azUlHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RLyTiLr.RNxTSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyM3PCMJjPeJzG"
									}
,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto_20210808.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "266def87c7603c5ed8223bac2e4b865b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto[1]",
									"origin" : "Aalto.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Aalto[1]",
										"filename" : "Aalto[1]_20210809.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9736e41e88869e35d125fa70356360a1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/Aalto",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1371.5, 497.344824075698853, 1323.5, 497.344824075698853 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 788.25, 55.0, 915.375, 55.0, 915.375, 14.0, 942.5, 14.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 942.5, 77.5, 1017.0, 77.5 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 942.5, 87.966658343770973, 488.833362817764282, 87.966658343770973 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1434.0, 528.844824075698853, 1516.5, 528.844824075698853 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1975.0, 534.844824075698853, 2044.5, 534.844824075698853 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 922.5, 519.922412037849426, 1323.5, 519.922412037849426 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1044.5, 526.0, 1077.75, 526.0, 1077.75, 473.844824075698853, 1111.0, 473.844824075698853 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 532.5, 526.0, 576.25, 526.0, 576.25, 489.844824075698853, 620.0, 489.844824075698853 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 410.5, 526.0, 601.75, 526.0, 601.75, 494.844824075698853, 793.0, 494.844824075698853 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.dial[18]", "release", 0 ],
			"obj-10::obj-21" : [ "live.dial[1]", "macro 1", 0 ],
			"obj-10::obj-22" : [ "live.dial[2]", "macro 2", 0 ],
			"obj-10::obj-24" : [ "live.dial[3]", "macro 3", 0 ],
			"obj-10::obj-28" : [ "live.dial", "reverb", 0 ],
			"obj-10::obj-29" : [ "live.dial[4]", "pan", 0 ],
			"obj-10::obj-31" : [ "live.dial[5]", "pitch", 0 ],
			"obj-10::obj-33" : [ "live.dial[6]", "ratio", 0 ],
			"obj-10::obj-46" : [ "live.dial[7]", "index", 0 ],
			"obj-10::obj-49" : [ "live.dial[8]", "timbre", 0 ],
			"obj-10::obj-51" : [ "live.dial[9]", "shape", 0 ],
			"obj-10::obj-53" : [ "live.dial[10]", "noise", 0 ],
			"obj-10::obj-58" : [ "live.dial[11]", "cutoff", 0 ],
			"obj-10::obj-6" : [ "live.dial[20]", "repeat", 0 ],
			"obj-10::obj-61" : [ "live.dial[12]", "q", 0 ],
			"obj-10::obj-63" : [ "live.dial[13]", "mix", 0 ],
			"obj-10::obj-65" : [ "live.dial[14]", "attack", 0 ],
			"obj-10::obj-67" : [ "live.dial[15]", "decay", 0 ],
			"obj-10::obj-69" : [ "live.dial[16]", "sustain", 0 ],
			"obj-10::obj-71" : [ "live.dial[17]", "release", 0 ],
			"obj-10::obj-8" : [ "live.dial[21]", "attack", 0 ],
			"obj-10::obj-89" : [ "live.dial[22]", "delay", 0 ],
			"obj-10::obj-93" : [ "live.dial[23]", "lfo_freq", 0 ],
			"obj-10::obj-94" : [ "live.dial[24]", "lfo_level", 0 ],
			"obj-10::obj-95" : [ "live.dial[25]", "lfo_noise", 0 ],
			"obj-12" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-13::obj-1" : [ "live.grid[16]", "live.grid", 0 ],
			"obj-1::obj-11::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-11::obj-2" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-1::obj-11::obj-24" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-11::obj-25" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-1::obj-11::obj-3" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-11::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-1::obj-10" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-1::obj-1::obj-11" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-1::obj-1::obj-25" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-2::obj-152" : [ "live.menu[8]", "live.menu[1]", 0 ],
			"obj-1::obj-2::obj-157" : [ "live.menu[7]", "live.menu[2]", 0 ],
			"obj-1::obj-2::obj-51" : [ "live.menu[6]", "live.menu[3]", 0 ],
			"obj-1::obj-5::obj-10" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-5::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-5::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-5::obj-2" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-1::obj-5::obj-25" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-1::obj-5::obj-44" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-5::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-65::obj-148::obj-72" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-6::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-6::obj-2" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-1::obj-6::obj-24" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-1::obj-6::obj-25" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-1::obj-6::obj-3" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-6::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-20" : [ "live.tab[15]", "live.tab[15]", 0 ],
			"obj-21" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-3::obj-11::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-11::obj-2" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-3::obj-11::obj-24" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-3::obj-11::obj-25" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-3::obj-11::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-11::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-1::obj-10" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-1::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-1::obj-2" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-3::obj-1::obj-25" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-3::obj-1::obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-2::obj-152" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-3::obj-2::obj-157" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-3::obj-2::obj-51" : [ "live.menu[3]", "live.menu[3]", 0 ],
			"obj-3::obj-5::obj-10" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-3::obj-5::obj-11" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-5::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-5::obj-2" : [ "live.grid", "live.grid", 0 ],
			"obj-3::obj-5::obj-25" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-5::obj-44" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-5::obj-8" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-65::obj-148::obj-72" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-6::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-6::obj-2" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-3::obj-6::obj-24" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-6::obj-25" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-3::obj-6::obj-3" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-6::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-44::obj-11::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-44::obj-11::obj-2" : [ "live.grid[11]", "live.grid", 0 ],
			"obj-44::obj-11::obj-24" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-44::obj-11::obj-25" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-44::obj-11::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-44::obj-11::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-44::obj-1::obj-10" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-44::obj-1::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-44::obj-1::obj-2" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-44::obj-1::obj-25" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-44::obj-1::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-44::obj-2::obj-152" : [ "live.menu[20]", "live.menu[1]", 0 ],
			"obj-44::obj-2::obj-157" : [ "live.menu[19]", "live.menu[2]", 0 ],
			"obj-44::obj-2::obj-51" : [ "live.menu[18]", "live.menu[3]", 0 ],
			"obj-44::obj-5::obj-10" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-44::obj-5::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-44::obj-5::obj-14" : [ "live.text[28]", "live.text", 0 ],
			"obj-44::obj-5::obj-2" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-44::obj-5::obj-25" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-44::obj-5::obj-44" : [ "live.text[26]", "live.text", 0 ],
			"obj-44::obj-5::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-44::obj-65::obj-148::obj-72" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-44::obj-6::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-44::obj-6::obj-2" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-44::obj-6::obj-24" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-44::obj-6::obj-25" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-44::obj-6::obj-3" : [ "live.text[33]", "live.text", 0 ],
			"obj-44::obj-6::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-152" : [ "live.menu[44]", "live.menu[1]", 0 ],
			"obj-5::obj-157" : [ "live.menu[43]", "live.menu[2]", 0 ],
			"obj-5::obj-182" : [ "live.menu[26]", "live.menu[19]", 0 ],
			"obj-5::obj-51" : [ "live.menu[42]", "live.menu[3]", 0 ],
			"obj-65" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-71" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-83::obj-11::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-83::obj-11::obj-2" : [ "live.grid[15]", "live.grid", 0 ],
			"obj-83::obj-11::obj-24" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-83::obj-11::obj-25" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-83::obj-11::obj-3" : [ "live.text[48]", "live.text", 0 ],
			"obj-83::obj-11::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-83::obj-1::obj-10" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-83::obj-1::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-83::obj-1::obj-2" : [ "live.grid[13]", "live.grid", 0 ],
			"obj-83::obj-1::obj-25" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-83::obj-1::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-83::obj-2::obj-152" : [ "live.menu[27]", "live.menu[1]", 0 ],
			"obj-83::obj-2::obj-157" : [ "live.menu[24]", "live.menu[2]", 0 ],
			"obj-83::obj-2::obj-51" : [ "live.menu[23]", "live.menu[3]", 0 ],
			"obj-83::obj-5::obj-10" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-83::obj-5::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-83::obj-5::obj-14" : [ "live.text[40]", "live.text", 0 ],
			"obj-83::obj-5::obj-2" : [ "live.grid[12]", "live.grid", 0 ],
			"obj-83::obj-5::obj-25" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-83::obj-5::obj-44" : [ "live.text[38]", "live.text", 0 ],
			"obj-83::obj-5::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-83::obj-65::obj-148::obj-72" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-83::obj-6::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-83::obj-6::obj-2" : [ "live.grid[14]", "live.grid", 0 ],
			"obj-83::obj-6::obj-24" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-83::obj-6::obj-25" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-83::obj-6::obj-3" : [ "live.text[45]", "live.text", 0 ],
			"obj-83::obj-6::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-84::obj-2" : [ "live.dial[30]", "release", 0 ],
			"obj-84::obj-21" : [ "live.dial[35]", "macro 1", 0 ],
			"obj-84::obj-22" : [ "live.dial[34]", "macro 2", 0 ],
			"obj-84::obj-24" : [ "live.dial[33]", "macro 3", 0 ],
			"obj-84::obj-28" : [ "live.dial[78]", "reverb", 0 ],
			"obj-84::obj-29" : [ "live.dial[77]", "pan", 0 ],
			"obj-84::obj-31" : [ "live.dial[76]", "pitch", 0 ],
			"obj-84::obj-33" : [ "live.dial[75]", "ratio", 0 ],
			"obj-84::obj-46" : [ "live.dial[46]", "index", 0 ],
			"obj-84::obj-49" : [ "live.dial[45]", "timbre", 0 ],
			"obj-84::obj-51" : [ "live.dial[44]", "shape", 0 ],
			"obj-84::obj-53" : [ "live.dial[43]", "noise", 0 ],
			"obj-84::obj-58" : [ "live.dial[42]", "cutoff", 0 ],
			"obj-84::obj-6" : [ "live.dial[31]", "repeat", 0 ],
			"obj-84::obj-61" : [ "live.dial[41]", "q", 0 ],
			"obj-84::obj-63" : [ "live.dial[40]", "mix", 0 ],
			"obj-84::obj-65" : [ "live.dial[39]", "attack", 0 ],
			"obj-84::obj-67" : [ "live.dial[38]", "decay", 0 ],
			"obj-84::obj-69" : [ "live.dial[37]", "sustain", 0 ],
			"obj-84::obj-71" : [ "live.dial[36]", "release", 0 ],
			"obj-84::obj-8" : [ "live.dial[32]", "attack", 0 ],
			"obj-84::obj-89" : [ "live.dial[29]", "delay", 0 ],
			"obj-84::obj-93" : [ "live.dial[28]", "lfo_freq", 0 ],
			"obj-84::obj-94" : [ "live.dial[27]", "lfo_level", 0 ],
			"obj-84::obj-95" : [ "live.dial[26]", "lfo_noise", 0 ],
			"obj-92" : [ "live.gain~", "live.gain~", 0 ],
			"obj-93" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-11::obj-24" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-1::obj-11::obj-25" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-1::obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-11::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-1::obj-10" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-1::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-1::obj-25" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-2::obj-152" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-2::obj-157" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-2::obj-51" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-5::obj-10" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-1::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-5::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-5::obj-25" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-1::obj-5::obj-44" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-5::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-65::obj-148::obj-72" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-6::obj-24" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-1::obj-6::obj-25" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-1::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-6::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-11::obj-24" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-3::obj-11::obj-25" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-3::obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-11::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-1::obj-10" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-3::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-1::obj-25" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-3::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-6::obj-24" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-3::obj-6::obj-25" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-3::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-6::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-44::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-44::obj-11::obj-24" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-44::obj-11::obj-25" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-44::obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-44::obj-11::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-44::obj-1::obj-10" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-44::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-44::obj-1::obj-25" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-44::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-44::obj-2::obj-152" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-44::obj-2::obj-157" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-44::obj-2::obj-51" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-44::obj-5::obj-10" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-44::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-44::obj-5::obj-14" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-44::obj-5::obj-25" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-44::obj-5::obj-44" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-44::obj-5::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-44::obj-65::obj-148::obj-72" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-44::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-44::obj-6::obj-24" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-44::obj-6::obj-25" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-44::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-44::obj-6::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-152" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-5::obj-157" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-83::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-83::obj-11::obj-24" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-83::obj-11::obj-25" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-83::obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-83::obj-11::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-83::obj-1::obj-10" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-83::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-83::obj-1::obj-25" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-83::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-83::obj-2::obj-152" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-83::obj-2::obj-157" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-83::obj-2::obj-51" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-83::obj-5::obj-10" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-83::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-83::obj-5::obj-14" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-83::obj-5::obj-25" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-83::obj-5::obj-44" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-83::obj-5::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-83::obj-65::obj-148::obj-72" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-83::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-83::obj-6::obj-24" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-83::obj-6::obj-25" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-83::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-83::obj-6::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Aalto_20210808.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Aalto[1]_20210809.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc-old-matt.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/dadHat",
				"patcherrelativepath" : "../dadHat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spaghet.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chrd.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "steps.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vel.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sus.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spgt_map.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aalto_record_automation.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Spaghetti_Warehouse/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ableton",
				"default" : 				{
					"fontname" : [ "Ableton Sans Medium Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lato",
				"default" : 				{
					"fontname" : [ "Lato Regular" ],
					"fontsize" : [ 12.0 ]
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
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Flight Control Yaw (pedals)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.15,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 0.7,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Throttle (Collective)",
		},
		["a2087cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.1,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Flight Control Collective",
		},
	},
	["keyDiffs"] = {
		["d115pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Flight - Complete mission and rejoin",
		},
		["d117pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Join Up Formation",
		},
		["d119pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Cover Me",
		},
		["d1536pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "View briefing on/off",
		},
		["d1633pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "External Cargo Hook",
		},
		["d1668pnilu1668cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "External Cargo Tactical Unhook (Drop) Button",
		},
		["d1684pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Flight - Engage Bandits",
		},
		["d3001pnilu3001cd30vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "AI Helper Interface - SHOW/HIDE",
		},
		["d3001pnilunilcd16vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Sight, Mode Switch - AUTO",
		},
		["d3001pnilunilcd16vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17_OFF",
				},
			},
			["name"] = "Sight, Mode Switch - MAN",
		},
		["d3002pnilu3002cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Autopilot Roll Channel ON Button",
		},
		["d3002pnilunilcd16vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Sight, Sync/Async Switch - SYNC",
		},
		["d3002pnilunilcd16vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16_OFF",
				},
			},
			["name"] = "Sight, Sync/Async Switch - ASYNC",
		},
		["d3003pnilunilcd16vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25_OFF",
				},
			},
			["name"] = "Sight, Firing Distance Switch on weapon panel - MAN",
		},
		["d3003pnilunilcd16vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "Sight, Firing Distance Switch on weapon panel - AUTO",
		},
		["d3004pnilu3004cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Autopilot Roll Channel OFF Button",
		},
		["d3006pnilu3006cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Autopilot Heading Channel ON Button",
		},
		["d3006pnilunilcd67vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "RWR Sound - ON/OFF",
		},
		["d3008pnilu3008cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Autopilot Heading Channel OFF Button",
		},
		["d3008pnilunilcd15vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
			["name"] = "Headlight - RETRACT",
		},
		["d3008pnilunilcd15vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
			["name"] = "Headlight - CNTRL",
		},
		["d3010pnilu3010cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Autopilot Pitch Channel ON Button",
		},
		["d3012pnilu3012cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Autopilot Pitch Channel OFF Button",
		},
		["d3014pnilu3014cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Autopilot Altitude Channel ON Button",
		},
		["d3014pnilunilcd15vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Taxi Light Control Switch",
		},
		["d3016pnilu3016cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Autopilot Altitude Channel OFF Button",
		},
		["d3021pnilunilcd15vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Tip Lights Switch",
		},
		["d3023pnilunilcd15vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Strobe Light Switch - ON/OFF",
		},
		["d3026pnilu3026cd15vd0.1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Headlight - UP",
		},
		["d3026pnilu3026cd15vd0.2vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Headlight - DOWN",
		},
		["d3026pnilu3026cd15vd0.3vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Headlight - LEFT",
		},
		["d3026pnilu3026cd15vd0.4vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Headlight - RIGHT",
		},
		["d3026pnilu3026cd55vd0.5vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Radio trigger - 1st STAGE (ICS)",
		},
		["d3026pnilu3026cd55vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Radio trigger - 2nd STAGE (RADIO)",
		},
		["d3030pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Cabin Lighting Switch - WHITE/RED",
		},
		["d3034pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Transformer 1 Group Of Red Lights Right And Pilot Panel - CYCLE(UP)",
		},
		["d3038pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Transformer 2 Group Of Red Lights Left Pilot Panel - CYCLE(UP)",
		},
		["d3042pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
					["reformers"] = {
						[1] = "JOY_BTN1",
					},
				},
			},
			["name"] = "Builtin Red Lights Transformer - CYCLE(UP)",
		},
		["d3043pnilu3043cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Autopilot Speed Hold - ON",
		},
		["d3045pnilu3045cd10vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Autopilot Speed Stabilize OFF Button",
		},
		["d3081pnilunilcd6vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Main Fire Control Switch - ON",
		},
		["d3082pnilunilcd6vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24_OFF",
				},
			},
			["name"] = "Main Fire Control Switch - OFF",
		},
		["d430pnilunilcdnilvd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Gear Lever - UP",
		},
		["d431pnilunilcdnilvd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "Gear Lever - DOWN",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Night Vision Goggles",
		},
		["d522pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Flight - Attack air defenses",
		},
		["d523pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Flight - Attack ground targets",
		},
		["d7pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "F1 Cockpit view",
		},
		["d853pnilu853cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Engine Trim (Turbine RPM) Switch - INC",
		},
		["d854pnilu854cdnilvd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Engine Trim (Turbine RPM) Switch - DEC",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
		["dnilp36unilcdnilvdnilvpnilvunil"] = {
			["name"] = "View Center",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
		["dnilp39u289cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "Zoom in slow",
		},
		["dnilp40u290cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "Zoom out slow",
		},
		["dnilp840unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Night Vision Goggles Gain - INC",
		},
		["dnilp841unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Night Vision Goggles Gain - DEC",
		},
	},
}
return diff
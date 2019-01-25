TellMeWhenDB = {
	["Version"] = 85901,
	["profiles"] = {
		["Roguecraft"] = {
			["Groups"] = {
				{
					["Strata"] = "TOOLTIP",
					["Point"] = {
						["y"] = 12,
						["x"] = -29,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Scale"] = 0.600000023841858,
					["TimerBar_CompleteColor"] = "ff000000",
					["TimerBar_StartColor"] = "ff000000",
					["Locked"] = true,
					["Level"] = 100,
					["Columns"] = 8,
					["Icons"] = {
						{
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "642; 45438; 48792; 33786; 6615; 46924; 186265; 213610",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "AntiFake KEY (STUN OR ETC)",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Color"] = "ff00ff00",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Unit"] = "target",
							["Type"] = "cast",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "AntiFake KickTarget",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Interruptible"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Unit"] = "target",
									["Name"] = "1022",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["BitFlags"] = 3599,
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "LUA",
									["Name"] = "local unit = \"target\"\nreturn UNITEnemy(unit) and PvPBuffs(unit, \"KickImun\")==0",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RQwP0lJb9jR", -- [1]
								"TMW:icon:1Rvx_lWD5Yp2", -- [2]
								"TMW:icon:1Rvx_lWDAp5M", -- [3]
								"TMW:icon:1Rvx_lWDG9HK", -- [4]
								"TMW:icon:1RXQrYEmTmoR", -- [5]
							},
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1RhherQmOw_V",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [3]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RvxWLr_m6PR", -- [1]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RvzA1Nxoqw6", -- [1]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RvzA1Nxoqw6", -- [1]
								"TMW:icon:1SGbTMuy__za", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
					},
					["Name"] = "[GGL] Shown Main",
					["Conditions"] = {
						{
							["Type"] = "LUA",
							["Name"] = "-- TMW1 group condition\nreturn \nchat() or \nUnitExists(\"target\") or \nCombatTime(\"player\")>0 or\nUNITCurrentSpeed(\"player\")>0",
							["AndOr"] = "OR",
						}, -- [1]
						{
							["Type"] = "ICON",
							["Level"] = 1,
							["Icon"] = "TMW:icon:1RCgCsBLK7pm",
						}, -- [2]
						["n"] = 2,
					},
					["GUID"] = "TMW:group:1Rhh0xLqd4g8",
					["TimerBar_MiddleColor"] = "ff000000",
				}, -- [1]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = 17.0009765625,
						["x"] = 507.000061035156,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Scale"] = 0.25,
					["Rows"] = 3,
					["TextureName"] = "Flat",
					["TimerBar_StartColor"] = "ff00ff00",
					["Locked"] = true,
					["TimerBar_EnableColors"] = true,
					["Enabled"] = false,
					["Columns"] = 3,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Unit"] = "arena1",
							["Type"] = "meta",
							["TimerBar_StartColor"] = "ff00ff00",
							["Icons"] = {
								"TMW:icon:1Rhh2tW=TZ4A", -- [1]
								"TMW:icon:1Rhh2tW=dzl2", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["BarDisplay_Invert"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["BackdropColor"] = "ffffffff",
						}, -- [1]
						{
							["Unit"] = "arena2",
							["Type"] = "meta",
							["TimerBar_StartColor"] = "ff00ff00",
							["Icons"] = {
								"TMW:icon:1Rhh2tW=Ys7x", -- [1]
								"TMW:icon:1Rhh2tW=gXYx", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["BarDisplay_Invert"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["BackdropColor"] = "ffffffff",
						}, -- [2]
						{
							["Unit"] = "arena3",
							["Type"] = "meta",
							["TimerBar_StartColor"] = "ff00ff00",
							["Icons"] = {
								"TMW:icon:1Rhh2tW=bbMp", -- [1]
								"TMW:icon:1Rhh2tW=ikVd", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["BarDisplay_Invert"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["BackdropColor"] = "ffffffff",
						}, -- [3]
						{
							["Unit"] = "arena1",
							["Type"] = "meta",
							["TimerBar_StartColor"] = "ff00ff00",
							["Icons"] = {
								"TMW:icon:1P49ADkn6yoO", -- [1]
								"TMW:icon:1P49ADl3l2z9", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["BarDisplay_Invert"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["BackdropColor"] = "ffff0000",
						}, -- [4]
						{
							["Unit"] = "arena2",
							["Type"] = "meta",
							["TimerBar_StartColor"] = "ff00ff00",
							["Icons"] = {
								"TMW:icon:1P49ADkwZP2l", -- [1]
								"TMW:icon:1P49ADl8KCW6", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["BarDisplay_Invert"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["BackdropColor"] = "ffff0000",
						}, -- [5]
						{
							["Unit"] = "arena3",
							["Type"] = "meta",
							["TimerBar_StartColor"] = "ff00ff00",
							["Icons"] = {
								"TMW:icon:1P49ADk_Ahjv", -- [1]
								"TMW:icon:1P49ADlCy8Le", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["BarDisplay_Invert"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["BackdropColor"] = "ffff0000",
						}, -- [6]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1P49HQSuJ84i", -- [1]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["BackdropColor"] = "ff00ff00",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1P49ADlOY9KP", -- [1]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["BackdropColor"] = "ff00ff00",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1P49ADlT6NRd", -- [1]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["BackdropColor"] = "ff00ff00",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [121]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [122]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [123]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [124]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [125]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [126]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [127]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [128]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [129]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [130]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [131]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [132]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [133]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [134]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [135]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [136]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [137]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [138]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [139]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [140]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [141]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [142]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [143]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [144]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [145]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [146]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [147]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [148]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [149]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [150]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [151]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [152]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [153]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [154]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [155]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [156]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [157]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [158]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [159]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [160]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [161]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [162]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [163]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [164]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [165]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [166]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [167]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [168]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [169]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [170]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [171]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [172]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [173]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [174]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [175]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [176]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [177]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [178]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [179]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [180]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [181]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [182]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [183]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [184]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [185]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [186]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [187]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [188]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [189]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [190]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [191]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [192]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [193]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [194]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [195]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [196]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [197]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [198]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [199]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [200]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [201]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [202]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [203]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [204]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [205]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [206]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [207]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [208]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [209]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [210]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [211]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [212]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [213]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [214]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [215]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [216]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [217]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [218]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [219]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [220]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [221]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [222]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [223]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [224]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [225]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [226]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [227]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [228]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [229]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [230]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [231]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [232]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [233]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [234]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [235]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [236]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [237]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [238]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [239]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [240]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [241]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [242]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [243]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [244]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [245]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [246]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [247]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [248]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [249]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [250]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [251]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [252]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [253]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [254]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [255]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [256]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [257]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [258]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [259]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [260]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [261]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [262]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [263]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [264]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [265]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [266]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [267]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [268]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [269]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [270]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [271]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [272]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [273]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [274]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [275]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [276]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [277]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [278]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [279]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [280]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [281]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [282]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [283]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [284]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [285]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [286]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [287]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [288]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [289]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [290]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [291]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [292]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [293]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [294]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [295]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [296]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [297]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [298]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [299]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [300]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [301]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [302]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [303]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [304]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [305]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [306]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [307]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [308]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [309]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [310]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [311]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [312]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [313]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [314]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [315]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [316]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [317]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [318]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [319]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [320]
					},
					["Name"] = "[GGL] Shown Cast Bars",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 420.333292643229,
						},
					},
					["GUID"] = "TMW:group:1Rhh36arfTf9",
					["TimerBar_MiddleColor"] = "ff00ff00",
				}, -- [2]
				{
					["View"] = "bar",
					["Scale"] = 2.61408019065857,
					["Rows"] = 2,
					["TextureName"] = "Flat",
					["Locked"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Unit"] = "arena1",
							["Type"] = "cast",
							["UnitConditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "target",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "CASTING",
									["Name"] = "209525",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "1022",
									["PrtsBefore"] = 1,
								}, -- [3]
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "player",
									["BitFlags"] = 3599,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["Name"] = "Heals; 126608; 147769",
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return PvPBuffs(\"arena1\", \"KickImun\")==0",
								}, -- [1]
								["n"] = 1,
							},
							["BarDisplay_Invert"] = true,
							["TimerBar_EnableColors"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "16561",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1Rhh2tW=TZ4A",
							["Interruptible"] = true,
						}, -- [1]
						{
							["Unit"] = "arena2",
							["Type"] = "cast",
							["UnitConditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "target",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "CASTING",
									["Name"] = "209525",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "1022",
									["PrtsBefore"] = 1,
								}, -- [3]
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "player",
									["BitFlags"] = 3599,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["Name"] = "Heals; 126608; 147769",
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return PvPBuffs(\"arena2\", \"KickImun\")==0",
								}, -- [1]
								["n"] = 1,
							},
							["BarDisplay_Invert"] = true,
							["TimerBar_EnableColors"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "16561",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1Rhh2tW=Ys7x",
							["Interruptible"] = true,
						}, -- [2]
						{
							["Unit"] = "arena3",
							["Type"] = "cast",
							["UnitConditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "target",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "CASTING",
									["Name"] = "209525",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "1022",
									["PrtsBefore"] = 1,
								}, -- [3]
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "player",
									["BitFlags"] = 3599,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["Name"] = "Heals; 126608; 147769",
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return PvPBuffs(\"arena3\", \"KickImun\")==0",
								}, -- [1]
								["n"] = 1,
							},
							["BarDisplay_Invert"] = true,
							["TimerBar_EnableColors"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "16561",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ff00ff00",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1Rhh2tW=bbMp",
							["Interruptible"] = true,
						}, -- [3]
						{
							["Unit"] = "arena1",
							["Type"] = "cast",
							["UnitConditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "target",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "1022",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "player",
									["BitFlags"] = 3599,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "118;605;982;5782;20066;33786;51514; 32375",
							["TimerBar_EnableColors"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return \nDeBuffs(\"arena1\", 77606)==0 and -- Dark simulacrum\nPvPBuffs(\"arena1\", \"KickImun\")==0",
								}, -- [1]
								["n"] = 1,
							},
							["BarDisplay_Invert"] = true,
							["GUID"] = "TMW:icon:1Rhh2tW=dzl2",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "33786",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ffff0000",
							["TimerBar_CompleteColor"] = "ffff0000",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Interruptible"] = true,
						}, -- [4]
						{
							["Unit"] = "arena2",
							["Type"] = "cast",
							["UnitConditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "target",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "1022",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "player",
									["BitFlags"] = 3599,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "118;605;982;5782;20066;33786;51514; 32375",
							["TimerBar_EnableColors"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return \nDeBuffs(\"arena2\", 77606)==0 and -- Dark simulacrum\nPvPBuffs(\"arena2\", \"KickImun\")==0",
								}, -- [1]
								["n"] = 1,
							},
							["BarDisplay_Invert"] = true,
							["GUID"] = "TMW:icon:1Rhh2tW=gXYx",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "33786",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ffff0000",
							["TimerBar_CompleteColor"] = "ffff0000",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Interruptible"] = true,
						}, -- [5]
						{
							["Unit"] = "arena3",
							["Type"] = "cast",
							["UnitConditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "target",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "1022",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "player",
									["BitFlags"] = 3599,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "118;605;982;5782;20066;33786;51514; 32375",
							["TimerBar_EnableColors"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return \nDeBuffs(\"arena3\", 77606)==0 and -- Dark simulacrum\nPvPBuffs(\"arena3\", \"KickImun\")==0",
								}, -- [1]
								["n"] = 1,
							},
							["BarDisplay_Invert"] = true,
							["GUID"] = "TMW:icon:1Rhh2tW=ikVd",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "33786",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_MiddleColor"] = "ffff0000",
							["TimerBar_CompleteColor"] = "ffff0000",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Interruptible"] = true,
						}, -- [6]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [121]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [122]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [123]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [124]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [125]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [126]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [127]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [128]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [129]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [130]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [131]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [132]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [133]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [134]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [135]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [136]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [137]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [138]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [139]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [140]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [141]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [142]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [143]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [144]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [145]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [146]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [147]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [148]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [149]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [150]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [151]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [152]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [153]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [154]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [155]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [156]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [157]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [158]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [159]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [160]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [161]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [162]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [163]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [164]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [165]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [166]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [167]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [168]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [169]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [170]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [171]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [172]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [173]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [174]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [175]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [176]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [177]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [178]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [179]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [180]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [181]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [182]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [183]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [184]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [185]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [186]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [187]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [188]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [189]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [190]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [191]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [192]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [193]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [194]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [195]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [196]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [197]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [198]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [199]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [200]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [201]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [202]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [203]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [204]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [205]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [206]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [207]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [208]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [209]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [210]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [211]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [212]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [213]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [214]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [215]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [216]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [217]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [218]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [219]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [220]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [221]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [222]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [223]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [224]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [225]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [226]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [227]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [228]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [229]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [230]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [231]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [232]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [233]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [234]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [235]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [236]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [237]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [238]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [239]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [240]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [241]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [242]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [243]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [244]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [245]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [246]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [247]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [248]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [249]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [250]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [251]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [252]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [253]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [254]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [255]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [256]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [257]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [258]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [259]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [260]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [261]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [262]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [263]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [264]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [265]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [266]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [267]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [268]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [269]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [270]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [271]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [272]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [273]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [274]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [275]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [276]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [277]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [278]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [279]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [280]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [281]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [282]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [283]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [284]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [285]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [286]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [287]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [288]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [289]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [290]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [291]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [292]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [293]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [294]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [295]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [296]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [297]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [298]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [299]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [300]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [301]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [302]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [303]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [304]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [305]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [306]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [307]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [308]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [309]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [310]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [311]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [312]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [313]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [314]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [315]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [316]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [317]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [318]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [319]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [320]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [321]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [322]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [323]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [324]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [325]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [326]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [327]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [328]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [329]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [330]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [331]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [332]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [333]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [334]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [335]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [336]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [337]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [338]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [339]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [340]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [341]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [342]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [343]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [344]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [345]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [346]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [347]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [348]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [349]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [350]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [351]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [352]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [353]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [354]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [355]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [356]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [357]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [358]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [359]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [360]
					},
					["Name"] = "[GGL] Hidden AutoKick(Player)",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 20.3040440877279,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "ROLE2",
							["Checked"] = true,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [1]
						{
							["Type"] = "INSTANCE2",
							["BitFlags"] = 6,
						}, -- [2]
						{
							["Type"] = "ICON",
							["Level"] = 1,
							["Icon"] = "TMW:icon:1RhikUwvZbG9",
						}, -- [3]
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [4]
						["n"] = 4,
					},
					["GUID"] = "TMW:group:1Rhh2tX4EUTk",
					["Point"] = {
						["y"] = -8.65958029235729,
						["x"] = 318.857482910156,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [3]
				{
					["Point"] = {
						["y"] = -49.9962953714163,
						["x"] = 26.4400520324707,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 0.600000023841858,
					["Rows"] = 3,
					["Columns"] = 8,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "assassination_ven",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjPWe1zjh4",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjPWe1zjh4",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "79140",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "assassination_ven",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjOKqM=xzp",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjOKqM=xzp",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "79140",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "assassination_van",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjOKqPrqZ0",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjOKqPrqZ0",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "1856",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "assassination_van",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjOKqSlOoj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjOKqSlOoj",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "1856",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "assassination_mfd",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjOK3OUw0_",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjOK3OUw0_",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [5]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "assassination_mfd",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjOK3U8Flu",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjOK3U8Flu",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [6]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "assassination_ex",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYr8L8wynIR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYr8L8wynIR",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "200806",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [7]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "assassination_ex",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYr8LJ83zIQ",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYr8LJ83zIQ",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "200806",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [8]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "outlaw_ar",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjKD4UBMvs",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjKD4UBMvs",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "13750",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [9]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["Counter"] = "outlaw_ar",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjKD4ZpCq2",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjKD4ZpCq2",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "13750",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [10]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "outlaw_ks",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCL5RH=N",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCL5RH=N",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "51690",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [11]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["Counter"] = "outlaw_ks",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCL8U12t",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCL8U12t",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "51690",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [12]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "outlaw_mfd",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCLBPb1W",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCLBPb1W",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [13]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["Counter"] = "outlaw_mfd",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCLEylxA",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCLEylxA",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [14]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "outlaw_br",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCLJyozy",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCLJyozy",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "271877",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [15]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["Counter"] = "outlaw_br",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCLNEi5l",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCLNEi5l",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "271877",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [16]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "subtlety_sb",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjU82v775f",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjU82v775f",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "121471",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [17]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "subtlety_sb",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjU82y3cz5",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjU82y3cz5",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "121471",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [18]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "subtlety_van",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjU82=v7jW",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjU82=v7jW",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "1856",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [19]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "subtlety_van",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYjU831k4Yu",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYjU831k4Yu",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "1856",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [20]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "subtlety_mfd",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrJKw77JHo",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrJKw77JHo",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [21]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["Counter"] = "subtlety_mfd",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrJMuGR3vU",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrJMuGR3vU",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [22]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "subtlety_st",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCLszm1Y",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCLszm1Y",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "On",
									},
								},
							},
							["CustomTex"] = "277925",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [23]
						{
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["Counter"] = "subtlety_st",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RYrDCLvvtxV",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrDCLvvtxV",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Off",
									},
								},
							},
							["CustomTex"] = "277925",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						[57] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[73] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[89] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[65] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[81] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[49] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[97] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Name"] = "UI: Cooldown Menu (Hidden)",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["GUID"] = "TMW:group:1RYjQ95rMmVB",
				}, -- [4]
				{
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = 122.064251503584,
						["x"] = 122.542709350586,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 0.600000023841858,
					["Rows"] = 5,
					["Level"] = 9,
					["EnabledSpecs"] = {
						[264] = false,
					},
					["Columns"] = 9,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "7744",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Scourge"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZD1ZH",
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "69070",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Goblin"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZH91S",
							["Enabled"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "26297",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Troll"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZK4fT",
							["Enabled"] = true,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "20549",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Tauren"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTc4NuwDHhL",
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "107079",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Pandaren"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTc4NuwGHIw",
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "260364",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Nightborne"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbhMqR7sXV",
							["Enabled"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "255654",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["HighmountainTauren"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbuCIyiHBt",
							["Enabled"] = true,
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1QTbhMqR7sXV", -- [1]
								"TMW:icon:1QTbuCIyiHBt", -- [2]
								"TMW:icon:1QTc4NuwGHIw", -- [3]
								"TMW:icon:1QTc4NuwDHhL", -- [4]
								"TMW:icon:1QTbzlJZK4fT", -- [5]
								"TMW:icon:1QTbzlJZH91S", -- [6]
								"TMW:icon:1QTbzlJZD1ZH", -- [7]
								"TMW:icon:1QTbzlJZa6cj", -- [8]
								"TMW:icon:1QTbzlJZXcwD", -- [9]
								"TMW:icon:1QTbnCet5BgI", -- [10]
								"TMW:icon:1QTbnCeq93mU", -- [11]
								"TMW:icon:1QTbzlJZpSe2", -- [12]
								"TMW:icon:1QTbp3ht5E50", -- [13]
								"TMW:icon:1QTbp3hpNeX1", -- [14]
								"TMW:icon:1QTbp3hlo1wN", -- [15]
								"TMW:icon:1QTbp3hlo1wN", -- [16]
								"TMW:icon:1QTbp3hhnIpY", -- [17]
								"TMW:icon:1QTbp3hd=Tvz", -- [18]
								"TMW:icon:1QTbp3hZab_J", -- [19]
								"TMW:icon:1QTc4NuwqWft", -- [20]
								"TMW:icon:1QTbp3hSMPBc", -- [21]
								"TMW:icon:1QTbu1fG7IWS", -- [22]
								"TMW:icon:1QTboduuAATJ", -- [23]
								"TMW:icon:1QTbrti3VyKe", -- [24]
								"TMW:icon:1QTbrthwGS44", -- [25]
								"TMW:icon:1QTbrthzPwHT", -- [26]
								"TMW:icon:1QTbzlJZcsFj", -- [27]
								"TMW:icon:1QTbzlJZmq=D", -- [28]
								"TMW:icon:1QTbrti0SPN1", -- [29]
								"TMW:icon:1QTbrtht9rWg", -- [30]
								"TMW:icon:1QTbrthmz8JM", -- [31]
								"TMW:icon:1QTbrthjrzpl", -- [32]
								"TMW:icon:1QTc4NuwVdLu", -- [33]
								"TMW:icon:1QTbrthq0pFn", -- [34]
								"TMW:icon:1QTbzlJaEn8Z", -- [35]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "20594",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Dwarf"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZXcwD",
							["Enabled"] = true,
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "20589",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Gnome"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZa6cj",
							["Enabled"] = true,
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "68992",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Worgen"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZcsFj",
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "58984",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["NightElf"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTc4NuwVdLu",
							["Enabled"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "255647",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["LightforgedDraenei"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTboduuAATJ",
							["Enabled"] = true,
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "256948",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["VoidElf"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbu1fG7IWS",
							["Enabled"] = true,
						}, -- [15]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "59752",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Human"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZmq=D",
							["Enabled"] = true,
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Type"] = "conditionicon",
							["Name"] = "403",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "target_toggle",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "EXISTS",
									["Unit"] = "target",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "REACT",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Level"] = 2,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["ClockGCD"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "163446",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1QpP_HqMELD0",
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Type"] = "Animations",
									["Period"] = 0.8,
									["Animation"] = "ICONALPHAFLASH",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1QpP_HqMELD0",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [18]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "20572",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Orc"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 45,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJZpSe2",
							["Enabled"] = true,
						}, -- [19]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "33697",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Orc"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 576,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbnCeq93mU",
							["Enabled"] = true,
						}, -- [20]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "33702",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Orc"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 384,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbnCet5BgI",
							["Enabled"] = true,
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "403",
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1QpNXXs1Yg0u",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [27]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "59548",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 128,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbp3hSMPBc",
							["Enabled"] = true,
						}, -- [28]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "28880",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTc4NuwqWft",
							["Enabled"] = true,
						}, -- [29]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "59542",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbp3hZab_J",
							["Enabled"] = true,
						}, -- [30]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "59543",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 4,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbp3hd=Tvz",
							["Enabled"] = true,
						}, -- [31]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "59544",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 16,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbp3hhnIpY",
							["Enabled"] = true,
						}, -- [32]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "59545",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 32,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbp3hlo1wN",
							["Enabled"] = true,
						}, -- [33]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "59547",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 64,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbp3hpNeX1",
							["Enabled"] = true,
						}, -- [34]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "121093",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Draenei"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 512,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbp3ht5E50",
							["Enabled"] = true,
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "25046",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 8,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbzlJaEn8Z",
							["Enabled"] = true,
						}, -- [37]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "28730",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 384,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrthjrzpl",
							["Enabled"] = true,
						}, -- [38]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "50613",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 32,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrthmz8JM",
							["Enabled"] = true,
						}, -- [39]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "69179",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrthq0pFn",
							["Enabled"] = true,
						}, -- [40]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "80483",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 4,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrtht9rWg",
							["Enabled"] = true,
						}, -- [41]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "129597",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 512,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrthwGS44",
							["Enabled"] = true,
						}, -- [42]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "155145",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrthzPwHT",
							["Enabled"] = true,
						}, -- [43]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "202719",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 2048,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrti0SPN1",
							["Enabled"] = true,
						}, -- [44]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "232633",
							["Conditions"] = {
								{
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
								}, -- [1]
								{
									["Type"] = "CLASS2",
									["BitFlags"] = 16,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QTbrti3VyKe",
							["Enabled"] = true,
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						[91] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[181] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[424] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[109] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[154] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[370] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[127] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[253] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[379] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[82] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[226] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[388] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[361] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[289] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[100] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[262] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[136] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[316] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[208] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[397] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[271] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[190] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[163] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[118] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[172] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[235] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[334] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[280] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[343] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[406] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[244] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[199] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[352] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[298] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[145] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[325] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[217] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[415] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[307] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["Name"] = "UI: Racials Group (Hidden)",
					["GUID"] = "TMW:group:1QTbjJ7xrvvv",
				}, -- [5]
				{
					["Scale"] = 0.600000023841858,
					["Rows"] = 4,
					["Columns"] = 20,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1QpP_HqMELD0", -- [1]
								"TMW:icon:1RIMqlcJmz0i", -- [2]
								"TMW:icon:1RIMbMtHjkf0", -- [3]
								"TMW:icon:1RIMgOjTyK=o", -- [4]
								"TMW:icon:1RIMgMk1iZu=", -- [5]
								"TMW:icon:1RWlx1Rc9B8K", -- [6]
								"TMW:icon:1RPH7nKufnsG", -- [7]
								"TMW:icon:1RIMMzlpRtTQ", -- [8]
								"TMW:icon:1RILyMj_eSpl", -- [9]
								"TMW:icon:1RvzA1rcMT7k", -- [10]
								"TMW:icon:1RINV96mCD0y", -- [11]
								"TMW:icon:1RIN4lJspAIv", -- [12]
								"TMW:icon:1RILyMjvTBRD", -- [13]
								"TMW:icon:1RILyMk5ZuCb", -- [14]
								"TMW:icon:1RILyMkB3JBM", -- [15]
								"TMW:icon:1RfoIapL2uJ4", -- [16]
								"TMW:icon:1RINc88H9UBR", -- [17]
								"TMW:icon:1RINd_bcTaPs", -- [18]
								"TMW:icon:1RYrc9ahxVdF", -- [19]
								"TMW:icon:1RvyZ49KyBPO", -- [20]
								"TMW:icon:1RILyMkpqmxq", -- [21]
								"TMW:icon:1QpNXXs1Yg0u", -- [22]
							},
							["GUID"] = "TMW:icon:1R6WKU2symQa",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1QpP_HqMELD0", -- [1]
								"TMW:icon:1RILyMiYxikj", -- [2]
								"TMW:icon:1RNxPW654kzx", -- [3]
								"TMW:icon:1RNxPo44YBDZ", -- [4]
								"TMW:icon:1RNxPnblU2QX", -- [5]
								"TMW:icon:1RILyMief9wu", -- [6]
								"TMW:icon:1RILyMik5nGF", -- [7]
								"TMW:icon:1RILyMipUD8K", -- [8]
								"TMW:icon:1RNxPeQztpd0", -- [9]
								"TMW:icon:1RIOnvBu4v57", -- [10]
								"TMW:icon:1RILyMi__EYQ", -- [11]
								"TMW:icon:1RILyMiuwCaO", -- [12]
								"TMW:icon:1SIeU6ujCgrp", -- [13]
								"TMW:icon:1RILyMj7SbPx", -- [14]
								"TMW:icon:1QpNXXs1Yg0u", -- [15]
							},
							["GUID"] = "TMW:icon:1R6WKZhbDrbZ",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1QpP_HqMELD0", -- [1]
								"TMW:icon:1RIPJzQVCp9X", -- [2]
								"TMW:icon:1RNxGn4V3s4Q", -- [3]
								"TMW:icon:1RILyMhKXJXE", -- [4]
								"TMW:icon:1RILyMhPz6=q", -- [5]
								"TMW:icon:1RILyMhVKwyD", -- [6]
								"TMW:icon:1RNxHGaEXa1D", -- [7]
								"TMW:icon:1RJijrUfNHD3", -- [8]
								"TMW:icon:1RXPWaQyjghd", -- [9]
								"TMW:icon:1RILyMhaikvf", -- [10]
								"TMW:icon:1RILyMhg4IvQ", -- [11]
								"TMW:icon:1RYrnOGNF6JC", -- [12]
								"TMW:icon:1RvzA1m6XzMn", -- [13]
								"TMW:icon:1RvzA1m7gEjf", -- [14]
								"TMW:icon:1RILyMhlSQqt", -- [15]
								"TMW:icon:1QpNXXs1Yg0u", -- [16]
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RGbfKmLKKyB",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "ffd395ff",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "185422",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "reset_cd",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "cooldown_toggle",
									["CounterOperation"] = "=",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["Type"] = "Counter",
									["Counter"] = "reset_cd",
									["CounterOperation"] = "=",
									["Event"] = "OnHide",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "reset_cd",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Level"] = 1,
											["Icon"] = "TMW:icon:1RUsGqMfYbk2",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
							["GUID"] = "TMW:icon:1RUsGqMfYbk2",
							["ConditionDur"] = 2,
							["CustomTex"] = "132953",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Operator"] = ">=",
									["Name"] = "login_reset",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "reset_cd",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1RdhhtA_6EOz",
							["ConditionDur"] = 2,
							["CustomTex"] = "127725",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable global 2 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable global 2 1\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "login_reset",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "195452",
							["GUID"] = "TMW:icon:1RIPJzQVCp9X",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
									["PrtsBefore"] = 2,
								}, -- [2]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "195452",
									["Level"] = 30,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Name"] = "22335",
								}, -- [4]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Unit"] = "target",
									["Operator"] = "<",
									["AndOr"] = "OR",
									["Name"] = "195452",
									["PrtsBefore"] = 1,
									["Level"] = 30,
								}, -- [5]
								["n"] = 5,
							},
						}, -- [21]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "121471",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "195452",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "subtlety_sb",
								}, -- [3]
								{
									["Type"] = "LUA",
									["Name"] = "Raider's Training Dummy",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNxGn4V3s4Q",
						}, -- [22]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "212283",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "195452",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIPJzQVCp9X",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxGn4V3s4Q",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMhKXJXE",
						}, -- [23]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185313",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGETIME",
									["Operator"] = "<",
									["Name"] = "185313",
									["PrtsBefore"] = 2,
									["Level"] = 15,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22335",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Name"] = "195452",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22332",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 3,
									["Unit"] = "target",
									["Operator"] = ">",
									["Name"] = "195452",
									["Level"] = 6,
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["Name"] = "212283",
									["Level"] = 1.2,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
								}, -- [8]
								{
									["Type"] = "COMBAT",
									["PrtsAfter"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRphewA_Yja",
								}, -- [10]
								["n"] = 10,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMhPz6=q",
						}, -- [24]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1856",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGETIME",
									["Operator"] = "<",
									["Name"] = "185313",
									["PrtsBefore"] = 1,
									["Level"] = 20,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRq2UtI6SI1",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1784",
									["PrtsBefore"] = 1,
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Name"] = "115191",
								}, -- [5]
								{
									["Type"] = "GROUP2",
									["Checked"] = true,
									["BitFlags"] = 1,
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [7]
								{
									["Type"] = "COUNTER",
									["Name"] = "subtlety_van",
								}, -- [8]
								{
									["Type"] = "LUA",
									["Name"] = "if UnitExists(\"boss1\") == true or UnitClassification(\"target\") == \"worldboss\" or UnitLevel(\"Target\") >= UnitLevel(\"Player\") + 2 then return true end",
								}, -- [9]
								["n"] = 9,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMhVKwyD",
						}, -- [25]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "137619",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [1]
								{
									["Type"] = "COMBAT",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "subtlety_mfd",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNxHGaEXa1D",
						}, -- [26]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "280719",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "212283",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22335",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Operator"] = "~=",
									["Name"] = "185422",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23183",
								}, -- [5]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(2, 8) then\n    return true\nend",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe",
								}, -- [7]
								["n"] = 7,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RJijrUfNHD3",
							["DurationMax"] = 7.5,
						}, -- [27]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "196819",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 3,
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["Operator"] = ">",
									["Name"] = "280719",
									["PrtsBefore"] = 3,
									["Level"] = 1.5,
									["Icon"] = "TMW:icon:1RJijrUfNHD3",
								}, -- [5]
								{
									["Type"] = "SPELLCD",
									["Name"] = "280719",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 3,
									["Name"] = "185422",
									["PrtsBefore"] = 1,
								}, -- [7]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "23183",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["AndOr"] = "OR",
									["Name"] = "23183",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRq2UtNdh7e",
								}, -- [10]
								["n"] = 10,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMhaikvf",
							["DurationMax"] = 7.5,
						}, -- [28]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185438",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "185422",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "1784",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "11327",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "115191",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "115192",
									["AndOr"] = "OR",
								}, -- [6]
								["n"] = 6,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMhg4IvQ",
						}, -- [29]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1329",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">",
									["Name"] = "272916",
									["PrtsBefore"] = 1,
									["Level"] = 27,
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Name"] = "272911",
									["Level"] = 27,
								}, -- [2]
								{
									["Type"] = "BUFFSTACKS",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["Level"] = 27,
									["Name"] = "272913",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [4]
								["n"] = 4,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RYrnOGNF6JC",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "185565",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [30]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "53",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMhlSQqt",
						}, -- [31]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "408",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RXPWaQyjghd",
							["Conditions"] = {
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "195452",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [4]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "408",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["ManaCheck"] = true,
						}, -- [32]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "197835",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "185422",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "115192",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(3, 8) then\n    return true\nend",
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe",
								}, -- [6]
								["n"] = 6,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RvzA1m6XzMn",
						}, -- [33]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "197835",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(3, 8) then\n    return true\nend",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RvzA1m7gEjf",
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "193316",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "rtb-reroll",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "256171",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19250",
									["Level"] = 1,
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMiYxikj",
						}, -- [41]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "13750",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "ENERGY",
									["Operator"] = "<=",
									["Name"] = "ex_use",
									["Level"] = 50,
								}, -- [1]
								{
									["Type"] = "COMBAT",
								}, -- [2]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "LIBRANGECHECK",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 5,
								}, -- [4]
								{
									["Type"] = "LUA",
									["Unit"] = "target",
									["Name"] = "if UnitLevel(\"Target\") >= UnitLevel(\"Player\") + 2 then return true end",
									["PrtsBefore"] = 1,
									["Level"] = -1,
								}, -- [5]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 55,
								}, -- [7]
								{
									["Type"] = "LEVEL",
									["Unit"] = "target",
									["AndOr"] = "OR",
									["Level"] = -1,
								}, -- [8]
								{
									["Type"] = "CLASSIFICATION2",
									["Unit"] = "target",
									["BitFlags"] = {
										["elite"] = true,
										["worldboss"] = true,
										["rareelite"] = true,
										["rare"] = true,
									},
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 1,
								}, -- [10]
								{
									["Type"] = "NPCID",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Name"] = "Raider's Training Dummy",
									["AndOr"] = "OR",
								}, -- [11]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [12]
								{
									["Type"] = "COUNTER",
									["Name"] = "outlaw_ar",
								}, -- [13]
								["n"] = 13,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNxPW654kzx",
						}, -- [42]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "51690",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23175",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "13750",
								}, -- [2]
								{
									["Type"] = "COMBAT",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1784",
									["PrtsBefore"] = 1,
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "115191",
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Name"] = "outlaw_ks",
								}, -- [7]
								["n"] = 7,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNxPo44YBDZ",
						}, -- [43]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "271877",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23075",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1784",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "115191",
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
									["PrtsBefore"] = 1,
								}, -- [4]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["Name"] = "outlaw_br",
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNxPnblU2QX",
						}, -- [44]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "5171",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19250",
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 3,
								}, -- [2]
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Operator"] = "<",
									["Name"] = "5171",
									["Level"] = 25,
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMief9wu",
						}, -- [45]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "199804",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193357",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "aceupyoursleeve",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["Name"] = "deadshot",
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMik5nGF",
						}, -- [46]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "2098",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMipUD8K",
						}, -- [47]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "137619",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COMBAT",
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "outlaw_mfd",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNxPeQztpd0",
						}, -- [48]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "196937",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22120",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpbftstNKq",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIOnvBu4v57",
						}, -- [49]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185763",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "1784",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "11327",
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "115191",
											["AndOr"] = "OR",
										}, -- [3]
										["n"] = 3,
									},
									["Image"] = "8676",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMi__EYQ",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "195627",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "193356",
									["PrtsBefore"] = 2,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 5,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 4,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "193356",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193356",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 3,
									["Operator"] = "<",
									["Level"] = 3,
								}, -- [11]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpbyEGKxVP",
								}, -- [12]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1Rff39GjfceY",
								}, -- [13]
								["n"] = 13,
							},
							["Enabled"] = true,
						}, -- [50]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185763",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "1784",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "11327",
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "115191",
											["AndOr"] = "OR",
										}, -- [3]
										["n"] = 3,
									},
									["Image"] = "8676",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMiuwCaO",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "195627",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "193356",
									["PrtsBefore"] = 2,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 6,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 5,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "193356",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193356",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 3,
									["Operator"] = "<",
									["Level"] = 4,
								}, -- [11]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpbyEGKxVP",
								}, -- [12]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1Rff39GjfceY",
								}, -- [13]
								["n"] = 13,
							},
							["Enabled"] = true,
						}, -- [51]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1752",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "1784",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "11327",
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "115191",
											["AndOr"] = "OR",
										}, -- [3]
										["n"] = 3,
									},
									["Image"] = "8676",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMj7SbPx",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpbyEJge9Q",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [52]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "13877",
								}, -- [2]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(2, 8) then\n    return true\nend",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "13877",
							["GUID"] = "TMW:icon:1SIeU6ujCgrp",
							["ClockGCD"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "408",
							["Enabled"] = true,
							["ManaCheck"] = true,
							["Conditions"] = {
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "1943",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [4]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "408",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RvzA1rcMT7k",
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "79140",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "1943",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_ven",
								}, -- [3]
								{
									["Type"] = "LUA",
									["Name"] = "if UnitExists(\"boss1\") == true or UnitClassification(\"target\") == \"worldboss\" or UnitLevel(\"Target\") >= UnitLevel(\"Player\") + 2 then return true end",
									["PrtsBefore"] = 1,
								}, -- [4]
								{
									["Type"] = "NPCID",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["AndOr"] = "OR",
									["Name"] = "92166; 92165",
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMqlcJmz0i",
						}, -- [61]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1856",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 3,
								}, -- [1]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Unit"] = "target",
									["Name"] = "703",
									["Level"] = 30,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Name"] = "703",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "115191",
									["PrtsBefore"] = 1,
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Name"] = "1784",
								}, -- [5]
								{
									["Type"] = "GROUP2",
									["Checked"] = true,
									["BitFlags"] = 1,
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
								}, -- [7]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_van",
								}, -- [8]
								{
									["Type"] = "LUA",
									["Name"] = "if UnitExists(\"boss1\") == true or UnitClassification(\"target\") == \"worldboss\" or UnitLevel(\"Target\") >= UnitLevel(\"Player\") + 2 then return true end",
								}, -- [9]
								["n"] = 9,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMgOjTyK=o",
						}, -- [62]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1856",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23022",
									["PrtsBefore"] = 3,
								}, -- [1]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Operator"] = ">",
									["Name"] = "1943",
									["Level"] = 40,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_ms",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 2,
									["AndOr"] = "OR",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1784",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Name"] = "115191",
								}, -- [6]
								{
									["Type"] = "GROUP2",
									["Checked"] = true,
									["BitFlags"] = 1,
								}, -- [7]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [8]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_van",
								}, -- [9]
								{
									["Type"] = "LUA",
									["Name"] = "if UnitExists(\"boss1\") == true or UnitClassification(\"target\") == \"worldboss\" or UnitLevel(\"Target\") >= UnitLevel(\"Player\") + 2 then return true end",
								}, -- [10]
								["n"] = 10,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMgMk1iZu=",
						}, -- [63]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1856",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22331",
									["PrtsBefore"] = 3,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["AndOr"] = "OR",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "79140",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1784",
									["PrtsBefore"] = 1,
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Name"] = "115191",
								}, -- [7]
								{
									["Type"] = "GROUP2",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["BitFlags"] = 1,
								}, -- [8]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [9]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_van",
								}, -- [10]
								{
									["Type"] = "LUA",
									["Name"] = "if UnitExists(\"boss1\") == true or UnitClassification(\"target\") == \"worldboss\" or UnitLevel(\"Target\") >= UnitLevel(\"Player\") + 2 then return true end",
								}, -- [11]
								["n"] = 11,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMbMtHjkf0",
						}, -- [64]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 2,
								}, -- [1]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = "<",
									["Unit"] = "target",
									["Name"] = "703",
									["Level"] = 70,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "703",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "1784",
									["PrtsBefore"] = 3,
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "115191",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "11327",
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 4,
									["Operator"] = "~=",
									["Name"] = "115192",
									["AndOr"] = "OR",
								}, -- [7]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [9]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [10]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpgONze9OG",
								}, -- [12]
								["n"] = 12,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RWlx1Rc9B8K",
							["Enabled"] = true,
							["DurationMax"] = 15,
						}, -- [65]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "137619",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [1]
								{
									["Type"] = "COMBAT",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_mfd",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RPH7nKufnsG",
						}, -- [66]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "1943",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "200806",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "256735",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRq1dqB5zQQ",
								}, -- [6]
								["n"] = 6,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMMzlpRtTQ",
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [67]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "1943",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "<=",
									["Name"] = "1943",
									["PrtsBefore"] = 1,
									["Level"] = 30,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 2,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["Level"] = 4,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["AndOr"] = "OR",
									["Name"] = "22344",
									["PrtsBefore"] = 2,
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_ex",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 3,
									["AndOr"] = "OR",
									["Name"] = "cooldown_toggle",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
									["Level"] = 3,
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "256735",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRq2UsywPlP",
								}, -- [11]
								["n"] = 11,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMj_eSpl",
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [68]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 3,
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "703",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 3,
								}, -- [3]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 70,
								}, -- [4]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 2,
									["Name"] = "assassination_ex",
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 2,
								}, -- [7]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "~=",
									["Name"] = "1856",
									["PrtsBefore"] = 1,
								}, -- [8]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_ex",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 3,
									["AndOr"] = "OR",
									["Name"] = "cooldown_toggle",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["AndOr"] = "OR",
									["Name"] = "22332",
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [12]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [13]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [14]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [15]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpgONze9OG",
								}, -- [16]
								["n"] = 16,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RINV96mCD0y",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [69]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "200806",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [1]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = ">",
									["Name"] = "1943",
									["Level"] = 80,
								}, -- [2]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = ">",
									["Name"] = "703",
									["Level"] = 70,
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "sub_use",
									["PrtsBefore"] = 3,
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "1856",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22332",
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["AndOr"] = "OR",
									["Name"] = "22332",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [8]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 3,
									["Name"] = "assassination_ex",
								}, -- [9]
								["n"] = 9,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIN4lJspAIv",
							["DurationMax"] = 7.5,
						}, -- [70]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "703",
									["PrtsBefore"] = 2,
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["Level"] = 3,
									["Name"] = "200806",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "256735",
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Name"] = "200806n",
									["Level"] = 36.5,
								}, -- [5]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [7]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [10]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
									["Name"] = "assassination_ex",
									["Level"] = 1,
								}, -- [12]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 30,
								}, -- [13]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpgON=oNuR",
								}, -- [14]
								["n"] = 14,
							},
							["DurationMaxEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMjvTBRD",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [71]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "32645",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 3,
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "79140",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "245389",
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Level"] = 1,
									["Name"] = "cp_max",
									["AndOr"] = "OR",
								}, -- [7]
								{
									["Type"] = "ENERGY_ABS",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Level"] = 80,
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "COUNTER",
									["AndOr"] = "OR",
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
									["Name"] = "assassination_ex",
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 2,
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Name"] = "200806",
									["Level"] = 3,
								}, -- [12]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRq6ALJB0mv",
								}, -- [13]
								["n"] = 13,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMk5ZuCb",
							["DurationMax"] = 7.5,
						}, -- [72]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "121153",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22339",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "121153",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Operator"] = "<",
									["Level"] = 30,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "121153",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMkB3JBM",
							["DurationMax"] = 7.5,
						}, -- [73]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "703",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [4]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 4,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 30,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RfoKcYMMPNk",
								}, -- [8]
								["n"] = 8,
							},
							["DurationMaxEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RfoIapL2uJ4",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [74]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "245388",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23015",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "1943",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "245388",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRp_xgISKSe",
								}, -- [4]
								["n"] = 4,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RINc88H9UBR",
							["DurationMax"] = 7.5,
						}, -- [75]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "51723",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22133",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "270070",
									["Level"] = 19,
								}, -- [2]
								["n"] = 2,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RINd_bcTaPs",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["DurationMax"] = 7.5,
						}, -- [76]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1329",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
									["PrtsBefore"] = 3,
								}, -- [1]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
									["Level"] = 5,
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Level"] = 1,
									["Name"] = "19240",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = "<=",
									["Level"] = 4,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 6,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [6]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 2,
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 3,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpgON_w6ju",
								}, -- [8]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">",
									["Name"] = "272916",
									["PrtsBefore"] = 1,
									["Level"] = 27,
								}, -- [9]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">",
									["Level"] = 27,
									["Name"] = "272911",
									["AndOr"] = "OR",
								}, -- [10]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Name"] = "272913",
									["Level"] = 27,
								}, -- [11]
								["n"] = 11,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RYrc9ahxVdF",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "185565",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [77]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1329",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
									["PrtsBefore"] = 3,
								}, -- [1]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
									["Level"] = 4,
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["AndOr"] = "OR",
									["Name"] = "19240",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = "<=",
									["Level"] = 3,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 6,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [6]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 2,
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 3,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRpgON_w6ju",
								}, -- [8]
								["n"] = 8,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyMkpqmxq",
							["DurationMax"] = 7.5,
						}, -- [78]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "51723",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "INSTANCE2",
									["Checked"] = true,
									["BitFlags"] = 4,
								}, -- [1]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(3, 8) then\n    return true\nend",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe",
								}, -- [4]
								["n"] = 4,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RvyZ49KyBPO",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["DurationMax"] = 7.5,
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						nil, -- [111]
						nil, -- [112]
						nil, -- [113]
						nil, -- [114]
						nil, -- [115]
						nil, -- [116]
						nil, -- [117]
						nil, -- [118]
						nil, -- [119]
						nil, -- [120]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [121]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [122]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [123]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [124]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [125]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [126]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [127]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [128]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [129]
						nil, -- [130]
						nil, -- [131]
						nil, -- [132]
						nil, -- [133]
						nil, -- [134]
						nil, -- [135]
						nil, -- [136]
						nil, -- [137]
						nil, -- [138]
						nil, -- [139]
						nil, -- [140]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [141]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [142]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [143]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [144]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [145]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [146]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [147]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [148]
						[161] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[162] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[163] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[164] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[165] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[166] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[167] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[181] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[182] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[183] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[184] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[185] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[201] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[202] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[203] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[204] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[205] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[221] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[222] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[223] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[224] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[225] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[241] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[242] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[243] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[244] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[361] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[861] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[381] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[262] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[401] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[282] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[421] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[302] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1081] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[441] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1021] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1161] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[461] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[342] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1241] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[481] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[362] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[601] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[501] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[382] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[641] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[263] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[402] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[681] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[562] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[422] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[721] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[303] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1101] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[442] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[761] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[323] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1181] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[462] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[801] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[343] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1261] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[482] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[841] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[363] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[502] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[881] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[383] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[264] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[921] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[403] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[284] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[961] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1041] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[304] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1001] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1121] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[541] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[581] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[621] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[322] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[981] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[261] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[283] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[661] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[542] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1201] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[281] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[602] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[701] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[582] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[321] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1061] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[901] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[741] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[622] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[522] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1141] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[301] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[781] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[521] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[561] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[341] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[941] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[821] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[1221] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 4,
					["Name"] = "ALL: Main Rotations (Hidden)",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [2]
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [3]
						{
							["Type"] = "INSTANCE2",
							["Checked"] = true,
							["Unit"] = "target",
							["BitFlags"] = 7,
							["Level"] = 1,
						}, -- [4]
						{
							["Type"] = "NAME",
							["Unit"] = "target",
							["Name"] = "Raider's Training Dummy; Training Dummy",
							["AndOr"] = "OR",
						}, -- [5]
						{
							["Type"] = "INSTANCE2",
							["BitFlags"] = 7,
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [7]
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [8]
						{
							["Type"] = "LASTCAST",
							["Name"] = "1856",
							["Level"] = 1,
						}, -- [9]
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [10]
						{
							["Type"] = "ISPLAYER",
							["Unit"] = "target",
							["PrtsBefore"] = 1,
						}, -- [11]
						{
							["Type"] = "ICON",
							["Level"] = 1,
							["Icon"] = "TMW:icon:1RQLRZVaPJK4",
						}, -- [12]
						{
							["Type"] = "PVPFLAG",
							["Unit"] = "target",
							["AndOr"] = "OR",
							["Level"] = 1,
						}, -- [13]
						{
							["Type"] = "ISPLAYER",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [14]
						{
							["Type"] = "CREATURETYPE",
							["PrtsAfter"] = 1,
							["Unit"] = "target",
							["Name"] = "Critter; Wild Pet",
							["Level"] = 1,
						}, -- [15]
						["n"] = 15,
					},
					["GUID"] = "TMW:group:1QvASKcpevmB",
					["Point"] = {
						["y"] = 173.337081624362,
						["x"] = -568.333085177931,
					},
				}, -- [6]
				{
					["Point"] = {
						["y"] = 157.012329101563,
						["x"] = -1.75286865234375,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
						["relativeTo"] = "TMW:group:1QvASKcpevmB",
					},
					["Scale"] = 0.600000023841858,
					["Rows"] = 4,
					["Columns"] = 16,
					["Icons"] = {
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "1943",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "200806",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "256735",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [7]
								["n"] = 7,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8APFaO",
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "1943",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "1943",
									["PrtsBefore"] = 1,
									["Level"] = 40,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 2,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["Level"] = 4,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Level"] = 1,
									["Name"] = "22344",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_ex",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 3,
									["Level"] = 1,
									["Name"] = "cooldown_toggle",
									["AndOr"] = "OR",
								}, -- [8]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
									["Level"] = 3,
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "256735",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [11]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [12]
								["n"] = 12,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8BVca0",
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 4,
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 75,
								}, -- [4]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 2,
									["Name"] = "assassination_ex",
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 2,
								}, -- [7]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "~=",
									["Name"] = "1856",
									["PrtsBefore"] = 1,
								}, -- [8]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_ex",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 3,
									["AndOr"] = "OR",
									["Name"] = "cooldown_toggle",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["AndOr"] = "OR",
									["Name"] = "22332",
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [12]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [13]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [14]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 4,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [15]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [16]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMjvTBRD",
								}, -- [17]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RWlx1Rc9B8K",
								}, -- [18]
								["n"] = 18,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8CXk69",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [3]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "703",
									["PrtsBefore"] = 3,
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["Level"] = 5,
									["Name"] = "200806",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "256735",
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 38.5,
								}, -- [5]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [7]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 4,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [10]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["Level"] = 1,
									["Name"] = "assassination_ex",
									["AndOr"] = "OR",
								}, -- [12]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Operator"] = "<",
									["Unit"] = "target",
									["Name"] = "703",
									["Level"] = 40,
								}, -- [13]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMjvTBRD",
								}, -- [14]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [15]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RWlx1Rc9B8K",
								}, -- [16]
								["n"] = 16,
							},
							["DurationMaxEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8DbDUr",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "32645",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 3,
									["Level"] = 3,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 2,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "79140",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "245389",
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["AndOr"] = "OR",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ENERGY_ABS",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Level"] = 55,
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 2,
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Name"] = "200806",
									["Level"] = 5,
								}, -- [10]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMk5ZuCb",
								}, -- [11]
								["n"] = 11,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8EdT0D",
							["DurationMax"] = 7.5,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "121153",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22339",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "121153",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Operator"] = "<",
									["AndOr"] = "OR",
									["Level"] = 30,
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "121153",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8Ff8cA",
							["DurationMax"] = 7.5,
						}, -- [6]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "703",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [4]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 40,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RfoIapL2uJ4",
								}, -- [8]
								["n"] = 8,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RfoK4fcPgfA",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "245388",
							["ShowTimerText"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RRpgO8GgaEg",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23015",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "1943",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINc88H9UBR",
								}, -- [3]
								["n"] = 3,
							},
							["DurationMax"] = 2,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "51723",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22133",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "270070",
									["Level"] = 18,
								}, -- [2]
								["n"] = 2,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8Hl3Ud",
							["DurationMax"] = 7.5,
						}, -- [9]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1329",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 3,
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Level"] = 1,
									["Name"] = "19240",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 2,
								}, -- [4]
								["n"] = 4,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO8Imp3Y",
							["DurationMax"] = 7.5,
						}, -- [10]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "32645",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">",
									["PrtsBefore"] = 3,
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">",
									["Level"] = 3,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "Deeper Stratagem",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Icon"] = "TMW:icon:1RILyMkpqmxq",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFPERC",
											["Checked"] = true,
											["Unit"] = "target",
											["Operator"] = "<=",
											["Name"] = "1943",
											["Level"] = 30,
										}, -- [1]
										["n"] = 1,
									},
									["Image"] = "1943",
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RffE7pMMnaL",
							["DurationMax"] = 7.5,
						}, -- [11]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1329",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 1,
									["Icon"] = "TMW:icon:1RILyMk5ZuCb",
								}, -- [1]
								{
									["Type"] = "ICON",
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [2]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [3]
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [4]
								{
									["Type"] = "ICON",
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RILyMjvTBRD",
								}, -- [5]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RWlx1Rc9B8K",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [7]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [8]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "Deeper Stratagem",
									["Level"] = 1,
								}, -- [10]
								["n"] = 10,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Rff386fOQA9",
							["DurationMax"] = 7.5,
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "193316",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "rtb-reroll",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "256171",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 3,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19250",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMiYxikj",
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGR_m7R",
						}, -- [17]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "5171",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Operator"] = "<",
									["Name"] = "5171",
									["Level"] = 35,
								}, -- [1]
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Operator"] = ">",
									["Name"] = "5171",
									["Level"] = 25,
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 2,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19250",
								}, -- [4]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(2, 8) then\n    return true\nend",
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe",
								}, -- [6]
								["n"] = 6,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGT33W_",
						}, -- [18]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "199804",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "cp_max",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Image"] = "1752",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGU6wr0",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193357",
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["PrtsBefore"] = 2,
									["Level"] = 4,
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 5,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
						}, -- [19]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "2098",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "cp_max",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Image"] = "1752",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGVB67f",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["PrtsBefore"] = 2,
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
						}, -- [20]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "196937",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22120",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIOnvBu4v57",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGWF9Qr",
						}, -- [21]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185763",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "1784",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "11327",
											["AndOr"] = "OR",
										}, -- [2]
										["n"] = 2,
									},
									["Image"] = "8676",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGXKGaz",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "195627",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "193356",
									["PrtsBefore"] = 2,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 5,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 4,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "193356",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193356",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = "<",
									["Level"] = 3,
								}, -- [11]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMi__EYQ",
								}, -- [12]
								["n"] = 12,
							},
							["Enabled"] = true,
						}, -- [22]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185763",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "1784",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "11327",
											["AndOr"] = "OR",
										}, -- [2]
										["n"] = 2,
									},
									["Image"] = "8676",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGYQ_Xg",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "195627",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "193356",
									["PrtsBefore"] = 2,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 6,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 5,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "193356",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193356",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = "<",
									["Level"] = 4,
								}, -- [11]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMiuwCaO",
								}, -- [12]
								["n"] = 12,
							},
							["Enabled"] = true,
						}, -- [23]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1752",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "1784",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "11327",
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "115191",
											["AndOr"] = "OR",
										}, -- [3]
										["n"] = 3,
									},
									["Image"] = "8676",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpWKGZXYVu",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Name"] = "cp_max",
									["PrtsBefore"] = 2,
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 5,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "195452",
							["GUID"] = "TMW:icon:1RRpgO9Tz3XJ",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 1,
									["Level"] = 3,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "<",
									["Name"] = "185422",
									["PrtsBefore"] = 2,
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "195452",
									["Level"] = 40,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Name"] = "22335",
								}, -- [4]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 3,
									["Unit"] = "target",
									["Operator"] = "<",
									["Level"] = 40,
									["Name"] = "195452",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIPJzQVCp9X",
								}, -- [6]
								["n"] = 6,
							},
						}, -- [33]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "212283",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "<",
									["Name"] = "195452",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO9V0=rz",
						}, -- [34]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185313",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGETIME",
									["Operator"] = "<",
									["Name"] = "185313",
									["PrtsBefore"] = 4,
									["Level"] = 17,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22335",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = ">",
									["Level"] = 7,
									["Name"] = "195452",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22332",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 3,
									["Unit"] = "target",
									["Operator"] = ">",
									["Name"] = "195452",
									["Level"] = 8,
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["Name"] = "212283",
									["Level"] = 3.2,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "<",
									["Name"] = "185422",
									["Level"] = 2,
								}, -- [8]
								{
									["Type"] = "COMBAT",
									["PrtsAfter"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 2,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RILyMhKXJXE",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMhPz6=q",
								}, -- [11]
								["n"] = 11,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO9W4EF2",
						}, -- [35]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "280719",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "212283",
									["PrtsBefore"] = 2,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22335",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Operator"] = "~=",
									["Name"] = "185422",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "23183",
								}, -- [4]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 2,
									["Level"] = 4,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 5,
								}, -- [7]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
								}, -- [8]
								["n"] = 8,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO9X9rLD",
							["DurationMax"] = 7.5,
						}, -- [36]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "196819",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 3,
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 3,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["Operator"] = ">",
									["Name"] = "280719",
									["PrtsBefore"] = 3,
									["Level"] = 3.5,
									["Icon"] = "TMW:icon:1RJijrUfNHD3",
								}, -- [5]
								{
									["Type"] = "SPELLCD",
									["Name"] = "280719",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22335",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 3,
									["Operator"] = "<",
									["AndOr"] = "OR",
									["Name"] = "185422",
									["Level"] = 2,
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "23183",
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Level"] = 1,
									["Name"] = "23183",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [10]
								["n"] = 10,
							},
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Name"] = "cp_max",
											["Icon"] = "TMW:icon:1RILyMhaikvf",
										}, -- [1]
										{
											["Type"] = "STANCE",
											["Name"] = "Stealth",
											["PrtsBefore"] = 1,
											["Level"] = 1,
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "185422",
											["AndOr"] = "OR",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["PrtsAfter"] = 1,
											["Name"] = "115192",
											["AndOr"] = "OR",
										}, -- [4]
										["n"] = 4,
									},
									["Image"] = "53",
								}, -- [1]
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Name"] = "cp_max",
											["Icon"] = "TMW:icon:1RILyMhaikvf",
										}, -- [1]
										{
											["Type"] = "STANCE",
											["Name"] = "Stealth",
											["PrtsBefore"] = 1,
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "185422",
											["AndOr"] = "OR",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["PrtsAfter"] = 1,
											["Operator"] = "~=",
											["Name"] = "115192",
											["AndOr"] = "OR",
										}, -- [4]
										["n"] = 4,
									},
									["Image"] = "231718",
								}, -- [2]
								["n"] = 2,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO9YEqWE",
							["DurationMax"] = 7.5,
						}, -- [37]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185438",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "185422",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "1784",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "115192",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "115191",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "ICON",
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RILyMhPz6=q",
								}, -- [5]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RILyMhVKwyD",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["PrtsBefore"] = 2,
									["Level"] = 4,
								}, -- [7]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 5,
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
								}, -- [10]
								["n"] = 10,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO9ZKxYH",
						}, -- [38]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "53",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 6,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RRpgO9aOQwD",
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RRpgO8APFaO", -- [1]
								"TMW:icon:1RRpgO8BVca0", -- [2]
								"TMW:icon:1RRpgO8CXk69", -- [3]
								"TMW:icon:1RRpgO8DbDUr", -- [4]
								"TMW:icon:1RRpgO8EdT0D", -- [5]
								"TMW:icon:1RRpgO8Ff8cA", -- [6]
								"TMW:icon:1RfoK4fcPgfA", -- [7]
								"TMW:icon:1RRpgO8GgaEg", -- [8]
								"TMW:icon:1RRpgO8Hl3Ud", -- [9]
								"TMW:icon:1RRpgO8Imp3Y", -- [10]
								"TMW:icon:1RffE7pMMnaL", -- [11]
								"TMW:icon:1Rff386fOQA9", -- [12]
								"TMW:icon:1QpNXXs1Yg0u", -- [13]
							},
							["GUID"] = "TMW:icon:1R6WB=OACwE4",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RRpWKGR_m7R", -- [1]
								"TMW:icon:1RRpWKGT33W_", -- [2]
								"TMW:icon:1RRpWKGU6wr0", -- [3]
								"TMW:icon:1RRpWKGVB67f", -- [4]
								"TMW:icon:1RRpWKGWF9Qr", -- [5]
								"TMW:icon:1RRpWKGXKGaz", -- [6]
								"TMW:icon:1RRpWKGYQ_Xg", -- [7]
								"TMW:icon:1RRpWKGZXYVu", -- [8]
								"TMW:icon:1QpNXXs1Yg0u", -- [9]
							},
							["GUID"] = "TMW:icon:1R6WNaqQ4Fg4",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RRpgO9Tz3XJ", -- [1]
								"TMW:icon:1RRpgO9V0=rz", -- [2]
								"TMW:icon:1RRpgO9W4EF2", -- [3]
								"TMW:icon:1RRpgO9X9rLD", -- [4]
								"TMW:icon:1RRpgO9YEqWE", -- [5]
								"TMW:icon:1RRpgO9ZKxYH", -- [6]
								"TMW:icon:1RRpgO9aOQwD", -- [7]
								"TMW:icon:1QpNXXs1Yg0u", -- [8]
							},
							["GUID"] = "TMW:icon:1RGbfLxXGWaX",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						[161] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[81] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[177] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[193] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[82] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[209] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[98] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[129] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[97] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[145] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[113] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Name"] = "ALL: Prediction Rotation (Hidden)",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["GUID"] = "TMW:group:1QvAO7QoO3xs",
				}, -- [7]
				{
					["Point"] = {
						["y"] = 17.185546875,
						["relativeTo"] = "TMW:group:1QvAO7QoO3xs",
						["point"] = "BOTTOMLEFT",
						["relativePoint"] = "TOPLEFT",
						["x"] = 1.66546630859375,
					},
					["Scale"] = 0.600000023841858,
					["Rows"] = 4,
					["Columns"] = 16,
					["Icons"] = {
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "1943",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "200806",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "256735",
								}, -- [5]
								["n"] = 5,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEcf8pK",
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [1]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "1943",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "1943",
									["PrtsBefore"] = 1,
									["Level"] = 40,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 2,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["Level"] = 4,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["AndOr"] = "OR",
									["Name"] = "22344",
									["PrtsBefore"] = 2,
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_ex",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 3,
									["AndOr"] = "OR",
									["Name"] = "cooldown_toggle",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
									["Level"] = 3,
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "256735",
								}, -- [10]
								["n"] = 10,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEfGtMn",
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [2]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 3,
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "<",
									["Name"] = "703",
									["Level"] = 75,
								}, -- [4]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 2,
									["Name"] = "assassination_ex",
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 2,
								}, -- [7]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "~=",
									["Name"] = "1856",
									["PrtsBefore"] = 1,
								}, -- [8]
								{
									["Type"] = "COUNTER",
									["Name"] = "assassination_ex",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 3,
									["Level"] = 1,
									["Name"] = "cooldown_toggle",
									["AndOr"] = "OR",
								}, -- [10]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Level"] = 1,
									["Name"] = "22332",
									["AndOr"] = "OR",
								}, -- [11]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [12]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [13]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 4,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [14]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [15]
								["n"] = 15,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEhoQhc",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "200806",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [1]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = ">",
									["Name"] = "1943",
									["PrtsBefore"] = 1,
									["Level"] = 70,
								}, -- [2]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = ">",
									["Unit"] = "target",
									["Name"] = "121411",
									["PrtsBefore"] = 2,
									["Level"] = 50,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "23174",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["AndOr"] = "OR",
									["Name"] = "23174",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "sub_use",
									["PrtsBefore"] = 3,
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "1856",
									["AndOr"] = "OR",
								}, -- [7]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22332",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Level"] = 1,
									["Name"] = "22332",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
									["AndOr"] = "OR",
								}, -- [10]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 2,
									["Name"] = "assassination_ex",
								}, -- [11]
								["n"] = 11,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEkdVXw",
							["DurationMax"] = 7.5,
						}, -- [4]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "703",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "703",
									["PrtsBefore"] = 2,
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "ex_use",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["AndOr"] = "OR",
									["Name"] = "200806",
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "256735",
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 38.5,
								}, -- [5]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [7]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [10]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
									["Name"] = "assassination_ex",
									["Level"] = 1,
								}, -- [12]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Unit"] = "target",
									["Name"] = "703",
									["Level"] = 40,
								}, -- [13]
								["n"] = 13,
							},
							["DurationMaxEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Rff3o24S=cW",
							["Enabled"] = true,
							["DurationMax"] = 6,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "121411",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23174",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Alpha"] = 1,
									["OnlyShown"] = true,
									["Period"] = 0.6,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "22344",
											["PrtsBefore"] = 1,
										}, -- [1]
										{
											["Type"] = "SPELLCD",
											["Operator"] = "<",
											["Name"] = "200806",
											["PrtsBefore"] = 1,
											["Level"] = 3,
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["PrtsAfter"] = 1,
											["Name"] = "cp_max",
											["Level"] = 1,
										}, -- [3]
										{
											["Type"] = "SPELLCD",
											["Operator"] = ">=",
											["Level"] = 3,
											["Name"] = "200806",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
										}, -- [4]
										{
											["Type"] = "DEBUFFPERC",
											["Checked"] = true,
											["PrtsAfter"] = 2,
											["Unit"] = "target",
											["Operator"] = "<",
											["Name"] = "1943",
											["Level"] = 40,
										}, -- [5]
										{
											["Type"] = "TALENTLEARNED",
											["Level"] = 1,
											["Name"] = "22344",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
										}, -- [6]
										{
											["Type"] = "DEBUFFPERC",
											["Checked"] = true,
											["PrtsAfter"] = 1,
											["Unit"] = "target",
											["Operator"] = "<",
											["Name"] = "1943",
											["Level"] = 40,
										}, -- [7]
										["n"] = 7,
									},
									["Image"] = "1943",
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEpiPzH",
							["DurationMax"] = 7.5,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "32645",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 3,
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "79140",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "245389",
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COUNTER",
									["AndOr"] = "OR",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ENERGY_ABS",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["Level"] = 80,
									["AndOr"] = "OR",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "COUNTER",
									["Level"] = 1,
									["Name"] = "cooldown_toggle",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [10]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 1,
									["Level"] = 1,
									["Name"] = "assassination_ex",
									["AndOr"] = "OR",
								}, -- [11]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 2,
									["Operator"] = ">",
									["Level"] = 3,
									["Name"] = "200806",
									["AndOr"] = "OR",
								}, -- [12]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RRq6ALJB0mv",
								}, -- [13]
								["n"] = 13,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Alpha"] = 1,
									["OnlyShown"] = true,
									["Period"] = 0.6,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "22344",
											["PrtsBefore"] = 1,
										}, -- [1]
										{
											["Type"] = "SPELLCD",
											["Operator"] = "<",
											["Name"] = "200806",
											["PrtsBefore"] = 1,
											["Level"] = 3,
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["PrtsAfter"] = 1,
											["Name"] = "cp_max",
											["Level"] = 1,
										}, -- [3]
										{
											["Type"] = "SPELLCD",
											["Operator"] = ">=",
											["AndOr"] = "OR",
											["Name"] = "200806",
											["PrtsBefore"] = 1,
											["Level"] = 3,
										}, -- [4]
										{
											["Type"] = "DEBUFFPERC",
											["Checked"] = true,
											["PrtsAfter"] = 2,
											["Unit"] = "target",
											["Operator"] = "<",
											["Name"] = "1943",
											["Level"] = 40,
										}, -- [5]
										{
											["Type"] = "TALENTLEARNED",
											["AndOr"] = "OR",
											["Name"] = "22344",
											["PrtsBefore"] = 1,
											["Level"] = 1,
										}, -- [6]
										{
											["Type"] = "DEBUFFPERC",
											["Checked"] = true,
											["PrtsAfter"] = 1,
											["Unit"] = "target",
											["Operator"] = "<",
											["Name"] = "1943",
											["Level"] = 40,
										}, -- [7]
										["n"] = 7,
									},
									["Image"] = "1943",
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEsD5Qg",
							["DurationMax"] = 7.5,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "121153",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22339",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "121153",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Operator"] = "<",
									["AndOr"] = "OR",
									["Level"] = 30,
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "121153",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEum8ZW",
							["DurationMax"] = 7.5,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "245388",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23015",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "1943",
								}, -- [2]
								["n"] = 2,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDExHRxj",
							["DurationMax"] = 7.5,
						}, -- [9]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "51723",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22133",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "270070",
									["Level"] = 19,
								}, -- [2]
								["n"] = 2,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDEznhR6",
							["DurationMax"] = 7.5,
						}, -- [10]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "51723",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "INSTANCE2",
									["Checked"] = true,
									["BitFlags"] = 4,
								}, -- [1]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(3, 8) then\n    return true\nend",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
									["PrtsBefore"] = 1,
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
									["Level"] = 4,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Level"] = 1,
									["Name"] = "19240",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
									["Level"] = 3,
								}, -- [6]
								["n"] = 6,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDF0Iwp9",
							["DurationMax"] = 7.5,
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "13877",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "13877",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFC=ozF",
						}, -- [17]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "193316",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "rtb-reroll",
									["PrtsBefore"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "256171",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19250",
									["Level"] = 1,
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFFX6C8",
						}, -- [18]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "51690",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23175",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "13750",
								}, -- [2]
								{
									["Type"] = "COMBAT",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1784",
								}, -- [4]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
								}, -- [5]
								{
									["Type"] = "COUNTER",
									["Name"] = "outlaw_ks",
								}, -- [6]
								["n"] = 6,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFI21d4",
						}, -- [19]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "271877",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Operator"] = ">",
									["Name"] = "13877",
									["Level"] = 2.5,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23075",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1784",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFKYX5_",
						}, -- [20]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "5171",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Operator"] = "<",
									["Name"] = "5171",
									["Level"] = 25,
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 3,
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19250",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFN4uKf",
						}, -- [21]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "199804",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193357",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFPcJgg",
						}, -- [22]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "2098",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFS6FDN",
						}, -- [23]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "196937",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22120",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFUhs1g",
						}, -- [24]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185763",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "195627",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "193356",
									["PrtsBefore"] = 2,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 5,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 4,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "193356",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193356",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = "<",
									["Level"] = 3,
								}, -- [11]
								["n"] = 11,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFXKeS_",
						}, -- [25]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185763",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "195627",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "193356",
									["PrtsBefore"] = 2,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
									["Level"] = 6,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<",
									["Level"] = 5,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Name"] = "193356",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22119",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "193356",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsAfter"] = 2,
									["Operator"] = "<",
									["Level"] = 4,
								}, -- [11]
								["n"] = 11,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFZuFWv",
						}, -- [26]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1752",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Alpha"] = 1,
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "1784",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "11327",
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "115191",
											["AndOr"] = "OR",
										}, -- [3]
										["n"] = 3,
									},
									["Image"] = "8676",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFcQ2qE",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "195452",
							["GUID"] = "TMW:icon:1RNwhDFp1FaU",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
									["PrtsBefore"] = 2,
								}, -- [2]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "195452",
									["Level"] = 30,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Unit"] = "target",
									["Name"] = "22335",
								}, -- [4]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Unit"] = "target",
									["Operator"] = "<",
									["Level"] = 30,
									["Name"] = "195452",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
						}, -- [33]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "212283",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = "~=",
									["Name"] = "195452",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFre6Es",
						}, -- [34]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185313",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGETIME",
									["Operator"] = "<",
									["Name"] = "185313",
									["PrtsBefore"] = 1,
									["Level"] = 15,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22335",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Operator"] = ">",
									["Level"] = 5,
									["Name"] = "195452",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "22332",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 3,
									["Unit"] = "target",
									["Operator"] = ">",
									["Name"] = "195452",
									["Level"] = 6,
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = ">",
									["Name"] = "212283",
									["Level"] = 1.2,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
								}, -- [8]
								{
									["Type"] = "COMBAT",
								}, -- [9]
								["n"] = 9,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFu99d3",
						}, -- [35]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "277925",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "21188",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "cooldown_toggle",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "subtlety_st",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFwfj5I",
						}, -- [36]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "280719",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "212283",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22335",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
									["Operator"] = "~=",
									["Name"] = "185422",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23183",
								}, -- [5]
								["n"] = 5,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDFzA8aF",
							["DurationMax"] = 7.5,
						}, -- [37]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "196819",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["PrtsBefore"] = 2,
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19240",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["PrtsBefore"] = 1,
									["Level"] = 4,
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19240",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["Operator"] = ">",
									["Name"] = "280719",
									["PrtsBefore"] = 3,
									["Level"] = 1.5,
									["Icon"] = "TMW:icon:1RJijrUfNHD3",
								}, -- [5]
								{
									["Type"] = "SPELLCD",
									["Name"] = "280719",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22335",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 3,
									["Name"] = "185422",
									["AndOr"] = "OR",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "23183",
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Level"] = 1,
									["Name"] = "23183",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [10]
								["n"] = 10,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Alpha"] = 1,
									["OnlyShown"] = true,
									["Period"] = 0.6,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFPERC",
											["Checked"] = true,
											["Operator"] = "<",
											["Unit"] = "target",
											["Name"] = "195452",
											["Level"] = 40,
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "<",
											["Name"] = "185313",
											["PrtsBefore"] = 2,
											["Level"] = 2,
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "22335",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["AndOr"] = "OR",
											["Name"] = "22335",
											["Level"] = 1,
										}, -- [4]
										["n"] = 4,
									},
									["Image"] = "195452",
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDF_iVpl",
							["DurationMax"] = 7.5,
						}, -- [38]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "197835",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "185422",
									["PrtsBefore"] = 1,
								}, -- [2]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "115192",
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDG2DBFt",
						}, -- [39]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "197835",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDG4lAXt",
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["Unit"] = "arena1",
							["Type"] = "unitcondition",
							["Conditions"] = {
								{
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "2094",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RNwhDEcf8pK", -- [1]
								"TMW:icon:1RNwhDEfGtMn", -- [2]
								"TMW:icon:1RNwhDEhoQhc", -- [3]
								"TMW:icon:1RNwhDEkdVXw", -- [4]
								"TMW:icon:1Rff3o24S=cW", -- [5]
								"TMW:icon:1RNwhDEpiPzH", -- [6]
								"TMW:icon:1RNwhDEsD5Qg", -- [7]
								"TMW:icon:1RNwhDEum8ZW", -- [8]
								"TMW:icon:1RNwhDExHRxj", -- [9]
								"TMW:icon:1RNwhDEznhR6", -- [10]
								"TMW:icon:1RNwhDF0Iwp9", -- [11]
								"TMW:icon:1QpNXXs1Yg0u", -- [12]
							},
							["GUID"] = "TMW:icon:1R6WVznvrf0C",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RNwhDFC=ozF", -- [1]
								"TMW:icon:1RNwhDFFX6C8", -- [2]
								"TMW:icon:1RNwhDFI21d4", -- [3]
								"TMW:icon:1RNwhDFKYX5_", -- [4]
								"TMW:icon:1RNwhDFN4uKf", -- [5]
								"TMW:icon:1RNwhDFPcJgg", -- [6]
								"TMW:icon:1RNwhDFS6FDN", -- [7]
								"TMW:icon:1RNwhDFUhs1g", -- [8]
								"TMW:icon:1RNwhDFXKeS_", -- [9]
								"TMW:icon:1RNwhDFZuFWv", -- [10]
								"TMW:icon:1RNwhDFcQ2qE", -- [11]
								"TMW:icon:1QpNXXs1Yg0u", -- [12]
							},
							["GUID"] = "TMW:icon:1R6WQzCb=9hQ",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RNwhDFp1FaU", -- [1]
								"TMW:icon:1RNwhDFre6Es", -- [2]
								"TMW:icon:1RNwhDFu99d3", -- [3]
								"TMW:icon:1RNwhDFwfj5I", -- [4]
								"TMW:icon:1RNwhDFzA8aF", -- [5]
								"TMW:icon:1RNwhDF_iVpl", -- [6]
								"TMW:icon:1RNwhDG2DBFt", -- [7]
								"TMW:icon:1RNwhDG4lAXt", -- [8]
								"TMW:icon:1QpNXXs1Yg0u", -- [9]
							},
							["GUID"] = "TMW:icon:1RGbfL5JgNu3",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						[83] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[85] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[209] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[97] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[99] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[101] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[114] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[82] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[113] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[84] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[117] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[115] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[145] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[133] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[131] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[98] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[161] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[100] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[132] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[130] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[177] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[116] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[129] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[81] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[193] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Name"] = "ALL: AoE Rotations (Hidden)",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["GUID"] = "TMW:group:1QvAKiMTCbHa",
				}, -- [8]
				{
					["GUID"] = "TMW:group:1Ov1GPZDfFXX",
					["Scale"] = 1.75434064865112,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RNdbmNwB30r", -- [1]
								"TMW:icon:1Rvx_lWD5Yp2", -- [2]
								"TMW:icon:1Rvx_lWDAp5M", -- [3]
								"TMW:icon:1Rvx_lWDG9HK", -- [4]
								"TMW:icon:1RXQrYEmTmoR", -- [5]
								"TMW:icon:1R6WKU2symQa", -- [6]
								"TMW:icon:1R6WKZhbDrbZ", -- [7]
								"TMW:icon:1RGbfKmLKKyB", -- [8]
							},
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RvxWLr_m6PR",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
					},
					["Name"] = "ALL: Main Rotation (Meta)",
					["Conditions"] = {
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["PrtsBefore"] = 3,
							["Level"] = 1,
						}, -- [1]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [2]
						{
							["Type"] = "COMBAT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [3]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["Level"] = 1,
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [5]
						{
							["Type"] = "COMBAT",
							["PrtsBefore"] = 2,
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 4,
							["Level"] = 1,
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[259] = true,
							},
							["PrtsBefore"] = 2,
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "rg_spec1_toggle",
						}, -- [10]
						{
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[260] = true,
							},
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "rg_spec2_toggle",
						}, -- [12]
						{
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[261] = true,
							},
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [13]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "rg_spec3_toggle",
						}, -- [14]
						{
							["Type"] = "VEHICLE",
							["Level"] = 1,
						}, -- [15]
						["n"] = 15,
					},
					["Point"] = {
						["y"] = -90.632313514859,
						["x"] = -1.71028180796073,
					},
				}, -- [9]
				{
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 150.02685546875,
						["relativeTo"] = "TMW:group:1QTbjJ7xrvvv",
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
						["x"] = 273.321517944336,
					},
					["Scale"] = 0.600000023841858,
					["Rows"] = 4,
					["Level"] = 9,
					["EnabledSpecs"] = {
						[264] = false,
					},
					["Columns"] = 10,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "121471",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0, 1)]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QvCRF8Xzs1H",
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "36554",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyM36be1C",
							["Enabled"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "277925",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "21188",
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyM3CdUca",
							["Enabled"] = true,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "280719",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23183",
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNwhDIdIVr7",
							["Enabled"] = true,
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "13750",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RJiK6TxgFtF",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0, 1)]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QvCpZl9ylDT",
							["Enabled"] = true,
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "13750",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0, 1)]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RJiK6TxgFtF",
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "13877",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyM4RkM6_",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMKATlZ_3J",
							["Enabled"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "13877",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RILyM4RkM6_",
							["Enabled"] = true,
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "271877",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23075",
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RINfDDi81lr",
							["Enabled"] = true,
						}, -- [15]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "51690",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23175",
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMKANI0fGL",
							["Enabled"] = true,
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1SGbTMuy__za",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "153911",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1SGbHDFwGkrX",
								}, -- [1]
								{
									["Type"] = "COMBAT",
								}, -- [2]
								{
									["Type"] = "EXISTS",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ALIVE",
								}, -- [4]
								["n"] = 4,
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Rff39GjfceY",
							["CustomTex"] = "275858",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "275858",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "275863",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "275846",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [20]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "79140",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1QvCpZlkrDFs",
							["Enabled"] = true,
						}, -- [21]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "36554",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMKANjtyrB",
							["Enabled"] = true,
						}, -- [22]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "137619",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINfDF4z9XE",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RIMKAVPoyAc",
							["Enabled"] = true,
						}, -- [23]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "137619",
							["GUID"] = "TMW:icon:1RINfDF4z9XE",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "1856",
							["GUID"] = "TMW:icon:1QvCrjg3cJ8w",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [31]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "1766",
							["GUID"] = "TMW:icon:1QvCRK1mfvhk",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [32]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "31224",
							["GUID"] = "TMW:icon:1RINfDFqb_0H",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [33]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "sub_use",
									["CounterOperation"] = "=",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "22332",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "115192",
										}, -- [2]
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Unit"] = "target",
											["Operator"] = "~=",
											["Name"] = "703",
										}, -- [3]
										["n"] = 3,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "sub_use",
									["CounterOperation"] = "=",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "22332",
										}, -- [1]
										{
											["Type"] = "DEBUFFPERC",
											["Checked"] = true,
											["Unit"] = "target",
											["Operator"] = "<=",
											["Name"] = "703",
											["Level"] = 30,
										}, -- [2]
										["n"] = 2,
									},
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "108208",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [34]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "ex_use",
									["CounterOperation"] = "=",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "22344",
										}, -- [1]
										{
											["Type"] = "LASTCAST",
											["Operator"] = ">",
											["Name"] = "200806",
										}, -- [2]
										["n"] = 2,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "ex_use",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "22344",
										}, -- [1]
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Unit"] = "target",
											["Operator"] = "<",
											["Name"] = "1943",
											["Level"] = 1,
										}, -- [2]
										["n"] = 2,
									},
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "200806",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [35]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "cp_ms",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "19240",
											["PrtsBefore"] = 2,
										}, -- [1]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 1,
											["Operator"] = "<",
											["Level"] = 4,
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["AndOr"] = "OR",
											["Name"] = "19240",
											["PrtsBefore"] = 1,
											["Level"] = 1,
										}, -- [3]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 2,
											["Operator"] = "<",
											["Level"] = 3,
										}, -- [4]
										["n"] = 4,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "cp_ms",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "Deeper Stratagem",
											["PrtsBefore"] = 2,
										}, -- [1]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 1,
											["Operator"] = ">=",
											["Level"] = 4,
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["AndOr"] = "OR",
											["Name"] = "19240",
											["PrtsBefore"] = 1,
											["Level"] = 1,
										}, -- [3]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 2,
											["Operator"] = ">=",
											["Level"] = 3,
										}, -- [4]
										["n"] = 4,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Counter(\"cp_max\")] ",
									},
								},
							},
							["CustomTex"] = "109132",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [36]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "cp_max",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "19240",
											["PrtsBefore"] = 2,
										}, -- [1]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 1,
											["Level"] = 6,
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["AndOr"] = "OR",
											["Name"] = "19240",
											["PrtsBefore"] = 1,
											["Level"] = 1,
										}, -- [3]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 2,
											["Level"] = 5,
										}, -- [4]
										["n"] = 4,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "cp_max",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "19240",
											["PrtsBefore"] = 2,
										}, -- [1]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 1,
											["Operator"] = "<",
											["Level"] = 6,
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["AndOr"] = "OR",
											["Name"] = "19240",
											["PrtsBefore"] = 1,
											["Level"] = 1,
										}, -- [3]
										{
											["Type"] = "COMBO",
											["PrtsAfter"] = 2,
											["Operator"] = "<",
											["Level"] = 5,
										}, -- [4]
										["n"] = 4,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Counter(\"cp_max\")] ",
									},
								},
							},
							["CustomTex"] = "109132",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [37]
						{
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Type"] = "cleu",
							["CLEUDur"] = 2,
							["Name"] = "255546",
							["Conditions"] = {
								{
									["Type"] = "GROUP2",
									["Checked"] = true,
									["BitFlags"] = 1,
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "poison_bomb",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/say Poison Bomb Down!!!\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
						}, -- [38]
						{
							["CLEUEvents"] = {
								["SPELL_AURA_REMOVED"] = true,
							},
							["Type"] = "cleu",
							["CLEUDur"] = 2,
							["Name"] = "14062",
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "1943",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["SourceUnit"] = "player",
						}, -- [39]
						{
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Type"] = "cleu",
							["CLEUDur"] = 1,
							["Name"] = "1943",
							["SourceUnit"] = "player",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "ex_use",
									["CounterOperation"] = "=",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "22344",
										}, -- [1]
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Unit"] = "target",
											["Operator"] = "<",
											["Name"] = "1943",
											["Level"] = 1,
										}, -- [2]
										["n"] = 2,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 2,
									["Counter"] = "ex_use",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "cooldown_toggle",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["AndOr"] = "OR",
											["Name"] = "assassination_ex",
											["Level"] = 1,
										}, -- [2]
										["n"] = 2,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["CustomTex"] = "200806",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						[122] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[211] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[212] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[123] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[182] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[151] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[152] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[301] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[153] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[431] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[371] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[251] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[111] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[311] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[221] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[181] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[112] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[191] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[161] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[192] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[113] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[321] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[162] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[131] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[114] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[132] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[261] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[133] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[361] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[441] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[391] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[421] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[381] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[331] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[231] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[271] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[232] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[461] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[143] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[202] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[401] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[341] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[172] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[141] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[451] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[142] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[281] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[471] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[171] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[201] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[411] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[291] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[121] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[351] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[241] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[222] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 4,
					["Name"] = "ALL: Cooldowns (Hidden)",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["GUID"] = "TMW:group:1QvCRFApgv6t",
				}, -- [10]
				{
					["Point"] = {
						["y"] = -36.5513477681929,
						["relativeTo"] = "TMW:group:1QvCPR5qcfPC",
						["point"] = "TOP",
						["relativePoint"] = "TOP",
						["x"] = 6.430739191721770e-05,
					},
					["Scale"] = 0.952085614204407,
					["Rows"] = 2,
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Columns"] = 6,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["DurationMin"] = 5,
							["Type"] = "buff",
							["Name"] = "193359",
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NcOQtK96ffj",
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 2.2,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "-",
									["Event"] = "OnHide",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Level"] = 1,
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["DurationMin"] = 5,
							["Type"] = "buff",
							["Name"] = "193357",
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NcOQtKCGNqj",
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 2.2,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 2,
									["Counter"] = "rtb-rng",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 2,
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "-",
									["Event"] = "OnHide",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Level"] = 1,
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["DurationMin"] = 5,
							["Type"] = "buff",
							["Name"] = "199603",
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NcOQtKFQvuh",
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 2.2,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "-",
									["Event"] = "OnHide",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Level"] = 1,
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
						}, -- [3]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["DurationMin"] = 5,
							["Type"] = "buff",
							["Name"] = "193358",
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NcOQtKIV0nQ",
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 2.2,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 2,
									["Counter"] = "rtb-rng",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 2,
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "-",
									["Event"] = "OnHide",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Level"] = 1,
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
						}, -- [4]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["DurationMin"] = 5,
							["Type"] = "buff",
							["Name"] = "193356",
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NcOtikSMbqD",
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 2.2,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "-",
									["Event"] = "OnHide",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Level"] = 1,
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["DurationMin"] = 5,
							["Type"] = "buff",
							["Name"] = "199600",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 2.2,
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Counter",
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "-",
									["Event"] = "OnHide",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Level"] = 1,
											["Icon"] = "TMW:icon:1NcOQtK96ffj",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
							["DurationMinEnabled"] = true,
							["GUID"] = "TMW:icon:1NcOtikVZxXG",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["DurationMax"] = 3,
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Type"] = "conditionicon",
							["CLEUDur"] = 1,
							["Name"] = "193316",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Operator"] = ">=",
									["Name"] = "rtb-rng",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDur"] = 1,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"= [Counter(\"rtb-rng\")]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["Counter"] = "rtb-reroll",
									["CounterOperation"] = "=",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Pp5riFwqlhb",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
							["ConditionDurEnabled"] = true,
						}, -- [8]
						{
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Type"] = "conditionicon",
							["CLEUDur"] = 1,
							["Name"] = "193316",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Operator"] = "<",
									["Name"] = "rtb-rng",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDur"] = 1,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"= [Counter(\"rtb-rng\")]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["CounterAmt"] = 0,
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "=",
									["Event"] = "OnShow",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Pp5riFwqlhb",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
							["ConditionDurEnabled"] = true,
						}, -- [9]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 1,
									["Level"] = 1,
									["Icon"] = "TMW:icon:1NcOQtKIV0nQ",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1NcOQtK96ffj",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1NcOQtKCGNqj",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1NcOQtKFQvuh",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1NcOtikSMbqD",
								}, -- [5]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
									["Icon"] = "TMW:icon:1NcOtikVZxXG",
								}, -- [6]
								["n"] = 6,
							},
							["GUID"] = "TMW:icon:1Pp5riFwqlhb",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"= [Counter(\"rtb-rng\")]", -- [2]
									},
								},
							},
							["CustomTex"] = "193316",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["CounterAmt"] = 0,
									["Counter"] = "rtb-rng",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Pp5riFwqlhb",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Counter",
									["OnlyShown"] = true,
									["CounterAmt"] = 0,
									["Counter"] = "rtb-reroll",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "rtb-rng",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						nil, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						nil, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						[193] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[85] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[139] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[205] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[91] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[151] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[217] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[97] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[163] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[229] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[103] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[175] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[241] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[109] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[187] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[115] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[199] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[121] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[211] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[133] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[127] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[223] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[145] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[169] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[73] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[79] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[181] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[247] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[235] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[157] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "Outlaw: RtB Buffs",
					["Conditions"] = {
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["PrtsBefore"] = 3,
							["Level"] = 1,
						}, -- [1]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [2]
						{
							["Type"] = "COMBAT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [3]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["AndOr"] = "OR",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
						}, -- [5]
						{
							["Type"] = "COMBAT",
							["PrtsBefore"] = 2,
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
						}, -- [8]
						{
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[259] = true,
							},
							["PrtsBefore"] = 2,
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "rg_spec1_toggle",
						}, -- [10]
						{
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[260] = true,
							},
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "rg_spec2_toggle",
						}, -- [12]
						{
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[261] = true,
							},
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
						}, -- [13]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "rg_spec3_toggle",
						}, -- [14]
						["n"] = 14,
					},
					["GUID"] = "TMW:group:1NcOQtKMz4AA",
				}, -- [11]
				{
					["GUID"] = "TMW:group:1RKud8KB=tYe",
					["Strata"] = "BACKGROUND",
					["TimerBar_MiddleColor"] = "00ffff00",
					["Scale"] = 0.80422168970108,
					["Rows"] = 3,
					["TimerBar_CompleteColor"] = "0000ff00",
					["TimerBar_StartColor"] = "00ffff00",
					["TimerBar_EnableColors"] = true,
					["BackdropColor"] = "00333333",
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "settings_help",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFADE",
									["Event"] = "OnHide",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RYrpNSTaawU",
							["ConditionDur"] = 10,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"Profile Version", -- [1]
										"Profile Version", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "settings_help",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFADE",
									["Event"] = "OnHide",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RKuvBNd=cct",
							["ConditionDur"] = 10,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "version",
									},
								},
								["bar"] = {
									["Texts"] = {
										"8.0.1", -- [1]
										"Patch", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "settings_help",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFADE",
									["Event"] = "OnHide",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RKuvBNk5Cf=",
							["ConditionDur"] = 10,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "version",
									},
								},
								["bar"] = {
									["Texts"] = {
										"X1", -- [1]
										"Version", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
					},
					["Name"] = "UI: Version Data",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 143.927124023438,
							["Icon"] = false,
						},
					},
					["Point"] = {
						["y"] = 252.57652847705,
						["x"] = 10.103038100021,
					},
					["View"] = "bar",
				}, -- [12]
				{
					["BackdropColor"] = "00333333",
					["Point"] = {
						["y"] = -224.019117100451,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.17084491252899,
					["Rows"] = 3,
					["TimerBar_CompleteColor"] = "0000ff00",
					["TimerBar_StartColor"] = "00ffff00",
					["Locked"] = true,
					["TimerBar_EnableColors"] = true,
					["View"] = "bar",
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RYrpNSTaawU", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RKuvBNd=cct", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RKuvBNk5Cf=", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
					},
					["Name"] = "UI: Version Display",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 95.6572952270508,
							["Icon"] = false,
						},
					},
					["TimerBar_MiddleColor"] = "00ffff00",
					["GUID"] = "TMW:group:1RKuvcvSNSQX",
				}, -- [13]
				{
					["Scale"] = 1.59999740123749,
					["Rows"] = 3,
					["ShrinkGroup"] = true,
					["Columns"] = 2,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "21186",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["AnimColor"] = "ff3de1e1",
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 20 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 20 1\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "poison_bomb",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RRpMuULkqYk",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
										}, -- [1]
										["n"] = 1,
									},
									["Period"] = 0,
								}, -- [4]
								{
									["Type"] = "Counter",
									["Counter"] = "pb_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [5]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "pb_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [6]
								["n"] = 6,
							},
							["GUID"] = "TMW:icon:1RRpMuULkqYk",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["CustomTex"] = "192660",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "21186",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["AnimColor"] = "ff3de1e1",
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 20 1\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 20 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Counter",
									["Counter"] = "poison_bomb",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RRpMuUP5j3Z",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1RRpMuUP5j3Z",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [4]
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
										}, -- [1]
										["n"] = 1,
									},
									["Period"] = 0,
								}, -- [5]
								{
									["Type"] = "Counter",
									["Counter"] = "pb_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [6]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "pb_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [7]
								["n"] = 7,
							},
							["GUID"] = "TMW:icon:1RRpMuUP5j3Z",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["CustomTex"] = "124777",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["AnimColor"] = "ff3de1e1",
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 20 4\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 20 3\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "aceupyoursleeve",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Rfek_GF3vJW",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
										}, -- [1]
										["n"] = 1,
									},
									["Period"] = 0,
								}, -- [4]
								{
									["Type"] = "Counter",
									["Counter"] = "auys_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [5]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "auys_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [6]
								["n"] = 6,
							},
							["GUID"] = "TMW:icon:1Rfek_GF3vJW",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["CustomTex"] = "278676",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Rfek_GIEZLY",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["CustomTex"] = "278676",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "ff3de1e1",
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 20 3\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 20 4\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Counter",
									["Counter"] = "aceupyoursleeve",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Rfek_GIEZLY",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Rfek_GIEZLY",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [4]
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
										}, -- [1]
										["n"] = 1,
									},
									["Period"] = 0,
								}, -- [5]
								{
									["Type"] = "Counter",
									["Counter"] = "auys_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [6]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "auys_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [7]
								["n"] = 7,
							},
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["AnimColor"] = "ff3de1e1",
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 20 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 20 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "deadshot",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Rfek_39yb8f",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
										}, -- [1]
										["n"] = 1,
									},
									["Period"] = 0,
								}, -- [4]
								{
									["Type"] = "Counter",
									["Counter"] = "deadshot_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [5]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "deadshot_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [6]
								["n"] = 6,
							},
							["GUID"] = "TMW:icon:1Rfek_39yb8f",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["CustomTex"] = "272935",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Rfek_3DEQGd",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["CustomTex"] = "272935",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "ff3de1e1",
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 20 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 20 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Counter",
									["Counter"] = "deadshot",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Rfek_3DEQGd",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Rfek_3DEQGd",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [4]
								{
									["AnimColor"] = "ff000000",
									["Fade"] = false,
									["Type"] = "Animations",
									["Thickness"] = 3,
									["Animation"] = "ICONBORDER",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
										}, -- [1]
										["n"] = 1,
									},
									["Period"] = 0,
								}, -- [5]
								{
									["Type"] = "Counter",
									["Counter"] = "deadshot_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [6]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "deadshot_help",
									["CounterOperation"] = "=",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [7]
								["n"] = 7,
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["Name"] = "UI: Extra Toggles",
					["GUID"] = "TMW:group:1RRpMvekqN=8",
					["Point"] = {
						["y"] = -94.9995904209745,
						["x"] = 13.1251611709595,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [14]
				{
					["GUID"] = "TMW:group:1RYrpNSQCGdz",
					["Strata"] = "BACKGROUND",
					["Point"] = {
						["y"] = -123.451590947383,
						["relativeTo"] = "TMW:group:1RRpMvekqN=8",
						["point"] = "BOTTOMLEFT",
						["relativePoint"] = "BOTTOMRIGHT",
						["x"] = 702.016768137719,
					},
					["Scale"] = 1.08544456958771,
					["Rows"] = 3,
					["TimerBar_CompleteColor"] = "0000ff00",
					["TimerBar_StartColor"] = "00ffff00",
					["TimerBar_EnableColors"] = true,
					["TimerBar_MiddleColor"] = "00ffff00",
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RKuvBNX=VkS",
							["ConditionDur"] = 10,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Roguecraft X", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyIfCounting"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "pb_help",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["ConditionDur"] = 10,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Toggle Deadshot Azerite Trait", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyIfCounting"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "deadshot_help",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["ConditionDur"] = 10,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Toggle Ace Up Your Sleeve Azerite Trait", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyIfCounting"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "auys_help",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
					},
					["SortPriorities"] = {
						{
							["Method"] = "fakehidden",
						}, -- [1]
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [3]
					},
					["LayoutDirection"] = 4,
					["Name"] = "UI: Azerite Tooltips",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 244.139495849609,
							["Icon"] = false,
						},
					},
					["BackdropColor"] = "00333333",
					["View"] = "bar",
				}, -- [15]
				{
					["GUID"] = "TMW:group:1RRpbftg_yTZ",
					["Scale"] = 0.600000023841858,
					["Rows"] = 3,
					["Columns"] = 10,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRpgONze9OG",
							["CustomTex"] = "703",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [7]
								["n"] = 7,
							},
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRpgON=oNuR",
							["CustomTex"] = "703",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIN4lJspAIv",
								}, -- [9]
								["n"] = 9,
							},
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRpgON_w6ju",
							["CustomTex"] = "1329",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIN4lJspAIv",
								}, -- [9]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMk5ZuCb",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMkB3JBM",
								}, -- [11]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINc88H9UBR",
								}, -- [12]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINd_bcTaPs",
								}, -- [13]
								["n"] = 13,
							},
						}, -- [3]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRq6ALJB0mv",
							["CustomTex"] = "32645",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIN4lJspAIv",
								}, -- [9]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMjvTBRD",
								}, -- [10]
								["n"] = 10,
							},
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRq1dqB5zQQ",
							["CustomTex"] = "1943",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								["n"] = 5,
							},
						}, -- [5]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRq2UsywPlP",
							["CustomTex"] = "1943",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								["n"] = 6,
							},
						}, -- [6]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RfoKcYMMPNk",
							["CustomTex"] = "703",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIN4lJspAIv",
								}, -- [9]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMjvTBRD",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMk5ZuCb",
								}, -- [11]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMkB3JBM",
								}, -- [12]
								["n"] = 12,
							},
						}, -- [7]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRp_xgISKSe",
							["CustomTex"] = "245388",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMqlcJmz0i",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgOjTyK=o",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMgMk1iZu=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMbMtHjkf0",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPH7nKufnsG",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIMMzlpRtTQ",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMj_eSpl",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RINV96mCD0y",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIN4lJspAIv",
								}, -- [9]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMjvTBRD",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMk5ZuCb",
								}, -- [11]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMkB3JBM",
								}, -- [12]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RfoIapL2uJ4",
								}, -- [13]
								{
									["Type"] = "SPELLCD",
									["Name"] = "245388",
								}, -- [14]
								["n"] = 14,
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRpbftstNKq",
							["CustomTex"] = "196937",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPeQztpd0",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMipUD8K",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMik5nGF",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMik5nGF",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMief9wu",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPnblU2QX",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPo44YBDZ",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPW654kzx",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMiYxikj",
								}, -- [9]
								["n"] = 9,
							},
						}, -- [11]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRpbyEGKxVP",
							["CustomTex"] = "185763",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPeQztpd0",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMipUD8K",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMik5nGF",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMik5nGF",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMief9wu",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPnblU2QX",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPo44YBDZ",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPW654kzx",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMiYxikj",
								}, -- [9]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIOnvBu4v57",
								}, -- [10]
								["n"] = 10,
							},
						}, -- [12]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRpbyEJge9Q",
							["CustomTex"] = "1752",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPeQztpd0",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMipUD8K",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMik5nGF",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMik5nGF",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMief9wu",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPnblU2QX",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPo44YBDZ",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxPW654kzx",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMiYxikj",
								}, -- [9]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIOnvBu4v57",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMi__EYQ",
								}, -- [11]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMiuwCaO",
								}, -- [12]
								["n"] = 12,
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRphewA_Yja",
							["CustomTex"] = "185313",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIPJzQVCp9X",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxGn4V3s4Q",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMhKXJXE",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [21]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRq2UtI6SI1",
							["CustomTex"] = "1856",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIPJzQVCp9X",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxGn4V3s4Q",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMhKXJXE",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMhPz6=q",
								}, -- [4]
								["n"] = 4,
							},
						}, -- [22]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RRq2UtNdh7e",
							["CustomTex"] = "196819",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RIPJzQVCp9X",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxGn4V3s4Q",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMhKXJXE",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RILyMhPz6=q",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RNxHGaEXa1D",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RJijrUfNHD3",
								}, -- [6]
								["n"] = 6,
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						[43] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[42] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[41] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Name"] = "UI: Predict Help",
					["Point"] = {
						["y"] = 333.346847249362,
						["x"] = 408.335083007813,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [16]
				{
					["Point"] = {
						["y"] = -61.4416335813645,
						["x"] = -99.0991919588209,
					},
					["Scale"] = 1.00908637046814,
					["TextureName"] = "Flat",
					["Columns"] = 1,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
					},
					["LayoutDirection"] = 4,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [2]
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [3]
						{
							["Type"] = "INSTANCE2",
							["Checked"] = true,
							["Unit"] = "target",
							["BitFlags"] = 7,
							["Level"] = 1,
						}, -- [4]
						{
							["Type"] = "NAME",
							["Unit"] = "target",
							["Name"] = "Raider's Training Dummy; Training Dummy",
							["AndOr"] = "OR",
						}, -- [5]
						{
							["Type"] = "INSTANCE2",
							["BitFlags"] = 7,
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [7]
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [8]
						{
							["Type"] = "LASTCAST",
							["Name"] = "1856",
							["Level"] = 1,
						}, -- [9]
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [10]
						{
							["Type"] = "ISPLAYER",
							["Unit"] = "target",
							["PrtsBefore"] = 1,
						}, -- [11]
						{
							["Type"] = "ICON",
							["Level"] = 1,
							["Icon"] = "TMW:icon:1RQLRZVaPJK4",
						}, -- [12]
						{
							["Type"] = "PVPFLAG",
							["Unit"] = "target",
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [13]
						{
							["Type"] = "ISPLAYER",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [14]
						{
							["Type"] = "CREATURETYPE",
							["PrtsAfter"] = 1,
							["Unit"] = "target",
							["Name"] = "Critter; Wild Pet",
							["Level"] = 1,
						}, -- [15]
						["n"] = 15,
					},
					["GUID"] = "TMW:group:1RvxpmQqerjw",
				}, -- [17]
				{
					["GUID"] = "TMW:group:1RMwos7YBurJ",
					["Point"] = {
						["y"] = -90.5983952653901,
						["x"] = -495.3685445738,
					},
					["Scale"] = 0.684339046478272,
					["Columns"] = 1,
					["Icons"] = {
						{
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Type"] = "buff",
							["UnitConditions"] = {
								{
									["Type"] = "REACT",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Divine Shield; Ice Block; Aspect of the Turtle; Evasion; Gouge; Hex; Freezing Trap; Polymorph; Blind; Sap",
							["DurationMaxEnabled"] = true,
							["HideIfNoUnits"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RKoxBfMRnmw",
							["DurationMax"] = 10,
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
					},
					["Name"] = "IMMUNE CHECK",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
				}, -- [18]
				{
					["Scale"] = 0.895966827869415,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RQwP0ldYpot", -- [1]
								"TMW:icon:1RQwP0lJb9jR", -- [2]
							},
							["GUID"] = "TMW:icon:1RNdbmNwB30r",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 12829725,
								}, -- [2]
								{
									["Type"] = "EXISTS",
									["Unit"] = "target",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Name"] = "36554",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "36554",
								}, -- [1]
								{
									["Type"] = "COMBAT",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "LIBRANGECHECK",
									["Operator"] = ">=",
									["Unit"] = "target",
									["Level"] = 8,
								}, -- [3]
								{
									["Type"] = "LASTCAST",
									["Name"] = "36554",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
									["PrtsBefore"] = 1,
								}, -- [5]
								{
									["Type"] = "REACT",
									["Unit"] = "target",
									["Name"] = "36554",
									["Level"] = 2,
								}, -- [6]
								{
									["Type"] = "HEALTH",
									["Operator"] = ">=",
									["Level"] = 98,
									["Unit"] = "target",
									["AndOr"] = "OR",
								}, -- [7]
								{
									["Type"] = "LUA",
									["Name"] = "if UnitExists(\"boss1\") == true or UnitClassification(\"target\") == \"worldboss\" or UnitLevel(\"Target\") >= UnitLevel(\"Player\") + 2 then return true end",
								}, -- [8]
								{
									["Type"] = "LEVEL",
									["Unit"] = "target",
									["Level"] = -1,
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "HEALTH",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
									["Unit"] = "target",
									["Level"] = 98,
								}, -- [10]
								["n"] = 10,
							},
							["Enabled"] = true,
							["CustomTex"] = "36554",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RQwP0lJb9jR",
						}, -- [2]
						{
							["Type"] = "cooldown",
							["Name"] = "137619",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [1]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Name"] = "1943",
									["Level"] = 2,
								}, -- [3]
								{
									["Type"] = "COMBAT",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "REACT",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ALIVE",
									["Unit"] = "target",
								}, -- [6]
								{
									["Type"] = "CREATURETYPE",
									["Unit"] = "target",
									["Name"] = "Critter; Non-combat Pet; Wild Pet",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "SPELLCD",
									["Name"] = "137619",
								}, -- [8]
								["n"] = 8,
							},
							["GUID"] = "TMW:icon:1RQwP0ldYpot",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						[61] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[77] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[81] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[85] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[89] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[93] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[65] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[69] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[73] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 4,
					["Name"] = "MISC",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [2]
						{
							["Type"] = "LIBRANGECHECK",
							["Operator"] = "<=",
							["Unit"] = "target",
							["Level"] = 25,
						}, -- [3]
						["n"] = 3,
					},
					["GUID"] = "TMW:group:1RNdbmOGWLs3",
					["Point"] = {
						["y"] = -193.087162612818,
						["x"] = -494.437710325645,
					},
				}, -- [19]
				{
					["Scale"] = 0.684339046478272,
					["Rows"] = 4,
					["Columns"] = 14,
					["Icons"] = {
						{
							["Unit"] = "target",
							["Type"] = "unitcondition",
							["Enabled"] = true,
							["UnitConditions"] = {
								{
									["Type"] = "CLASS2",
									["Checked"] = true,
									["BitFlags"] = 1024,
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "target",
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
								}, -- [3]
								{
									["Type"] = "REACT",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "PVPFLAG",
								}, -- [5]
								{
									["Type"] = "CREATURETYPE",
									["Name"] = "Beast; Demon; Critter; Elemental; Wild Pet; Undead; Non-combat Pet; Totem",
									["PrtsBefore"] = 1,
								}, -- [6]
								{
									["Type"] = "CLASSIFICATION2",
									["PrtsAfter"] = 1,
									["BitFlags"] = {
										["minus"] = true,
									},
									["AndOr"] = "OR",
								}, -- [7]
								["n"] = 7,
							},
							["GUID"] = "TMW:icon:1RQLRZVaPJK4",
							["CustomTex"] = "257284",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Type"] = "item",
							["Name"] = "5512",
							["OnlyInBags"] = true,
							["Conditions"] = {
								{
									["Type"] = "COMBAT",
								}, -- [1]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 30,
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RtuuHqAxX0Q",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "6262",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RvzA1Nxoqw6",
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Type"] = "buff",
							["Name"] = "Slowed",
							["CustomTex"] = "2983",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "Maneuverability",
								}, -- [1]
								{
									["Type"] = "WARMODE",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "Sprint",
								}, -- [3]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 35,
								}, -- [4]
								["n"] = 4,
							},
						}, -- [4]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "damage",
							["Enabled"] = true,
							["CustomTex"] = "31224",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "WARMODE",
								}, -- [1]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 35,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "Cloak of Shadows",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [5]
						{
							["Type"] = "cooldown",
							["Name"] = "Feint: 15",
							["GUID"] = "TMW:icon:1RNWyqSW_P5g",
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 55,
								}, -- [1]
								{
									["Type"] = "ENERGY",
									["Operator"] = ">=",
									["Level"] = 55,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "1966",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22123",
								}, -- [4]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [5]
								["n"] = 5,
							},
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[10] = {
									["Alpha"] = 1,
								},
							},
							["FakeHidden"] = true,
						}, -- [6]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RMGkfduqEN4",
							["CustomTex"] = "185311",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 75,
								}, -- [1]
								{
									["Type"] = "PVPFLAG",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "185311",
								}, -- [3]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 55,
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "PVPFLAG",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "SPELLCD",
									["Name"] = "185311",
								}, -- [6]
								{
									["Type"] = "ENERGY",
									["Operator"] = ">=",
									["Level"] = 55,
								}, -- [7]
								["n"] = 7,
							},
						}, -- [7]
						{
							["Type"] = "conditionicon",
							["Name"] = "Evasion",
							["Enabled"] = true,
							["CustomTex"] = "5277",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RMGkfe03_p_",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["Unit"] = "target",
									["BitFlags"] = {
										[255] = true,
										[263] = true,
										[252] = true,
										[70] = true,
										[72] = true,
										[577] = true,
										[253] = true,
										[259] = true,
										[104] = true,
										[250] = true,
										[254] = true,
										[260] = true,
										[71] = true,
										[73] = true,
										[103] = true,
										[261] = true,
										[269] = true,
										[251] = true,
										[581] = true,
									},
								}, -- [2]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "REACT",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 50,
								}, -- [5]
								{
									["Type"] = "COMBAT",
								}, -- [6]
								{
									["Type"] = "SPELLCD",
									["Name"] = "5277",
								}, -- [7]
								["n"] = 7,
							},
						}, -- [8]
						{
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "6770",
							["GUID"] = "TMW:icon:1RNWl11Deljd",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RPc8GuZoxOe",
								}, -- [1]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "COMBAT",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Unit"] = "target",
									["Name"] = "6770",
								}, -- [5]
								["n"] = 5,
							},
							["ClockGCD"] = true,
							["ManaCheck"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "6770",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [9]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [1]
								["n"] = 2,
							},
							["CustomTex"] = "121411",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [10]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["UnitConditions"] = {
								{
									["Type"] = "LIBRANGECHECK",
									["Operator"] = "<=",
									["Level"] = 4,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "703",
							["CustomTex"] = "703",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["DurationMax"] = 6,
							["Conditions"] = {
								{
									["Type"] = "PVPFLAG",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "703",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<",
									["Name"] = "200806",
									["Level"] = 3,
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "22344",
								}, -- [5]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["Operator"] = "<",
									["Unit"] = "target",
									["Name"] = "703",
									["Level"] = 70,
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["PrtsBefore"] = 2,
								}, -- [7]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "~=",
									["Name"] = "1856",
									["PrtsBefore"] = 1,
								}, -- [8]
								{
									["Type"] = "COUNTER",
									["PrtsAfter"] = 2,
									["Level"] = 1,
									["Name"] = "cooldown_toggle",
									["AndOr"] = "OR",
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Level"] = 1,
									["Name"] = "22332",
									["AndOr"] = "OR",
								}, -- [10]
								["n"] = 10,
							},
						}, -- [11]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "269513",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "3479",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "1943",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "INSTANCE2",
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["BitFlags"] = 6,
									["PrtsBefore"] = 1,
									["Level"] = 80,
								}, -- [4]
								{
									["Type"] = "WARMODE",
									["Name"] = "Death from Above",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "INSTANCE2",
									["PrtsAfter"] = 1,
									["BitFlags"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RNd4zFnFs7D",
							["CustomTex"] = "269513",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [12]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "121411",
							["GUID"] = "TMW:icon:1RNhQWNx6QQQ",
							["CustomTex"] = "121411",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["DurationMax"] = 7.5,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23174",
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["Level"] = 4,
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "121411",
									["Level"] = 5,
								}, -- [3]
								{
									["Type"] = "LIBRANGECHECK",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 8,
								}, -- [4]
								{
									["Type"] = "LUA",
									["Name"] = "if AoE(8) >= 2 then\n    return true\nend",
								}, -- [5]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "HEALTH",
									["Operator"] = ">=",
									["Unit"] = "target",
									["Level"] = 25,
								}, -- [7]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "703",
								}, -- [8]
								["n"] = 8,
							},
						}, -- [13]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "32645",
							["Conditions"] = {
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 12583967,
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 5,
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 22,
								}, -- [3]
								{
									["Type"] = "LASTCAST",
									["Name"] = "137619",
									["PrtsBefore"] = 1,
								}, -- [4]
								{
									["Type"] = "DEBUFFPERC",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 100,
									["Name"] = "1943",
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RMEtOM_Rf3r",
							["CustomTex"] = "32645",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [14]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "408",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RNQWor7U4mC",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "1943",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [3]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [4]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "408",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["ManaCheck"] = true,
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "36554",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RNd4zFurxEx",
							["CustomTex"] = "185565",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [18]
						{
							["Type"] = "cooldown",
							["Name"] = "137619",
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "Poisoned Knife",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RNd4zFwPsWB",
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [19]
						{
							["Type"] = "cooldown",
							["Name"] = "32645",
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "36554",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "LASTCAST",
									["Name"] = "1856",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [4]
								["n"] = 4,
							},
							["GUID"] = "TMW:icon:1RNd4zFxwfBG",
							["CustomTex"] = "32645",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [20]
						{
							["Type"] = "conditionicon",
							["Name"] = "36554",
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "137619",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RNd4zFzAUKW",
							["CustomTex"] = "36554",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [21]
						{
							["Type"] = "cooldown",
							["Name"] = "206328",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Name"] = "206328",
								}, -- [4]
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "830",
								}, -- [5]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "COMBAT",
								}, -- [7]
								["n"] = 7,
							},
							["Enabled"] = true,
							["CustomTex"] = "206328",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RPg2c7O2UCO",
						}, -- [22]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1856",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "Nightstalker",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "LASTCAST",
									["Name"] = "36554",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [4]
								["n"] = 4,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RPhI0b1_aQ0",
							["CustomTex"] = "1856",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [23]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "1784",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
										[261] = true,
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "COMBAT",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "MOUNTED",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPcY=5lOyBD",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RTQk=3vqO48",
								}, -- [6]
								["n"] = 6,
							},
							["ClockGCD"] = true,
							["CustomTex"] = "1784",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RPpmofm4DPU",
						}, -- [24]
						{
							["Type"] = "cooldown",
							["Name"] = "207777",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "UNITSPEC",
									["Unit"] = "target",
									["BitFlags"] = {
										[255] = true,
										[263] = true,
										[252] = true,
										[70] = true,
										[72] = true,
										[577] = true,
										[259] = true,
										[250] = true,
										[254] = true,
										[260] = true,
										[71] = true,
										[73] = true,
										[253] = true,
										[261] = true,
										[66] = true,
										[251] = true,
										[581] = true,
									},
								}, -- [3]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "COMBAT",
								}, -- [5]
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "145",
								}, -- [6]
								["n"] = 6,
							},
							["Enabled"] = true,
							["CustomTex"] = "207777",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["GUID"] = "TMW:icon:1RPxTCYQbGsV",
						}, -- [25]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "269513",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "3619",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "rtb-reroll",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "INSTANCE2",
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["BitFlags"] = 6,
									["PrtsBefore"] = 1,
									["Level"] = 80,
								}, -- [4]
								{
									["Type"] = "WARMODE",
									["Name"] = "Death from Above",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "INSTANCE2",
									["PrtsAfter"] = 1,
									["BitFlags"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RPpmofoOGJS",
							["CustomTex"] = "269513",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [26]
						{
							["Type"] = "cooldown",
							["Name"] = "248744",
							["Enabled"] = true,
							["CustomTex"] = "248744",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RPvk1joXygt",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "3449",
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "EXISTS",
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "199804",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [5]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
						}, -- [27]
						{
							["Type"] = "cooldown",
							["Name"] = "213981",
							["Enabled"] = true,
							["CustomTex"] = "213981",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1RQJyTBzh3JT",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "140",
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "REACT",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [5]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["PrtsBefore"] = 1,
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "185422",
									["AndOr"] = "OR",
								}, -- [7]
								["n"] = 7,
							},
						}, -- [28]
						{
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "257506",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "Shot in the Dark",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["Unit"] = "target",
									["Level"] = 120,
								}, -- [3]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 4194329,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [6]
								{
									["Type"] = "LIBRANGECHECK",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 4,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "257506",
								}, -- [8]
								["n"] = 8,
							},
							["CustomTex"] = "1833",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Rq3ZQVU1Nli",
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["Type"] = "cooldown",
							["Name"] = "248744",
							["Enabled"] = true,
							["CustomTex"] = "248744",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RXRIiCAkrXk",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "131",
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "EXISTS",
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "199804",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [5]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
						}, -- [34]
						{
							["Type"] = "cooldown",
							["Name"] = "248744",
							["Enabled"] = true,
							["CustomTex"] = "248744",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RXRIiCBoK6_",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "3450",
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "EXISTS",
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Name"] = "199804",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [5]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
						}, -- [35]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "408",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RNDxHvbwO50",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "Rupture",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [4]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [5]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "408",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["ManaCheck"] = true,
						}, -- [36]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1833",
							["GUID"] = "TMW:icon:1RN=stGO4qJL",
							["Conditions"] = {
								{
									["Type"] = "STANCE",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "Stealth",
								}, -- [1]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "LASTCAST",
									["Name"] = "1833",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 1,
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Level"] = 1,
									["Name"] = "22332",
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
							["ClockGCD"] = true,
							["CustomTex"] = "1833",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ManaCheck"] = true,
						}, -- [37]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "137619",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNDxI5szmzf",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "137619",
								}, -- [2]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "LASTCAST",
									["Operator"] = "<=",
									["Name"] = "1943",
									["PrtsBefore"] = 1,
								}, -- [4]
								{
									["Type"] = "LASTCAST",
									["PrtsAfter"] = 1,
									["Name"] = "121411",
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
						}, -- [38]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1RNSR8B46MsB",
							["CustomTex"] = "8676",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
								}, -- [1]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [3]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [4]
								["n"] = 4,
							},
						}, -- [39]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "269513",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "3619",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "269513",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "INSTANCE2",
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["BitFlags"] = 6,
									["PrtsBefore"] = 1,
									["Level"] = 80,
								}, -- [4]
								{
									["Type"] = "WARMODE",
									["Name"] = "Death from Above",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "INSTANCE2",
									["PrtsAfter"] = 1,
									["BitFlags"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RXOuIZH9WwL",
							["CustomTex"] = "269513",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1833",
							["GUID"] = "TMW:icon:1RP4eTFRBprp",
							["Conditions"] = {
								{
									["Type"] = "STANCE",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "Stealth",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [4]
								["n"] = 4,
							},
							["ClockGCD"] = true,
							["CustomTex"] = "1833",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ManaCheck"] = true,
						}, -- [42]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RPpmofm4DPU", -- [1]
								"TMW:icon:1RNWl11Deljd", -- [2]
								"TMW:icon:1RQJyTBzh3JT", -- [3]
								"TMW:icon:1RPvk1joXygt", -- [4]
								"TMW:icon:1RPxTCYQbGsV", -- [5]
								"TMW:icon:1RPg2c7O2UCO", -- [6]
								"TMW:icon:1RMGkfduqEN4", -- [7]
								"TMW:icon:1RNWyqSW_P5g", -- [8]
								"TMW:icon:1RMGkfe03_p_", -- [9]
							},
							["GUID"] = "TMW:icon:1Rvx_lWD5Yp2",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
										[261] = true,
										[259] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RNEIXU6keTh", -- [1]
								"TMW:icon:1RN=stGO4qJL", -- [2]
								"TMW:icon:1RNd4zFnFs7D", -- [3]
								"TMW:icon:1RNQWor7U4mC", -- [4]
								"TMW:icon:1RXRIiCAkrXk", -- [5]
								"TMW:icon:1RPg2c7O2UCO", -- [6]
								"TMW:icon:1RMEtOM_Rf3r", -- [7]
							},
							["GUID"] = "TMW:icon:1Rvx_lWDAp5M",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "REACT",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RPDXUvgp4Rc", -- [1]
								"TMW:icon:1RNSR8B46MsB", -- [2]
								"TMW:icon:1RXOuIZH9WwL", -- [3]
								"TMW:icon:1Rvx_lWDbdvO", -- [4]
								"TMW:icon:1RPxTCYQbGsV", -- [5]
								"TMW:icon:1RPvk1joXygt", -- [6]
							},
							["GUID"] = "TMW:icon:1Rvx_lWDG9HK",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[260] = true,
									},
								}, -- [1]
								{
									["Type"] = "REACT",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RQJyTBzh3JT", -- [1]
								"TMW:icon:1Rq3ZQVU1Nli", -- [2]
								"TMW:icon:1RPDXUvgp4Rc", -- [3]
								"TMW:icon:1RQHt7jZ2j0p", -- [4]
								"TMW:icon:1RNDxHvbwO50", -- [5]
								"TMW:icon:1RXQ2su=NnHs", -- [6]
								"TMW:icon:1RNWyqSW_P5g", -- [7]
							},
							["GUID"] = "TMW:icon:1RXQrYEmTmoR",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[261] = true,
									},
								}, -- [1]
								{
									["Type"] = "REACT",
									["Unit"] = "target",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["UnitConditions"] = {
								{
									["Type"] = "LIBRANGECHECK",
									["Operator"] = "<=",
									["Level"] = 4,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "703",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
								}, -- [1]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "703",
								}, -- [3]
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22332",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "115192",
								}, -- [6]
								["n"] = 6,
							},
							["DurationMaxEnabled"] = true,
							["GUID"] = "TMW:icon:1RNEIXU6keTh",
							["CustomTex"] = "703",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["DurationMax"] = 6,
						}, -- [51]
						{
							["Type"] = "cooldown",
							["Name"] = "51690",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RNSR8B10_cg",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23175",
								}, -- [1]
								{
									["Type"] = "ENERGY",
									["Operator"] = "<=",
									["Name"] = "rtb-rng",
									["Level"] = 50,
								}, -- [2]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 35,
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
						}, -- [52]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "199804",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Rvx_lWDbdvO",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["AndOr"] = "OR",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [4]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [5]
								["n"] = 5,
							},
						}, -- [53]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "269513",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "3462",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "269513",
								}, -- [2]
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "INSTANCE2",
									["Operator"] = ">=",
									["Name"] = "cp_max",
									["BitFlags"] = 6,
									["PrtsBefore"] = 1,
									["Level"] = 80,
								}, -- [4]
								{
									["Type"] = "WARMODE",
									["Name"] = "Death from Above",
									["AndOr"] = "OR",
								}, -- [5]
								{
									["Type"] = "INSTANCE2",
									["PrtsAfter"] = 1,
									["BitFlags"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1RXQ2su=NnHs",
							["CustomTex"] = "269513",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["DurationMax"] = 7.5,
						}, -- [54]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "185438",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RQHt7jZ2j0p",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "cp_max",
								}, -- [1]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "185422",
									["PrtsBefore"] = 1,
								}, -- [3]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
									["Name"] = "115192",
									["AndOr"] = "OR",
								}, -- [6]
								["n"] = 6,
							},
						}, -- [55]
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "1833",
							["GUID"] = "TMW:icon:1RPDXUvgp4Rc",
							["Conditions"] = {
								{
									["Type"] = "STANCE",
									["Checked"] = true,
									["Operator"] = "~=",
									["Unit"] = "target",
									["Name"] = "Stealth",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RLJ3T1xxX0X",
								}, -- [2]
								{
									["Type"] = "LASTCAST",
									["Name"] = "1833",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ISPLAYER",
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1RPx2RRRgibG",
								}, -- [5]
								["n"] = 5,
							},
							["ClockGCD"] = true,
							["CustomTex"] = "1833",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ManaCheck"] = true,
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [121]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [122]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [123]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [124]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [125]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [126]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [127]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [128]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [129]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [130]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [131]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [132]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [133]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [134]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [135]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [136]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [137]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [138]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [139]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [140]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [141]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [142]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [143]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [144]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [145]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [146]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [147]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [148]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [149]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [150]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [151]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [152]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [153]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [154]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [155]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [156]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [157]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [158]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [159]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [160]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [161]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [162]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [163]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [164]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [165]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [166]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [167]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [168]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [169]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [170]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [171]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [172]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [173]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [174]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [175]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [176]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [177]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [178]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [179]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [180]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [181]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [182]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [183]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [184]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [185]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [186]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [187]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [188]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [189]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [190]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [191]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [192]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [193]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [194]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [195]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [196]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [197]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [198]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [199]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [200]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [201]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [202]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [203]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [204]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [205]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [206]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [207]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [208]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [209]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [210]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [211]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [212]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [213]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [214]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [215]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [216]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [217]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [218]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [219]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [220]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [221]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [222]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [223]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [224]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [225]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [226]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [227]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [228]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [229]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [230]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [231]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [232]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [233]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [234]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [235]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [236]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [237]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [238]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [239]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [240]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [241]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [242]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [243]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [244]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [245]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [246]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [247]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [248]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [249]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [250]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [251]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [252]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [253]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [254]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [255]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [256]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [257]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [258]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [259]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [260]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [261]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [262]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [263]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [264]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [265]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [266]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [267]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [268]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [269]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [270]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [271]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [272]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [273]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [274]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [275]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [276]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [277]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [278]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [279]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [280]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [281]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [282]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [283]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [284]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [285]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [286]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [287]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [288]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [289]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [290]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [291]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [292]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [293]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [294]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [295]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [296]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [297]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [298]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [299]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [300]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [301]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [302]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [303]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [304]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [305]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [306]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [307]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [308]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [309]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [310]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [311]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [312]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [313]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [314]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [315]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [316]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [317]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [318]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [319]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [320]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [321]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [322]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [323]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [324]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [325]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [326]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [327]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [328]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [329]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [330]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [331]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [332]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [333]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [334]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [335]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [336]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [337]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [338]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [339]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [340]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [341]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [342]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [343]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [344]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [345]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [346]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [347]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [348]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [349]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [350]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [351]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [352]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [353]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [354]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [355]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [356]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [357]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [358]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [359]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [360]
					},
					["Name"] = "ALL MISC",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[260] = true,
								[261] = true,
								[259] = true,
							},
						}, -- [1]
						["n"] = 1,
					},
					["GUID"] = "TMW:group:1Rvx_lWEyBkB",
					["Point"] = {
						["y"] = -124.207503068488,
						["x"] = 308.747467041016,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [20]
				{
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -169.999408164385,
						["x"] = -565.000132381927,
					},
					["Scale"] = 0.600000023841858,
					["Level"] = 9,
					["EnabledSpecs"] = {
						[264] = false,
					},
					["Columns"] = 1,
					["Icons"] = {
						{
							["LoseControlTypes"] = {
								[""] = true,
							},
							["Unit"] = "target",
							["Type"] = "buff",
							["InvertCBar"] = true,
							["Name"] = "ImmuneToStun",
							["TimerBar_EnableColors"] = true,
							["StackMax"] = 5,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RLJ3T1xxX0X",
							["HideIfNoUnits"] = true,
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
					},
					["LayoutDirection"] = 4,
					["Name"] = "immunestun",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["GUID"] = "TMW:group:1RvxwY8L0NLB",
				}, -- [21]
				{
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -171.666827597979,
						["x"] = -628.33307915927,
					},
					["Scale"] = 0.600000023841858,
					["Level"] = 9,
					["EnabledSpecs"] = {
						[264] = false,
					},
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "137619",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[259] = true,
									},
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19241",
								}, -- [2]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Name"] = "Rupture",
									["Level"] = 2,
								}, -- [4]
								{
									["Type"] = "LASTCAST",
									["Name"] = "Rupture",
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "Marked for Death",
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "COMBO",
									["Operator"] = "<=",
									["Level"] = 2,
								}, -- [7]
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Unit"] = "target",
									["Level"] = 25,
								}, -- [8]
								{
									["Type"] = "LEVEL",
									["Operator"] = "~=",
									["Unit"] = "target",
									["Level"] = -1,
								}, -- [9]
								["n"] = 9,
							},
							["GUID"] = "TMW:icon:1Rvy24CwS2ql",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["CustomTex"] = "137619",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
					},
					["LayoutDirection"] = 4,
					["Name"] = "MFDASSAS",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["GUID"] = "TMW:group:1Rvxz9LEh5pq",
				}, -- [22]
				{
					["Scale"] = 1.00908637046814,
					["TextureName"] = "Flat",
					["Columns"] = 1,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
					},
					["LayoutDirection"] = 4,
					["Name"] = "kidneyy",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [2]
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [3]
						{
							["Type"] = "INSTANCE2",
							["Checked"] = true,
							["Unit"] = "target",
							["BitFlags"] = 7,
							["Level"] = 1,
						}, -- [4]
						{
							["Type"] = "NAME",
							["Unit"] = "target",
							["Name"] = "Raider's Training Dummy; Training Dummy",
							["AndOr"] = "OR",
						}, -- [5]
						{
							["Type"] = "INSTANCE2",
							["BitFlags"] = 7,
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [7]
						{
							["Type"] = "REACT",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [8]
						{
							["Type"] = "LASTCAST",
							["Name"] = "1856",
							["Level"] = 1,
						}, -- [9]
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [10]
						{
							["Type"] = "ISPLAYER",
							["Unit"] = "target",
							["PrtsBefore"] = 1,
						}, -- [11]
						{
							["Type"] = "ICON",
							["Level"] = 1,
							["Icon"] = "TMW:icon:1RQLRZVaPJK4",
						}, -- [12]
						{
							["Type"] = "PVPFLAG",
							["Unit"] = "target",
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [13]
						{
							["Type"] = "ISPLAYER",
							["Unit"] = "target",
							["Level"] = 1,
						}, -- [14]
						{
							["Type"] = "CREATURETYPE",
							["PrtsAfter"] = 1,
							["Unit"] = "target",
							["Name"] = "Critter; Wild Pet",
							["Level"] = 1,
						}, -- [15]
						["n"] = 15,
					},
					["GUID"] = "TMW:group:1RvxqfQAyFBW",
					["Point"] = {
						["y"] = -173.423994421208,
						["x"] = -342.884836490071,
					},
				}, -- [23]
				{
					["Strata"] = "LOW",
					["Scale"] = 0.866666734218597,
					["Level"] = 9,
					["EnabledSpecs"] = {
						[264] = false,
					},
					["Columns"] = 1,
					["Icons"] = {
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 7,
								}, -- [1]
								["n"] = 1,
							},
							["UnitConditions"] = {
								{
									["Type"] = "EXISTS",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Stunned",
							["HideIfNoUnits"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RPx2RRRgibG",
							["Enabled"] = true,
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
					},
					["LayoutDirection"] = 4,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
					},
					["GUID"] = "TMW:group:1RvyFtHh8nnN",
					["Point"] = {
						["y"] = -25.3840312658698,
						["x"] = -390.000630382619,
					},
				}, -- [24]
				{
					["View"] = "bar",
					["Strata"] = "LOW",
					["Scale"] = 1.22501051425934,
					["Rows"] = 2,
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_CompleteColor"] = "00333333",
							["BackdropColor"] = "00333333",
							["BackdropColor_Enable"] = true,
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["BackdropColor"] = "00333333",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "219159",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["TimerBar_CompleteColor"] = "00333333",
							["BackdropColor_Enable"] = true,
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
					},
					["Name"] = "PROFILE TOGGLES ANCHOR",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 121.631538391113,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "MOUSEOVER",
							["Level"] = 1,
						}, -- [1]
						["n"] = 1,
					},
					["GUID"] = "TMW:group:1OwqLQ4b7XP_",
					["Point"] = {
						["y"] = -0.987000115630797,
						["relativeTo"] = "TMW:group:1O4E7bGoMIu8",
						["point"] = "BOTTOMLEFT",
						["relativePoint"] = "BOTTOMLEFT",
						["x"] = 0.474740937369794,
					},
				}, -- [25]
				{
					["Scale"] = 1.26872897148132,
					["Rows"] = 3,
					["ShrinkGroup"] = true,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "AOE",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Or9WqiSFPQv",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AOE", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "227147",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "aoe",
									["CounterOperation"] = "=",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Sound",
									["Sound"] = "TMW - Pling 4",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["AnimColor"] = "7f005eff",
									["Type"] = "Animations",
									["Thickness"] = 4,
									["Animation"] = "ICONBORDER",
									["Event"] = "OnShow",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [5]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "AOE",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Or9WqiX6He0",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AOE", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "227147",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "aoe",
									["CounterOperation"] = "=",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Sound",
									["Sound"] = "TMW - Pling 5",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Animations",
									["Thickness"] = 4,
									["Animation"] = "ICONBORDER",
									["Event"] = "OnShow",
								}, -- [3]
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Or9WqiX6He0",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [4]
								["n"] = 4,
							},
						}, -- [6]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Or9Wqic60l6",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"CD", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "674",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["Counter"] = "combat_toggle",
									["CounterOperation"] = "=",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Sound",
									["Sound"] = "TMW - Pling 4",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["AnimColor"] = "7f005eff",
									["Type"] = "Animations",
									["Thickness"] = 4,
									["Animation"] = "ICONBORDER",
									["Event"] = "OnShow",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [7]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "combat_toggle",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Or9WqigogH5",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"CD", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "674",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["Counter"] = "combat_toggle",
									["CounterOperation"] = "=",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Sound",
									["Sound"] = "TMW - Pling 5",
									["Event"] = "OnLeftClick",
								}, -- [2]
								{
									["Type"] = "Animations",
									["Thickness"] = 4,
									["Animation"] = "ICONBORDER",
									["Event"] = "OnShow",
								}, -- [3]
								{
									["Fade"] = false,
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["Event"] = "WCSP",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1Or9WqigogH5",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [4]
								["n"] = 4,
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "TOGGLE",
					["Conditions"] = {
						{
							["Type"] = "MOUSEOVER",
						}, -- [1]
						["n"] = 1,
					},
					["GUID"] = "TMW:group:1O4E7bGoMIu8",
					["Point"] = {
						["y"] = -189.145841187955,
						["x"] = 327.794355533373,
					},
				}, -- [26]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
					},
				}, -- [27]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
					},
				}, -- [28]
			},
			["NumGroups"] = 26,
			["Version"] = 85901,
			["Locked"] = true,
			["WarnInvalids"] = false,
		},
	},
}
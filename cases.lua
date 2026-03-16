-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2026-03-10 10:15:51
-- Luau version 6, Types version 3
-- Time taken: 0.029301 seconds

local ItemRarity = require(script.Parent.Parent.ItemRarity)
local module_upvr = {{
	Id = "C1";
	DisplayName = "Standard Case #1";
	Credits = 1250;
	ImageId = 90868988512950;
	Rarity = ItemRarity.None;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"K1", "K11", "G1", "G8"};
			Chance = 0.65;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"K2", "K10", "G2", "G10"};
			Chance = 0.2;
		};
		[ItemRarity.Rare] = {
			ItemList = {"K3", "K9", "G3", "G11"};
			Chance = 0.1;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"K4", "K8", "G4", "G9"};
			Chance = 0.04;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"LC"};
			Chance = 0.01;
		};
	};
	Model = script.StandardCaseModel;
	StreakBreakerValue = 100;
}, {
	Id = "C2";
	DisplayName = "Premium Case #1";
	Credits = 2500;
	ImageId = 13726448347;
	Rarity = ItemRarity.None;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"K1", "K11", "G1", "G8"};
			Chance = 0.4;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"K2", "K10", "G2", "G10"};
			Chance = 0.3;
		};
		[ItemRarity.Rare] = {
			ItemList = {"K3", "K9", "G3", "G11"};
			Chance = 0.18;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"K4", "K8", "G4", "G9"};
			Chance = 0.09;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"LC"};
			Chance = 0.03;
		};
	};
	Model = script.PremiumCaseModel;
	StreakBreakerValue = 30;
}, {
	Id = "C3";
	DisplayName = "Premium Case #2";
	Credits = 2500;
	ImageId = 17020840423;
	Rarity = ItemRarity.None;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"G61", "K61", "G62", "K62", "K63"};
			Chance = 0.45;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"G63", "K64", "G64", "K65"};
			Chance = 0.3;
		};
		[ItemRarity.Rare] = {
			ItemList = {"G66", "K66", "G65"};
			Chance = 0.15;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"G67", "K67"};
			Chance = 0.085;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"G68", "K68"};
			Chance = 0.0125;
		};
		[ItemRarity.Collectible] = {
			ItemList = {"SG68"};
			Chance = 0.0025;
		};
	};
	Model = script.PremiumCase2Model;
	StreakBreakerValue = 80;
}, {
	Id = "C4";
	DisplayName = "Standard Case #2";
	Credits = 1250;
	ImageId = 17020846357;
	Rarity = ItemRarity.None;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"G61", "K61", "G62", "K62", "K63"};
			Chance = 0.65;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"G63", "K64", "G64", "K65"};
			Chance = 0.2;
		};
		[ItemRarity.Rare] = {
			ItemList = {"G66", "K66", "G65"};
			Chance = 0.1;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"G67", "K67"};
			Chance = 0.045;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"G68", "K68"};
			Chance = 0.005;
		};
	};
	Model = script.StandardCase2Model;
	StreakBreakerValue = 200;
}, {
	Id = "LC";
	DisplayName = "Legendary Case";
	ImageId = 13726480033;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"K5", "K6", "K7", "G5", "G6", "G7"};
			Chance = 1;
		};
	};
	Model = script.LegendaryCaseModel;
}, {
	Id = "UC";
	DisplayName = "Uncommon Case";
	ImageId = 13726480033;
	Rarity = ItemRarity.Uncommon;
	DropList = {
		[ItemRarity.Uncommon] = {
			ItemList = {"K2", "K10", "G2", "G10"};
			Chance = 1;
		};
	};
	Model = script.LegendaryCaseModel;
}, {
	Id = "WC";
	DisplayName = "Willow Case";
	ImageId = 15301379210;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"G22", "G23", "G24", "G25", "K22", "K23", "K24", "K25"};
			Chance = 1;
		};
	};
	Model = script.WillowCaseModel;
}, {
	Id = "HC23";
	DisplayName = "Steel Case";
	ImageId = 15302110229;
	Rarity = ItemRarity.None;
	Credits = 3500;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"K18", "G18"};
			Chance = 0.45;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"K19", "G19"};
			Chance = 0.25;
		};
		[ItemRarity.Rare] = {
			ItemList = {"K20", "G20"};
			Chance = 0.15;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"K21", "G21"};
			Chance = 0.1;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"WC"};
			Chance = 0.05;
		};
	};
	Model = script.SteelCaseModel;
	StreakBreakerValue = 30;
}, {
	Id = "CC23";
	DisplayName = "Santa's Case";
	ImageId = 15625189306;
	Rarity = ItemRarity.None;
	Credits = 2500;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"K30", "G30"};
			Chance = 0.45;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"K31", "G31"};
			Chance = 0.25;
		};
		[ItemRarity.Rare] = {
			ItemList = {"K32", "G32"};
			Chance = 0.15;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"K33", "G33"};
			Chance = 0.1;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"OC"};
			Chance = 0.05;
		};
	};
	Model = script.SantaCaseModel;
	StreakBreakerValue = 30;
}, {
	Id = "OC";
	DisplayName = "Ornament Case";
	ImageId = 15658762626;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"K34", "K35", "K36", "K37", "G34", "G35", "G36", "G37"};
			Chance = 1;
		};
	};
	Model = script.OrnamentCaseModel;
}, {
	Id = "C6";
	DisplayName = "Frost Case";
	ImageId = 100093952498664;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"G109", "G110", "G111", "K109", "K110", "K111"};
			Chance = 0.975;
		};
		[ItemRarity.Collectible] = {
			ItemList = {"SG109", "SG110"};
			Chance = 0.025;
		};
	};
	Model = script.FrostCaseModel;
	StreakBreakerValue = 35;
	StreakBreakerRarity = ItemRarity.Collectible;
}, {
	Id = "C7";
	DisplayName = "Gift Case";
	ImageId = 100915164740717;
	Rarity = ItemRarity.None;
	Credits = 2500;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"G113", "K113"};
			Chance = 0.5;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"G114", "K114"};
			Chance = 0.3;
		};
		[ItemRarity.Rare] = {
			ItemList = {"G115", "K115"};
			Chance = 0.125;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"G116", "K116"};
			Chance = 0.0625;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"C6"};
			Chance = 0.0125;
		};
	};
	Model = script.GiftCaseModel;
	StreakBreakerValue = 80;
}, {
	Id = "C8";
	DisplayName = "Rare Gift Case";
	ImageId = 134590249431750;
	Rarity = ItemRarity.Rare;
	DropList = {
		[ItemRarity.Rare] = {
			ItemList = {"G115", "K115"};
			Chance = 0.925;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"G116", "K116"};
			Chance = 0.0625;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"C6"};
			Chance = 0.0125;
		};
	};
	Model = script.RareGiftCaseModel;
}, {
	Id = "C9";
	DisplayName = "Ultra Rare Gift Case";
	ImageId = 120435724462562;
	Rarity = ItemRarity.UltraRare;
	DropList = {
		[ItemRarity.UltraRare] = {
			ItemList = {"G116", "K116"};
			Chance = 0.9875;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"C6"};
			Chance = 0.0125;
		};
	};
	Model = script.UltraRareGiftCaseModel;
}, {
	Id = "C10";
	DisplayName = "Enchanted Case";
	ImageId = 121377063023479;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"G129", "K129", "G130", "K130"};
			Chance = 0.975;
		};
		[ItemRarity.Collectible] = {
			ItemList = {"SG129", "SG130"};
			Chance = 0.025;
		};
	};
	Model = script.EnchantedCaseModel;
	StreakBreakerValue = 35;
	StreakBreakerRarity = ItemRarity.Collectible;
}, {
	Id = "C11";
	DisplayName = "Rust Case";
	ImageId = 97356043793539;
	Rarity = ItemRarity.None;
	Credits = 2500;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"G123", "K123"};
			Chance = 0.5;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"G124", "K124"};
			Chance = 0.3;
		};
		[ItemRarity.Rare] = {
			ItemList = {"G125", "K126"};
			Chance = 0.125;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"G126", "K127"};
			Chance = 0.0625;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"C10"};
			Chance = 0.0125;
		};
	};
	Model = script.WoodCaseModel;
	StreakBreakerValue = 80;
}, {
	Id = "C12";
	DisplayName = "Beach Case";
	ImageId = 134923137388027;
	Rarity = ItemRarity.None;
	Credits = 2500;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"G138", "K138"};
			Chance = 0.57;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"G139", "K139"};
			Chance = 0.26;
		};
		[ItemRarity.Rare] = {
			ItemList = {"G140", "K140"};
			Chance = 0.12;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"G141", "K141"};
			Chance = 0.045;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"C13"};
			Chance = 0.005;
		};
	};
	Model = script.BeachCaseModel;
	StreakBreakerValue = 200;
}, {
	Id = "C13";
	DisplayName = "Phoenix Case";
	ImageId = 122516029447617;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"G136", "K136", "G137", "K137"};
			Chance = 0.975;
		};
		[ItemRarity.Collectible] = {
			ItemList = {"SG136", "SG137"};
			Chance = 0.025;
		};
	};
	Model = script.PhoenixCaseModel;
	StreakBreakerValue = 35;
	StreakBreakerRarity = ItemRarity.Collectible;
}, {
	Id = "C14";
	DisplayName = "Cursed Case";
	ImageId = 94277435561565;
	Rarity = ItemRarity.None;
	Credits = 2500;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"K150", "G150"};
			Chance = 0.57;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"K151", "G151"};
			Chance = 0.26;
		};
		[ItemRarity.Rare] = {
			ItemList = {"K152", "G152"};
			Chance = 0.12;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"K153", "G153"};
			Chance = 0.045;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"C15"};
			Chance = 0.005;
		};
	};
	Model = script.CursedCaseModel;
	StreakBreakerValue = 200;
}, {
	Id = "C15";
	DisplayName = "Doom Case";
	ImageId = 80070209979897;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"G154", "K154", "G155", "K155"};
			Chance = 0.975;
		};
		[ItemRarity.Collectible] = {
			ItemList = {"SG154", "SG155"};
			Chance = 0.025;
		};
	};
	Model = script.DoomCaseModel;
	StreakBreakerValue = 35;
	StreakBreakerRarity = ItemRarity.Collectible;
}, {
	Id = "C16";
	DisplayName = "Iceflake Case";
	ImageId = 81714453344243;
	Rarity = ItemRarity.Legendary;
	DropList = {
		[ItemRarity.Legendary] = {
			ItemList = {"G162", "G163", "K162", "K163"};
			Chance = 0.975;
		};
		[ItemRarity.Collectible] = {
			ItemList = {"SG162", "SG163"};
			Chance = 0.025;
		};
	};
	Model = script.IceflakeCaseModel;
	StreakBreakerValue = 35;
	StreakBreakerRarity = ItemRarity.Collectible;
}, {
	Id = "C17";
	DisplayName = "Parcel Case";
	ImageId = 76653658908651;
	Rarity = ItemRarity.None;
	Credits = 2500;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"K164", "G164"};
			Chance = 0.57;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"K165", "G165"};
			Chance = 0.26;
		};
		[ItemRarity.Rare] = {
			ItemList = {"K166", "G166"};
			Chance = 0.12;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"K167", "G167"};
			Chance = 0.045;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"C16"};
			Chance = 0.005;
		};
	};
	Model = script.ParcelCaseModel;
	StreakBreakerValue = 200;
}, {
	Id = "C18";
	DisplayName = "Log Case";
	ImageId = 80117288784065;
	Rarity = ItemRarity.None;
	DropList = {
		[ItemRarity.Common] = {
			ItemList = {"G177", "K177"};
			Chance = 0.57;
		};
		[ItemRarity.Uncommon] = {
			ItemList = {"G178", "K178"};
			Chance = 0.26;
		};
		[ItemRarity.Rare] = {
			ItemList = {"G179", "K179"};
			Chance = 0.11;
		};
		[ItemRarity.UltraRare] = {
			ItemList = {"G180", "K180"};
			Chance = 0.045;
		};
		[ItemRarity.Legendary] = {
			ItemList = {"K174", "G175"};
			Chance = 0.01;
		};
		[ItemRarity.Collectible] = {
			ItemList = {"SG174", "SG175"};
			Chance = 0.005;
		};
	};
	Model = script.LogCaseModel;
	StreakBreakerValue = 60;
}}
local TableUtil_upvr = require(game:GetService("ReplicatedStorage").Modules.Util.TableUtil)
for _, v_3 in ipairs(module_upvr) do
	local _, ipairs_result2_2, ipairs_result3_3 = ipairs({"Id", "DisplayName", "ImageId", "Rarity"})
	local var261
	for _, v_4 in var261, ipairs_result2_2, ipairs_result3_3 do
		if not v_3[v_4] then
			print(v_3)
			error("Case entry missing field "..v_4)
		end
	end
	var261 = 0
	for i_5, v_5 in pairs(v_3.DropList) do
		var261 += v_5.Chance
	end
	if math.round(var261) ~= 1 then
		i_5 = v_3.Id
		error("Chances do not sum to 1 for case entry: "..i_5)
	end
	;(function(arg1) -- Line 598, Named "createRandomItemInterface"
		--[[ Upvalues[1]:
			[1]: TableUtil_upvr (readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local var245
		for _, v in pairs(arg1.DropList) do
			local string_len_result1 = string.len(string.split(v.Chance, '.')[2] or "")
			if var245 < string_len_result1 then
				var245 = string_len_result1
			end
		end
		local tbl_upvr = {}
		for i_2, v_2 in pairs(arg1.DropList) do
			table.insert(tbl_upvr, {
				Rarity = i_2;
				Limit = 0 + v_2.Chance * math.pow(10, var245);
			})
			local _
		end
		local len_upvr = #tbl_upvr
		function arg1.GetRandomItem(arg1_2, arg2) -- Line 623
			--[[ Upvalues[4]:
				[1]: arg1 (readonly)
				[2]: tbl_upvr (readonly)
				[3]: len_upvr (readonly)
				[4]: TableUtil_upvr (copied, readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [1] 2. Error Block 2 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [1] 2. Error Block 2 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [6] 6. Error Block 3 start (CF ANALYSIS FAILED)
			warn("Case does not contain rarity : "..arg1_2)
			do
				return
			end
			-- KONSTANTERROR: [6] 6. Error Block 3 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [13] 12. Error Block 4 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [13] 12. Error Block 4 end (CF ANALYSIS FAILED)
		end
	end)(v_3)
end
local ContentProvider_upvr = game:GetService("ContentProvider")
task.spawn(function() -- Line 688
	--[[ Upvalues[2]:
		[1]: module_upvr (readonly)
		[2]: ContentProvider_upvr (readonly)
	]]
	for _, v_6 in ipairs(module_upvr) do
		local Model = v_6.Model
		if Model then
			table.insert({}, Model:WaitForChild("CaseOpenAnimation"))
		end
	end
	-- KONSTANTERROR: Expression was reused, decompilation is incorrect
	ContentProvider_upvr:PreloadAsync({}, function(arg1, arg2) -- Line 698
	end)
end)
return module_upvr

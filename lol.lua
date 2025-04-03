---@diagnostic disable: undefined-global, lowercase-global, unused-function, unused-local, empty-block, unbalanced-assignments, deprecated, undefined-field, code-after-break, redundant-parameter

local id = game.PlaceId

if id == 2753915549 then First_Sea = true; elseif id == 4442272183 then Second_Sea = true; elseif id == 7449423635 then Third_Sea = true; else game:Shutdown() end;
local lp = game.Players.LocalPlayer;

function CheckLevelBosses()
    local Lv = lp.Data.Level.Value
    if First_Sea then
        if if (Lv == 25) or (Lv <= 54) or _G.SelectBoss == "The Gorrila King" then
            _G.BossMs = "The Gorrila King"
            _G.BossQuest = "JungleQuest"
            _G.QuestLvDQ = 3
            _G.NameMonDQ = "The Gorilla King [Lv. 25] [Boss]"
            _G.CFrameDQBoss = CFrame.new(-1601, 36, 153)
            _G.CFrameBosses = CFrame.new(-1088, 8, -488)
        elseif (Lv == 55) or (Lv <= 99) or _G.SelectBoss == "Bobby" then
            _G.BossMs = "Bobby"
            _G.BossQuest = "BuggyQuest1"
            _G.QuestLvDQ = 3
            _G.NameMonDQ = "Bobby [Lv. 55] [Boss]"
            _G.CFrameDQBoss = CFrame.new(-1140, 4, 3827)
            _G.CFrameBosses = CFrame.new(-1087, 46, 4040)
        elseif (Lv == 100) or (Lv <= 109) or _G.SelectBoss == "The Saw" then
            _G.BossMs = "The Saw"
            _G.NameMonDQ = "The Saw [Lv. 100] [Boss]"
            _G.CFrameBosses = CFrame.new(-1087, 46, 4040)
        elseif (Lv == 110) or(Lv <= 119) or _G.SelectBoss == "Yeti" then
            _G.BossMs = "Yeti"
            _G.BossQuest = "SnowQuest"
            _G.QuestLvDQ = 3
            _G.NameMonDQ = "Yeti [Lv. 110] [Boss]"
            _G.CFrameDQBoss = CFrame.new(1386, 87, -1298)
            _G.CFrameBosses = CFrame.new(1218, 138, -1488)
        elseif (Lv == 120) or (Lv <= 129) or _G.SelectBoss == "Mob Leader" then
            _G.BossMs = "Mob Leader"
            _G.NameMonDQ = "Mob Leader [Lv. 120] [Boss]"
            _G.CFrameBosses = CFrame.new(-2844, 7, 5356)
        end
    end
end

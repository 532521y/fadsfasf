local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("да худ", "GrapeTheme")

local Tab = Window:NewTab("скрипты")
local Section = Tab:NewSection("найс")
Section:NewButton("Rayx", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)
Section:NewButton("Agent", "ButtonInfo", function()
    getgenv().Toggle = "v"
getgenv().Intro = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))()
end)
local Anti = Window:NewTab("Anti")
local AntiSection = Anti:NewSection("Anti")

AntiSection:NewButton("Plutonium", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
end)
local Lock = Window:NewTab("Lock")
local LockSection = Lock:NewSection("Lock")
LockSection:NewButton("nyula", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyulauh"))();
end)
LockSection:NewButton("autoPred", "ButtonInfo", function()
    -- made by bolt / fiji, add "www.doxbin.com" on discord for info

loadstring(game:HttpGet("https://raw.githubusercontent.com/r1FH/Better-Prediction-Generator/main/main.lua", true))()
end)

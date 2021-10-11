

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Tutorial Hub by Gelatek", "BloodTheme")

local Tab1 = Window:NewTab("Credits")
local Tab2 = Window:NewTab("Reanimation")
local Tab3 = Window:NewTab("Scripts")

local Section = Tab1:NewSection("Credits")
Section:NewLabel("Reanimation: Foreach/Gelatek")
Section:NewLabel("Aligner (Reanimate and Hat Scripts): Mizt")
Section:NewLabel("Tutorial: Gelatek")


local Section2 = Tab2:NewSection("Reanimate")

Section2:NewButton("Reanimate R6", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/Tutorial/main/Reanimations/R6"))()
end)

local Section3 = Tab3:NewSection("Hat Scripts")
local Section4 = Tab3:NewSection("Free Scripts")
Section3:NewButton("Neptunian V", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/Tutorial/main/Scripts/Neptunian%20V.lua"))()
end)

Section4:NewButton("Gale Fighter", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/Tutorial/main/Scripts/Gale%20Fighter.lua"))()
end)

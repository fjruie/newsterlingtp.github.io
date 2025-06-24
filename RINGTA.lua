local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Window = WindUI:CreateWindow({
    Folder = "Ringta Scripts",   
    Title = "RINGTA SCRIPTS",
    Icon = "star",
    Author = "ringta",
    Theme = "Dark",
    Size = UDim2.fromOffset(500, 350),
    HasOutline = true,
})

Window:EditOpenButton({
    Title = "Open RINGTA SCRIPTS",
    Icon = "monitor",
    CornerRadius = UDim.new(0, 6),
    StrokeThickness = 2,
    Color = ColorSequence.new(Color3.fromRGB(30, 30, 30), Color3.fromRGB(255, 255, 255)),
    Draggable = false,
})

local Tabs = {
    Main = Window:Tab({ Title = "TP RARE HORSES", Icon = "star" }),
    Other = Window:Tab({ Title = "BYPASS AC", Icon = "tool" }),
    Towns = Window:Tab({ Title = "DUPE BONDS", Icon = "map" }),
    Bypass = Window:Tab({ Title = "GET EVERY CLASS", Icon = "rocket" }),
    Features = Window:Tab({ Title = "INF BONDS 1 CLICK", Icon = "bolt" }),
    Transformation = Window:Tab({ Title = "Transformation", Icon = "zap" }),
    Credits = Window:Tab({ Title = "CREDITS", Icon = "award" }),
    BringItems = Window:Tab({ Title = "Bring Items", Icon = "package" }),
}

-- Only button, in Main tab, does nothing
Tabs.Main:Button({
    Title = "Tp To War Horse",
    Callback = function()
        -- Do nothing
    end,
})

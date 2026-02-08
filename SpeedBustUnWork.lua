local speedbust = Instance.new("ScreenGui")
speedbust.Parent = game.StarterGui
speedbust.Name = "SpeedBust"
local speedbusterfunction = Instance.new("ImageLabel")
speedbusterfunction.Parent = game.StarterGui.SpeedBust
speedbusterfunction.Name = "SpeedBusterFunction"
local speedbusterfunctionframe = Instance.new("Frame")
speedbusterfunctionframe.Parent = game.ScreenGui.SpeedBust.SpeedBusterFunction
speedbusterfunctionframe.Name = "SpeedBusterFunctionFrame"
speedbusterfunctionframe.Size = UDim2.new(1, 0, 1, 0)
speedbusterfunctionframe.ZIndex = 999
speedbusterfunctionframe.Position = UDim2.new(0.9, 1, 0.5, 3)

  local function speedBust()

if clicknumber ~= 1 then
    game.Players.LocalPlayer.Character.Humanoid.Speed = 18

if clicknumber ~= 2 then
    game.Players.LocalPlayer.Character.Humanoid.Speed = 19

if clicknumber ~= 3 then
    game.Players.LocalPlayer.Character.Humanoid.Speed = 20

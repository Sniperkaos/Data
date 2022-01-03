local main = Instance.new("ScreenGui")
local screenspace = Instance.new("Frame")
local FPS = Instance.new("Frame")
local Info = Instance.new("TextLabel")
local FpsCounter = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local LookVector = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local OuterSpace = Instance.new("Frame")
local InnerSpace = Instance.new("Frame")
local AimbotFOV = Instance.new("Frame")
local NameFOV = Instance.new("TextLabel")
local SliderFOV = Instance.new("TextButton")
local Priority = Instance.new("Frame")
local DropdownHitscan = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local NameFOV_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local AutoRetaliate = Instance.new("Frame")
local AR = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local NameFOV_3 = Instance.new("TextLabel")
local AimbotTypeDropDown = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local ShootThroughWalls = Instance.new("TextButton")
local TriggerBot = Instance.new("TextButton")
local PlayerIsVisible = Instance.new("TextButton")
local SpawnKill = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local HVH = Instance.new("TextButton")
local SilentAim = Instance.new("TextButton")
local PriorityDropdown = Instance.new("Frame")
local Head = Instance.new("TextButton")
local Chest = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Arms = Instance.new("TextButton")
local Legs = Instance.new("TextButton")
local Equal = Instance.new("TextButton")
local EnableAimbot = Instance.new("Frame")
local NameFOV_4 = Instance.new("TextLabel")
local AR_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AimbotType = Instance.new("Frame")
local AR_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local NameFOV_5 = Instance.new("TextLabel")
local AutoRetaliateDropDown = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Reactive = Instance.new("TextButton")
local Automatic = Instance.new("TextButton")
local HitByPlayer = Instance.new("TextButton")
local Off = Instance.new("TextButton")
local AimbotHVH = Instance.new("Frame")
local AimbotVisibility = Instance.new("Frame")
local ESPESP = Instance.new("Frame")
local ESPChams = Instance.new("Frame")
local ChamsRGB = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local Button1 = Instance.new("TextButton")
local NameFOV_6 = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local Button2 = Instance.new("TextButton")
local TextLabel2 = Instance.new("TextLabel")
local Frame3 = Instance.new("Frame")
local Button3 = Instance.new("TextButton")
local TextLabel3 = Instance.new("TextLabel")
local EnableChams = Instance.new("Frame")
local NameFOV_7 = Instance.new("TextLabel")
local AR_4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local YAimbot = Instance.new("TextButton")
local NESP = Instance.new("TextButton")
local NMisc = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local BillboardGui = Instance.new("BillboardGui")
local FPS_2 = Instance.new("Frame")
local FpsCounter_2 = Instance.new("TextLabel")
local LookVector_2 = Instance.new("TextLabel")
local Info_2 = Instance.new("TextLabel")
local Name_2 = Instance.new("TextLabel")
main.Name = "main"
main.Parent = game.CoreGui
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false
main.IgnoreGuiInset = true
screenspace.Name = "screenspace"
screenspace.Parent = main
screenspace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
screenspace.BackgroundTransparency = 1.000
screenspace.BorderSizePixel = 0
screenspace.Position = UDim2.new(0.00388852879, 0, 0, 0)
screenspace.Size = UDim2.new(1, 0, 1, 0)
FPS.Name = "FPS"
FPS.Parent = screenspace
FPS.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FPS.BackgroundTransparency = 1.000
FPS.BorderSizePixel = 0
FPS.Position = UDim2.new(0.0500000007, 0, 0, 0)
FPS.Size = UDim2.new(0.150000006, 0, 0.075000003, 0)
Info.Name = "Info"
Info.Parent = FPS
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderSizePixel = 0
Info.Size = UDim2.new(1, 0, 1, 0)
Info.Font = Enum.Font.TitilliumWeb
Info.Text = "Version 2.0.9 Build \"Alpha\" MM/DD/YY HH/MM"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextSize = 14.000
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top
FpsCounter.Name = "FpsCounter"
FpsCounter.Parent = FPS
FpsCounter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FpsCounter.BackgroundTransparency = 1.000
FpsCounter.BorderSizePixel = 0
FpsCounter.Size = UDim2.new(1, 0, 1, 0)
FpsCounter.Font = Enum.Font.TitilliumWeb
FpsCounter.Text = "FPS: 50"
FpsCounter.TextColor3 = Color3.fromRGB(0, 0, 0)
FpsCounter.TextSize = 14.000
FpsCounter.TextWrapped = true
FpsCounter.TextXAlignment = Enum.TextXAlignment.Left
Name.Name = "Name"
Name.Parent = FPS
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(-0.200000003, 0, 0, 0)
Name.Size = UDim2.new(1, 0, 1, 0)
Name.Font = Enum.Font.TitilliumWeb
Name.Text = "Welcome, Y/N."
Name.TextColor3 = Color3.fromRGB(255, 0, 0)
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextYAlignment = Enum.TextYAlignment.Bottom
LookVector.Name = "LookVector"
LookVector.Parent = FPS
LookVector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LookVector.BackgroundTransparency = 1.000
LookVector.BorderSizePixel = 0
LookVector.Position = UDim2.new(0.200000003, 0, 0, 0)
LookVector.Size = UDim2.new(1, 0, 1, 0)
LookVector.Font = Enum.Font.TitilliumWeb
LookVector.Text = "Camera LookVector:"
LookVector.TextColor3 = Color3.fromRGB(0, 0, 0)
LookVector.TextSize = 14.000
LookVector.TextXAlignment = Enum.TextXAlignment.Left
Main.Name = "Main"
Main.Parent = screenspace
Main.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Main.BorderColor3 = Color3.fromRGB(85, 0, 127)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.25, 0, 0.102579854, 0)
Main.Size = UDim2.new(0.282242388, 0, 0.647420168, 0)
OuterSpace.Name = "OuterSpace"
OuterSpace.Parent = Main
OuterSpace.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
OuterSpace.BorderColor3 = Color3.fromRGB(0, 0, 0)
OuterSpace.BorderSizePixel = 2
OuterSpace.Position = UDim2.new(0.0242299065, 0, 0.0388994031, 0)
OuterSpace.Size = UDim2.new(0.951540172, 0, 0.929830968, 0)
InnerSpace.Name = "InnerSpace"
InnerSpace.Parent = OuterSpace
InnerSpace.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
InnerSpace.BorderColor3 = Color3.fromRGB(0, 0, 0)
InnerSpace.BorderSizePixel = 2
InnerSpace.Position = UDim2.new(0.024229981, 0, 0.0798694715, 0)
InnerSpace.Size = UDim2.new(0.947170258, 0, 0.885332167, 0)
AimbotFOV.Name = "Aimbot:FOV"
AimbotFOV.Parent = InnerSpace
AimbotFOV.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
AimbotFOV.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotFOV.Position = UDim2.new(0.0332735442, 0, 0.0289201289, 0)
AimbotFOV.Size = UDim2.new(0.50934118, 0, 0.941509187, 0)
NameFOV.Name = "Name:FOV"
NameFOV.Parent = AimbotFOV
NameFOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFOV.BackgroundTransparency = 1.000
NameFOV.BorderSizePixel = 0
NameFOV.Position = UDim2.new(-0.0703517497, 0, 0.025665544, 0)
NameFOV.Size = UDim2.new(0.542713523, 0, 0.0442320555, 0)
NameFOV.Font = Enum.Font.SourceSans
NameFOV.Text = "Aimbot FOV"
NameFOV.TextColor3 = Color3.fromRGB(255, 0, 0)
NameFOV.TextSize = 20.000
NameFOV.TextWrapped = true
NameFOV.TextXAlignment = Enum.TextXAlignment.Right
SliderFOV.Name = "Slider:FOV"
SliderFOV.Parent = AimbotFOV
SliderFOV.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SliderFOV.BackgroundTransparency = 0.200
SliderFOV.BorderColor3 = Color3.fromRGB(255, 255, 0)
SliderFOV.BorderSizePixel = 0
SliderFOV.Position = UDim2.new(0.0402010009, 0, 0.0903754234, 0)
SliderFOV.Size = UDim2.new(0.924623072, 0, 0.0390000008, 0)
SliderFOV.Font = Enum.Font.SourceSans
SliderFOV.Text = ""
SliderFOV.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderFOV.TextSize = 20.000
SliderFOV.TextWrapped = true
Priority.Name = "Priority"
Priority.Parent = AimbotFOV
Priority.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Priority.BackgroundTransparency = 1.000
Priority.BorderColor3 = Color3.fromRGB(0, 0, 0)
Priority.Position = UDim2.new(0.0251256265, 0, 0.150170669, 0)
Priority.Size = UDim2.new(0.939698398, 0, 0.0989761874, 0)
DropdownHitscan.Name = "Dropdown:Hitscan"
DropdownHitscan.Parent = Priority
DropdownHitscan.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
DropdownHitscan.BorderSizePixel = 0
DropdownHitscan.Position = UDim2.new(0.00534759369, 0, 0.999999344, 0)
DropdownHitscan.Size = UDim2.new(1, 0, 0.413793415, 0)
DropdownHitscan.Font = Enum.Font.SourceSans
DropdownHitscan.Text = "Current: Head"
DropdownHitscan.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownHitscan.TextScaled = true
DropdownHitscan.TextSize = 18.000
DropdownHitscan.TextWrapped = true
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = DropdownHitscan
NameFOV_2.Name = "Name:FOV"
NameFOV_2.Parent = Priority
NameFOV_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFOV_2.BackgroundTransparency = 1.000
NameFOV_2.BorderSizePixel = 0
NameFOV_2.Position = UDim2.new(-0.316340983, 0, 0.0946312621, 0)
NameFOV_2.Size = UDim2.new(0.943783045, 0, 0.600000024, 0)
NameFOV_2.Font = Enum.Font.SourceSans
NameFOV_2.Text = "Hitscan Priority"
NameFOV_2.TextColor3 = Color3.fromRGB(255, 0, 0)
NameFOV_2.TextSize = 20.000
NameFOV_2.TextWrapped = true
NameFOV_2.TextXAlignment = Enum.TextXAlignment.Right
Frame.Parent = AimbotFOV
Frame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0399999991, 0, 0.0900000036, 0)
Frame.Size = UDim2.new(0.925000012, 0, 0.0390000008, 0)
TextLabel.Parent = AimbotFOV
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0399999991, 0, 0.0900000036, 0)
TextLabel.Size = UDim2.new(0.925000012, 0, 0.0390000008, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Value"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
AutoRetaliate.Name = "AutoRetaliate"
AutoRetaliate.Parent = AimbotFOV
AutoRetaliate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRetaliate.BackgroundTransparency = 1.000
AutoRetaliate.BorderColor3 = Color3.fromRGB(27, 42, 53)
AutoRetaliate.BorderSizePixel = 0
AutoRetaliate.LayoutOrder = 1
AutoRetaliate.Position = UDim2.new(0.0251256265, 0, 0.331058055, 0)
AutoRetaliate.Size = UDim2.new(0.939999998, 0, 0.0989999995, 0)
AR.Name = "AR"
AR.Parent = AutoRetaliate
AR.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AR.BorderSizePixel = 0
AR.Position = UDim2.new(0.00534759369, 0, 0.999999344, 0)
AR.Size = UDim2.new(1, 0, 0.413793415, 0)
AR.Font = Enum.Font.SourceSans
AR.Text = "Current: Off"
AR.TextColor3 = Color3.fromRGB(255, 255, 255)
AR.TextScaled = true
AR.TextSize = 18.000
AR.TextWrapped = true
UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = AR
NameFOV_3.Name = "Name:FOV"
NameFOV_3.Parent = AutoRetaliate
NameFOV_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFOV_3.BackgroundTransparency = 1.000
NameFOV_3.BorderSizePixel = 0
NameFOV_3.Position = UDim2.new(-0.380491525, 0, 0.0946312621, 0)
NameFOV_3.Size = UDim2.new(0.943783045, 0, 0.600000024, 0)
NameFOV_3.Font = Enum.Font.SourceSans
NameFOV_3.Text = "Auto Retaliate"
NameFOV_3.TextColor3 = Color3.fromRGB(255, 0, 0)
NameFOV_3.TextSize = 20.000
NameFOV_3.TextWrapped = true
NameFOV_3.TextXAlignment = Enum.TextXAlignment.Right

AimbotTypeDropDown.Name = "AimbotTypeDropDown"
AimbotTypeDropDown.Parent = AimbotFOV
AimbotTypeDropDown.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
AimbotTypeDropDown.BorderSizePixel = 0
AimbotTypeDropDown.LayoutOrder = -1
AimbotTypeDropDown.Position = UDim2.new(0.0402036086, 0, 0.853276134, 0)
AimbotTypeDropDown.Size = UDim2.new(0.929645479, 0, 0.361740977, 0)
AimbotTypeDropDown.Visible = false
AimbotTypeDropDown.ZIndex = 4

UIListLayout.Parent = AimbotTypeDropDown
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00400000019, 0)

ShootThroughWalls.Name = "Shoot Through Walls"
ShootThroughWalls.Parent = AimbotTypeDropDown
ShootThroughWalls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShootThroughWalls.BorderSizePixel = 0
ShootThroughWalls.Size = UDim2.new(1, 0, 0.100000001, 0)
ShootThroughWalls.Font = Enum.Font.SourceSans
ShootThroughWalls.Text = "Shoot Through Walls"
ShootThroughWalls.TextColor3 = Color3.fromRGB(0, 0, 0)
ShootThroughWalls.TextSize = 14.000
ShootThroughWalls.TextWrapped = true

TriggerBot.Name = "TriggerBot"
TriggerBot.Parent = AimbotTypeDropDown
TriggerBot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TriggerBot.BorderSizePixel = 0
TriggerBot.Size = UDim2.new(1, 0, 0.100000001, 0)
TriggerBot.Font = Enum.Font.SourceSans
TriggerBot.Text = "TriggerBot"
TriggerBot.TextColor3 = Color3.fromRGB(0, 0, 0)
TriggerBot.TextSize = 14.000
TriggerBot.TextWrapped = true

PlayerIsVisible.Name = "Player Is Visible"
PlayerIsVisible.Parent = AimbotTypeDropDown
PlayerIsVisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerIsVisible.BorderSizePixel = 0
PlayerIsVisible.Size = UDim2.new(1, 0, 0.100000001, 0)
PlayerIsVisible.Font = Enum.Font.SourceSans
PlayerIsVisible.Text = "Player Is Visible"
PlayerIsVisible.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerIsVisible.TextSize = 14.000
PlayerIsVisible.TextWrapped = true

SpawnKill.Name = "SpawnKill"
SpawnKill.Parent = AimbotTypeDropDown
SpawnKill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpawnKill.BorderSizePixel = 0
SpawnKill.Size = UDim2.new(1, 0, 0.100000001, 0)
SpawnKill.Font = Enum.Font.SourceSans
SpawnKill.Text = "Spawn Kill"
SpawnKill.TextColor3 = Color3.fromRGB(0, 0, 0)
SpawnKill.TextSize = 14.000
SpawnKill.TextWrapped = true

KillAll.Name = "Kill All"
KillAll.Parent = AimbotTypeDropDown
KillAll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillAll.BorderSizePixel = 0
KillAll.Size = UDim2.new(1, 0, 0.100000001, 0)
KillAll.Font = Enum.Font.SourceSans
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(0, 0, 0)
KillAll.TextSize = 14.000
KillAll.TextWrapped = true

HVH.Name = "HVH"
HVH.Parent = AimbotTypeDropDown
HVH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HVH.BorderSizePixel = 0
HVH.Size = UDim2.new(1, 0, 0.100000001, 0)
HVH.Font = Enum.Font.SourceSans
HVH.Text = "HVH"
HVH.TextColor3 = Color3.fromRGB(0, 0, 0)
HVH.TextScaled = true
HVH.TextSize = 14.000
HVH.TextWrapped = true

SilentAim.Name = "SilentAim"
SilentAim.Parent = AimbotTypeDropDown
SilentAim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SilentAim.BorderSizePixel = 0
SilentAim.Size = UDim2.new(1, 0, 0.100000001, 0)
SilentAim.Font = Enum.Font.SourceSans
SilentAim.Text = "Silent Aim"
SilentAim.TextColor3 = Color3.fromRGB(0, 0, 0)
SilentAim.TextScaled = true
SilentAim.TextSize = 14.000
SilentAim.TextWrapped = true

PriorityDropdown.Name = "PriorityDropdown"
PriorityDropdown.Parent = AimbotFOV
PriorityDropdown.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
PriorityDropdown.BorderSizePixel = 0
PriorityDropdown.LayoutOrder = -1
PriorityDropdown.Position = UDim2.new(0.0402034558, 0, 0.312062234, 0)
PriorityDropdown.Size = UDim2.new(0.929645479, 0, 0.425139189, 0)
PriorityDropdown.Visible = false
PriorityDropdown.ZIndex = 4

Head.Name = "Head"
Head.Parent = PriorityDropdown
Head.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Head.BorderSizePixel = 0
Head.Size = UDim2.new(1, 0, 0.100000001, 0)
Head.Font = Enum.Font.SourceSans
Head.Text = "Head"
Head.TextColor3 = Color3.fromRGB(0, 0, 0)
Head.TextScaled = true
Head.TextSize = 14.000
Head.TextWrapped = true

Chest.Name = "Chest"
Chest.Parent = PriorityDropdown
Chest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chest.BorderSizePixel = 0
Chest.Size = UDim2.new(1, 0, 0.100000001, 0)
Chest.Font = Enum.Font.SourceSans
Chest.Text = "Chest"
Chest.TextColor3 = Color3.fromRGB(0, 0, 0)
Chest.TextScaled = true
Chest.TextSize = 14.000
Chest.TextWrapped = true

UIListLayout_2.Parent = PriorityDropdown
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00200000009, 0)

Arms.Name = "Arms"
Arms.Parent = PriorityDropdown
Arms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arms.BorderSizePixel = 0
Arms.Size = UDim2.new(1, 0, 0.100000001, 0)
Arms.Font = Enum.Font.SourceSans
Arms.Text = "Arms"
Arms.TextColor3 = Color3.fromRGB(0, 0, 0)
Arms.TextScaled = true
Arms.TextSize = 14.000
Arms.TextWrapped = true

Legs.Name = "Legs"
Legs.Parent = PriorityDropdown
Legs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Legs.BorderSizePixel = 0
Legs.Size = UDim2.new(1, 0, 0.100000001, 0)
Legs.Font = Enum.Font.SourceSans
Legs.Text = "Legs"
Legs.TextColor3 = Color3.fromRGB(0, 0, 0)
Legs.TextScaled = true
Legs.TextSize = 14.000
Legs.TextWrapped = true

Equal.Name = "Equal"
Equal.Parent = PriorityDropdown
Equal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Equal.BorderSizePixel = 0
Equal.Size = UDim2.new(1, 0, 0.100000001, 0)
Equal.Font = Enum.Font.SourceSans
Equal.Text = "Equal"
Equal.TextColor3 = Color3.fromRGB(0, 0, 0)
Equal.TextScaled = true
Equal.TextSize = 14.000
Equal.TextWrapped = true

EnableAimbot.Name = "EnableAimbot"
EnableAimbot.Parent = AimbotFOV
EnableAimbot.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
EnableAimbot.BackgroundTransparency = 1.000
EnableAimbot.BorderSizePixel = 0
EnableAimbot.Position = UDim2.new(0.0301507507, 0, 0.515358388, 0)
EnableAimbot.Size = UDim2.new(0.939999998, 0, 0.0989999995, 0)

NameFOV_4.Name = "Name:FOV"
NameFOV_4.Parent = EnableAimbot
NameFOV_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFOV_4.BackgroundTransparency = 1.000
NameFOV_4.BorderSizePixel = 0
NameFOV_4.Position = UDim2.new(-0.380491525, 0, 0.0946312621, 0)
NameFOV_4.Size = UDim2.new(0.943783045, 0, 0.600000024, 0)
NameFOV_4.Font = Enum.Font.SourceSans
NameFOV_4.Text = "Enable Aimbot"
NameFOV_4.TextColor3 = Color3.fromRGB(255, 0, 0)
NameFOV_4.TextSize = 20.000
NameFOV_4.TextWrapped = true
NameFOV_4.TextXAlignment = Enum.TextXAlignment.Right

AR_2.Name = "AR"
AR_2.Parent = EnableAimbot
AR_2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
AR_2.BorderSizePixel = 0
AR_2.Position = UDim2.new(0.00534759369, 0, 0.999999344, 0)
AR_2.Size = UDim2.new(1, 0, 0.413793415, 0)
AR_2.Font = Enum.Font.SourceSans
AR_2.Text = "Off"
AR_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AR_2.TextScaled = true
AR_2.TextSize = 18.000
AR_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = AR_2

AimbotType.Name = "AimbotType"
AimbotType.Parent = AimbotFOV
AimbotType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimbotType.BackgroundTransparency = 1.000
AimbotType.BorderColor3 = Color3.fromRGB(27, 42, 53)
AimbotType.BorderSizePixel = 0
AimbotType.LayoutOrder = 1
AimbotType.Position = UDim2.new(0.0251257792, 0, 0.713310599, 0)
AimbotType.Selectable = true
AimbotType.Size = UDim2.new(0.939999998, 0, 0.0989999995, 0)

AR_3.Name = "AR"
AR_3.Parent = AimbotType
AR_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AR_3.BorderSizePixel = 0
AR_3.Position = UDim2.new(0.00534759369, 0, 0.999999344, 0)
AR_3.Size = UDim2.new(1, 0, 0.413793415, 0)
AR_3.Font = Enum.Font.SourceSans
AR_3.Text = "Current: Shoot Through Walls"
AR_3.TextColor3 = Color3.fromRGB(255, 255, 255)
AR_3.TextScaled = true
AR_3.TextSize = 18.000
AR_3.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = AR_3

NameFOV_5.Name = "Name:FOV"
NameFOV_5.Parent = AimbotType
NameFOV_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFOV_5.BackgroundTransparency = 1.000
NameFOV_5.BorderSizePixel = 0
NameFOV_5.Position = UDim2.new(-0.449987888, 0, -0.00879220292, 0)
NameFOV_5.Size = UDim2.new(0.981204093, 0, 0.600000024, 0)
NameFOV_5.Font = Enum.Font.SourceSans
NameFOV_5.Text = "Aimbot Type"
NameFOV_5.TextColor3 = Color3.fromRGB(255, 0, 0)
NameFOV_5.TextSize = 20.000
NameFOV_5.TextWrapped = true
NameFOV_5.TextXAlignment = Enum.TextXAlignment.Right

AutoRetaliateDropDown.Name = "AutoRetaliateDropDown"
AutoRetaliateDropDown.Parent = AimbotFOV
AutoRetaliateDropDown.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
AutoRetaliateDropDown.BorderSizePixel = 0
AutoRetaliateDropDown.LayoutOrder = -1
AutoRetaliateDropDown.Position = UDim2.new(0.0402036086, 0, 0.471023381, 0)
AutoRetaliateDropDown.Size = UDim2.new(0.929645479, 0, 0.399283856, 0)
AutoRetaliateDropDown.Visible = false
AutoRetaliateDropDown.ZIndex = 4

UIListLayout_3.Parent = AutoRetaliateDropDown
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.00200000009, 0)

Reactive.Name = "Reactive"
Reactive.Parent = AutoRetaliateDropDown
Reactive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reactive.BorderSizePixel = 0
Reactive.Size = UDim2.new(1, 0, 0.100000001, 0)
Reactive.Font = Enum.Font.SourceSans
Reactive.Text = "Reactive"
Reactive.TextColor3 = Color3.fromRGB(0, 0, 0)
Reactive.TextScaled = true
Reactive.TextSize = 14.000
Reactive.TextWrapped = true

Automatic.Name = "Automatic"
Automatic.Parent = AutoRetaliateDropDown
Automatic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Automatic.BorderSizePixel = 0
Automatic.Size = UDim2.new(1, 0, 0.100000001, 0)
Automatic.Font = Enum.Font.SourceSans
Automatic.Text = "Automatic"
Automatic.TextColor3 = Color3.fromRGB(0, 0, 0)
Automatic.TextScaled = true
Automatic.TextSize = 14.000
Automatic.TextWrapped = true

HitByPlayer.Name = "HitByPlayer"
HitByPlayer.Parent = AutoRetaliateDropDown
HitByPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitByPlayer.BorderSizePixel = 0
HitByPlayer.Size = UDim2.new(1, 0, 0.100000001, 0)
HitByPlayer.Font = Enum.Font.SourceSans
HitByPlayer.Text = "HitByPlayer"
HitByPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
HitByPlayer.TextScaled = true
HitByPlayer.TextSize = 14.000
HitByPlayer.TextWrapped = true

Off.Name = "Off"
Off.Parent = AutoRetaliateDropDown
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BorderSizePixel = 0
Off.Size = UDim2.new(1, 0, 0.100000001, 0)
Off.Font = Enum.Font.SourceSans
Off.Text = "Off"
Off.TextColor3 = Color3.fromRGB(0, 0, 0)
Off.TextScaled = true
Off.TextSize = 14.000
Off.TextWrapped = true

AimbotHVH.Name = "Aimbot:HVH"
AimbotHVH.Parent = InnerSpace
AimbotHVH.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
AimbotHVH.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotHVH.Position = UDim2.new(0.591245234, 0, 0.0289201047, 0)
AimbotHVH.Size = UDim2.new(0.378806502, 0, 0.610534966, 0)

AimbotVisibility.Name = "Aimbot:Visibility"
AimbotVisibility.Parent = InnerSpace
AimbotVisibility.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
AimbotVisibility.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotVisibility.Position = UDim2.new(0.591245234, 0, 0.700508595, 0)
AimbotVisibility.Size = UDim2.new(0.378806502, 0, 0.266707391, 0)

ESPESP.Name = "ESP:ESP"
ESPESP.Parent = InnerSpace
ESPESP.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ESPESP.BorderColor3 = Color3.fromRGB(255, 255, 0)
ESPESP.Position = UDim2.new(0.591245234, 0, 0.0289201289, 0)
ESPESP.Size = UDim2.new(0.389044493, 0, 0.93829602, 0)
ESPESP.Visible = false

ESPChams.Name = "ESP:Chams"
ESPChams.Parent = InnerSpace
ESPChams.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ESPChams.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPChams.Position = UDim2.new(0.0179165229, 0, 0.0289201289, 0)
ESPChams.Size = UDim2.new(0.545174181, 0, 0.941509187, 0)
ESPChams.Visible = false

ChamsRGB.Name = "ChamsRGB"
ChamsRGB.Parent = ESPChams
ChamsRGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChamsRGB.BackgroundTransparency = 1.000
ChamsRGB.BorderColor3 = Color3.fromRGB(27, 42, 53)
ChamsRGB.BorderSizePixel = 0
ChamsRGB.LayoutOrder = 1
ChamsRGB.Position = UDim2.new(0.0251256265, 0, 0.331058055, 0)
ChamsRGB.Size = UDim2.new(0.939999998, 0, 0.0989999995, 0)

Frame1.Name = "Frame1"
Frame1.Parent = ChamsRGB
Frame1.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.0399999991, 0, -2.33500004, 0)
Frame1.Size = UDim2.new(0.925000012, 0, 0.397731751, 0)

Button1.Name = "Button1"
Button1.Parent = ChamsRGB
Button1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Button1.BackgroundTransparency = 0.200
Button1.BorderColor3 = Color3.fromRGB(255, 255, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.0399999991, 0, -2.33500004, 0)
Button1.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)
Button1.Font = Enum.Font.SourceSans
Button1.Text = ""
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextScaled = true
Button1.TextSize = 20.000
Button1.TextWrapped = true

NameFOV_6.Name = "Name:FOV"
NameFOV_6.Parent = ChamsRGB
NameFOV_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFOV_6.BackgroundTransparency = 1.000
NameFOV_6.BorderSizePixel = 0
NameFOV_6.Position = UDim2.new(-0.099846229, 0, -3.05029869, 0)
NameFOV_6.Size = UDim2.new(0.650238931, 0, 0.69400692, 0)
NameFOV_6.Font = Enum.Font.SourceSans
NameFOV_6.Text = "Change Color"
NameFOV_6.TextColor3 = Color3.fromRGB(255, 0, 0)
NameFOV_6.TextSize = 20.000
NameFOV_6.TextWrapped = true
NameFOV_6.TextXAlignment = Enum.TextXAlignment.Right

TextLabel1.Name = "TextLabel1"
TextLabel1.Parent = ChamsRGB
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1.000
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.0399999991, 0, -2.33500004, 0)
TextLabel1.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)
TextLabel1.ZIndex = 3
TextLabel1.Font = Enum.Font.SourceSans
TextLabel1.Text = "Value"
TextLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.TextScaled = true
TextLabel1.TextSize = 14.000
TextLabel1.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = ChamsRGB
Frame2.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.039999947, 0, -1.73243165, 0)
Frame2.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)

Button2.Name = "Button2"
Button2.Parent = ChamsRGB
Button2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Button2.BackgroundTransparency = 0.200
Button2.BorderColor3 = Color3.fromRGB(255, 255, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.039999947, 0, -1.73253691, 0)
Button2.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)
Button2.Font = Enum.Font.SourceSans
Button2.Text = ""
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextScaled = true
Button2.TextSize = 20.000
Button2.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = ChamsRGB
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.039999947, 0, -1.73253691, 0)
TextLabel2.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)
TextLabel2.ZIndex = 3
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.Text = "Value"
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

Frame3.Name = "Frame3"
Frame3.Parent = ChamsRGB
Frame3.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
Frame3.BorderSizePixel = 0
Frame3.Position = UDim2.new(0.0399999991, 0, -1.13300002, 0)
Frame3.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)

Button3.Name = "Button3"
Button3.Parent = ChamsRGB
Button3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Button3.BackgroundTransparency = 0.200
Button3.BorderColor3 = Color3.fromRGB(255, 255, 0)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.0399999991, 0, -1.13300002, 0)
Button3.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)
Button3.Font = Enum.Font.SourceSans
Button3.Text = ""
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.TextScaled = true
Button3.TextSize = 20.000
Button3.TextWrapped = true

TextLabel3.Name = "TextLabel3"
TextLabel3.Parent = ChamsRGB
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.BackgroundTransparency = 1.000
TextLabel3.BorderSizePixel = 0
TextLabel3.Position = UDim2.new(0.0399999991, 0, -1.13300002, 0)
TextLabel3.Size = UDim2.new(0.925000012, 0, 0.398000002, 0)
TextLabel3.ZIndex = 3
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.Text = "Value"
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14.000
TextLabel3.TextWrapped = true

EnableChams.Name = "EnableChams"
EnableChams.Parent = ESPChams
EnableChams.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
EnableChams.BackgroundTransparency = 1.000
EnableChams.BorderSizePixel = 0
EnableChams.Position = UDim2.new(0.0301507954, 0, 0.290102482, 0)
EnableChams.Size = UDim2.new(0.940000057, 0, 0.109724022, 0)

NameFOV_7.Name = "Name:FOV"
NameFOV_7.Parent = EnableChams
NameFOV_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFOV_7.BackgroundTransparency = 1.000
NameFOV_7.BorderSizePixel = 0
NameFOV_7.Position = UDim2.new(-0.380491525, 0, 0.0946312621, 0)
NameFOV_7.Size = UDim2.new(0.943783045, 0, 0.600000024, 0)
NameFOV_7.Font = Enum.Font.SourceSans
NameFOV_7.Text = "Enable Chams"
NameFOV_7.TextColor3 = Color3.fromRGB(255, 0, 0)
NameFOV_7.TextScaled = true
NameFOV_7.TextSize = 20.000
NameFOV_7.TextWrapped = true
NameFOV_7.TextXAlignment = Enum.TextXAlignment.Right

AR_4.Name = "AR"
AR_4.Parent = EnableChams
AR_4.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
AR_4.BorderSizePixel = 0
AR_4.Position = UDim2.new(0.00534759369, 0, 0.999999344, 0)
AR_4.Size = UDim2.new(1, 0, 0.413793415, 0)
AR_4.Font = Enum.Font.SourceSans
AR_4.Text = "Off"
AR_4.TextColor3 = Color3.fromRGB(255, 255, 255)
AR_4.TextScaled = true
AR_4.TextSize = 18.000
AR_4.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = AR_4

YAimbot.Name = "Y:Aimbot"
YAimbot.Parent = OuterSpace
YAimbot.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
YAimbot.BorderSizePixel = 0
YAimbot.Position = UDim2.new(0.0218185689, 0, 0, 0)
YAimbot.Size = UDim2.new(0.288489968, 0, 0.0798694417, 0)
YAimbot.Font = Enum.Font.SourceSans
YAimbot.Text = "Aimbot"
YAimbot.TextColor3 = Color3.fromRGB(255, 0, 0)
YAimbot.TextScaled = true
YAimbot.TextSize = 14.000
YAimbot.TextWrapped = true

NESP.Name = "N:ESP"
NESP.Parent = OuterSpace
NESP.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
NESP.BackgroundTransparency = 1.000
NESP.BorderSizePixel = 0
NESP.Position = UDim2.new(0.353945673, 0, 0, 0)
NESP.Size = UDim2.new(0.288489968, 0, 0.0798694417, 0)
NESP.Font = Enum.Font.SourceSans
NESP.Text = "Chams/ESP"
NESP.TextColor3 = Color3.fromRGB(255, 0, 0)
NESP.TextScaled = true
NESP.TextSize = 14.000
NESP.TextWrapped = true

NMisc.Name = "N:Misc"
NMisc.Parent = OuterSpace
NMisc.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
NMisc.BackgroundTransparency = 1.000
NMisc.BorderSizePixel = 0
NMisc.Position = UDim2.new(0.681224227, 0, 0, 0)
NMisc.Size = UDim2.new(0.288489968, 0, 0.0798694417, 0)
NMisc.Font = Enum.Font.SourceSans
NMisc.Text = "Misc"
NMisc.TextColor3 = Color3.fromRGB(255, 0, 0)
NMisc.TextScaled = true
NMisc.TextSize = 14.000
NMisc.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.921277344, 0, -0.0478622727, 0)
TextButton.Size = UDim2.new(0.101826675, 0, 0.0887405649, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 40.000
TextButton.TextWrapped = true
TextButton.TextYAlignment = Enum.TextYAlignment.Top

BillboardGui.Parent = game.StarterGui.main._c
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.Adornee = game.Workspace.Part
BillboardGui.AlwaysOnTop = true
BillboardGui.ExtentsOffset = Vector3.new(0, 4, 0)
BillboardGui.LightInfluence = 1.000
BillboardGui.Size = UDim2.new(12, 0, 2, 0)

FPS_2.Name = "FPS"
FPS_2.Parent = BillboardGui
FPS_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FPS_2.BackgroundTransparency = 1.000
FPS_2.BorderSizePixel = 0
FPS_2.Position = UDim2.new(0.0900000036, 0, -0.100000001, 0)
FPS_2.Size = UDim2.new(1, 0, 1, 0)

FpsCounter_2.Name = "FpsCounter"
FpsCounter_2.Parent = FPS_2
FpsCounter_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FpsCounter_2.BackgroundTransparency = 1.000
FpsCounter_2.BorderSizePixel = 0
FpsCounter_2.Position = UDim2.new(0.200000003, 0, 0.300000012, 0)
FpsCounter_2.Size = UDim2.new(1, 0, 0.200000003, 0)
FpsCounter_2.Font = Enum.Font.TitilliumWeb
FpsCounter_2.Text = "Health:50"
FpsCounter_2.TextColor3 = Color3.fromRGB(0, 0, 0)
FpsCounter_2.TextScaled = true
FpsCounter_2.TextSize = 14.000
FpsCounter_2.TextWrapped = true
FpsCounter_2.TextXAlignment = Enum.TextXAlignment.Left

LookVector_2.Name = "LookVector"
LookVector_2.Parent = FPS_2
LookVector_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LookVector_2.BackgroundTransparency = 1.000
LookVector_2.BorderSizePixel = 0
LookVector_2.Position = UDim2.new(-0.360000014, 0, 0.300000012, 0)
LookVector_2.Size = UDim2.new(1, 0, 0.200000003, 0)
LookVector_2.Font = Enum.Font.TitilliumWeb
LookVector_2.Text = "WeaponHeld: M16"
LookVector_2.TextColor3 = Color3.fromRGB(0, 0, 0)
LookVector_2.TextScaled = true
LookVector_2.TextSize = 14.000
LookVector_2.TextWrapped = true
LookVector_2.TextXAlignment = Enum.TextXAlignment.Right

Info_2.Name = "Info"
Info_2.Parent = FPS_2
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.25, 0, 0.100000001, 0)
Info_2.Size = UDim2.new(1, 0, 0.200000003, 0)
Info_2.Font = Enum.Font.TitilliumWeb
Info_2.Text = "Player: Sniperkaos; Rank: Professional"
Info_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_2.TextScaled = true
Info_2.TextSize = 14.000
Info_2.TextWrapped = true
Info_2.TextXAlignment = Enum.TextXAlignment.Left
Info_2.TextYAlignment = Enum.TextYAlignment.Top

Name_2.Name = "Name"
Name_2.Parent = FPS_2
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0.349999994, 0, 0.5, 0)
Name_2.Size = UDim2.new(1, 0, 0.200000003, 0)
Name_2.Font = Enum.Font.TitilliumWeb
Name_2.Text = "Not Detected"
Name_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Name_2.TextScaled = true
Name_2.TextSize = 14.000
Name_2.TextWrapped = true
Name_2.TextXAlignment = Enum.TextXAlignment.Left
Name_2.TextYAlignment = Enum.TextYAlignment.Bottom
local function QMZORB_fake_script()
	local script = Instance.new('LocalScript', main)

	local parent,screenspace,counter
	parent = script.Parent
	screenspace = parent:WaitForChild("screenspace")
	counter = screenspace:WaitForChild("FPS")
	local name = counter:WaitForChild("Name")
	local info = counter:WaitForChild("Info")
	local LookVector = counter:WaitForChild("LookVector")
	local Counter = counter:WaitForChild("FpsCounter")
	local Main = screenspace:WaitForChild("Main")
	local OuterSpace = Main:WaitForChild("OuterSpace")
	local UserInputService = game:GetService("UserInputService")
	local InnerSpace = OuterSpace:WaitForChild("InnerSpace")
	local Color = Color3.fromHSV(0,1,1)
	coroutine.wrap(function()
		local r = 255
		local g = 255
		local b = 255
		while wait() do
			for i = 0,1,0.001*0.8 do
				Color = Color3.fromHSV(i,1,1)
				wait()
			end
		end
	end)()
	local AimbotFOV,AimbotHVH,AimbotVisiblity = InnerSpace:WaitForChild("Aimbot:FOV"),InnerSpace:WaitForChild("Aimbot:HVH"),InnerSpace:WaitForChild("Aimbot:Visibility")
	local Categories = {
		Aimbot = {
			Value = true,
			Text = OuterSpace:WaitForChild("Y:Aimbot")
		},
		Chams = {
			Value = false,
			Text = OuterSpace:WaitForChild("N:ESP")
		},
		Misc = {
			Value = false,
			Text = OuterSpace:WaitForChild("N:Misc")
		},
	}
	function ActivateCategory()
		
	end
	local ps = game:GetService("Players")
	local lp = ps.LocalPlayer
	local mouse = lp:GetMouse()
	-- i 100% stole this slider code from devforum
	function NewSlider(SliderButton,SliderBar,TextValue,Max,OnValueChange)
		local max = SliderButton
		local down = false
		local bar = SliderBar
		
		max.MouseButton1Down:Connect(function()
			bar.Size = UDim2.new(0, (mouse.X - Vector2.new(max.AbsolutePosition.X, max.AbsolutePosition.Y).X), 0.039, 0) 
			down = true
		end)
		UserInputService.InputEnded:Connect(function(input, gp)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				down = false
				local maxSize = Vector2.new(max.AbsoluteSize.X, max.AbsoluteSize.Y).X
				local size = bar.Size.X.Offset
				local num = Max * (size / maxSize)
				TextValue.Text = math.floor(num)
				OnValueChange(num)
			end
		end)
		mouse.Move:Connect(function()
			if down == true then 
				if mouse.X < Vector2.new(max.AbsolutePosition.X, max.AbsolutePosition.Y).X then 
					bar.Size = UDim2.new(0, 0, 0.039, 0)
				elseif mouse.X > (Vector2.new(max.AbsolutePosition.X, max.AbsolutePosition.Y).X + Vector2.new(max.AbsoluteSize.X, max.AbsoluteSize.Y).X) then 
					bar.Size = UDim2.new(0, Vector2.new(max.AbsoluteSize.X, max.AbsoluteSize.Y).X, 0.039, 0)
				else 
					bar.Size = UDim2.new(0, (mouse.X - Vector2.new(max.AbsolutePosition.X, max.AbsolutePosition.Y).X), 0.039, 0)
				end
				local maxSize = Vector2.new(max.AbsoluteSize.X, max.AbsoluteSize.Y).X
				local size = bar.Size.X.Offset
				OnValueChange(Max * (size / maxSize))
				TextValue.Text = math.floor((Max * (size / maxSize)))
			end
		end)
	end
	NewSlider(AimbotFOV["Slider:FOV"],AimbotFOV.Frame,AimbotFOV["TextLabel"],181,function(max)
		workspace.CurrentCamera.FieldOfView = max
	end)
	function NewDropdown(DropdownButton,DropdownFrame,OnDropdownChange)
		local ScaleX,ScaleY = DropdownFrame.Size.X.Scale,DropdownFrame.Size.Y.Scale
		DropdownButton.MouseButton1Down:Connect(function()
			DropdownFrame.Size = UDim2.fromScale(ScaleX,0)
			DropdownFrame.Visible = true
			DropdownFrame:TweenSize(UDim2.fromScale(ScaleX,ScaleY),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,2,true)
			local a1,a2,a3 = {},nil
			for i,v in pairs(DropdownFrame:GetChildren()) do
				if v:IsA("TextButton") then
					a1[v] = v.MouseButton1Down:Connect(function()
						print(v.Name)
						DropdownButton.Text = "Current: " .. v.Name
						for a,b in pairs(a1) do
							b:Disconnect()
						end
						DropdownFrame:TweenSize(UDim2.fromScale(ScaleX,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,1,true,function()
							DropdownFrame.Visible = false
							OnDropdownChange(v.Name)
						end)
					end)
				end
			end
		end)
	end
	function NewEnable(EnableButton,OnChange)
		local onColor,offColor = Color3.fromRGB(0, 170, 0),Color3.fromRGB(170, 0, 0)
		local current = false
		EnableButton.MouseButton1Down:Connect(function()
			current = not current
			EnableButton.BackgroundColor3 = current == true and onColor or offColor
			EnableButton.Text = current == true and "On" or "Off"
			OnChange(current)
		end)
	end
	local on = true
	Main.TextButton.MouseButton1Down:Connect(function()
		on = not on
		if on == false then
			Main:TweenPosition(UDim2.fromScale(Main.Position.X.Scale,Main.Position.Y.Scale-0.1),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true,function()
				Main:TweenPosition(UDim2.fromScale(Main.Position.X.Scale,2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,4,true,function()
					
				end)
			end)
		end
	end)
	local Priority = AimbotFOV:WaitForChild("Priority")
	local DropdownHitscan = Priority:WaitForChild("Dropdown:Hitscan")
	local AutoRetaliate = AimbotFOV:WaitForChild("AutoRetaliate")
	local ESPChams = InnerSpace:WaitForChild("ESP:Chams")
	local ChamsRGB = ESPChams:WaitForChild("ChamsRGB")
	local ChamsColor = Color3.fromRGB(255,255,255)
	local ChamsNumber = {R = 255,G = 255,B = 255}
	local AutoRetaliateDD = AimbotFOV:WaitForChild("AutoRetaliateDropDown")
	local Storage = {}
	function NewRGB(...)
		for i,v in pairs({...}) do
			game:GetService("RunService").RenderStepped:Connect(function()
				v.BorderColor3 = Color
			end)
		end
	end
	NewRGB(Main)
	function NewEsp(typ)
		if typ == "all" then
			for i,v in pairs(ps:GetPlayers()) do
				--if v~=lp then
					v.CharacterAdded:Connect(function() NewEsp(v) end)
					if v.Character then
						NewEsp(v)
					end
				--end
			end
		elseif typ:IsA("Player") and typ.Character then
			if not Storage[typ.Name] then
				Storage[typ.Name] = {}
				local c4= game:GetService("RunService"):IsStudio() == false and Instance.new("Folder") or nil
				if c4 then
					c4.Name = "BoxHandleAdornmentStorage"
					c4.Parent = game:GetService("CoreGui")
				end
				for i,v in pairs(typ.Character:GetChildren()) do
					if v:IsA("BasePart") then
						local a4 = Instance.new("BoxHandleAdornment")
						a4.Adornee = v
						a4.Color3 = ChamsColor
						a4.AlwaysOnTop = true
						a4.Size = Vector3.new(v.Size.X+0.5,v.Size.Y+0.5,v.Size.Z+0.5)
						a4.Transparency = 0.6
						a4.Parent = game:GetService("RunService"):IsStudio() == true and v or c4
						Storage[typ.Name][v.Name] = a4
					end
				end
				for i,v in pairs(Storage[typ.Name]) do
					if v:IsA("BoxHandleAdornment") then
						local a6
						a6 = game:GetService("RunService").RenderStepped:Connect(function()
							if not v or v.Parent == nil then
								a6:Disconnect()
							end
							v.Color3 = ChamsColor
						end)
					end
				end
				Storage[typ.Name]["BillboardGui"] = script.BillboardGui:Clone()
				Storage[typ.Name]["BillboardGui"].Adornee = typ.Character.Head
				Storage[typ.Name]["BillboardGui"].Parent = game:GetService("RunService"):IsStudio() == true and lp.PlayerGui or game:GetService("CoreGui")
			else
				for i,v in pairs(typ.Character:GetChildren()) do
					Storage[typ.Name][v.Name].Adornee = v
				end
				Storage[typ.Name]["BillboardGui"].Adornee = typ.Character.Head
			end
		end
	end
	NewDropdown(DropdownHitscan,AimbotFOV:WaitForChild("PriorityDropdown"),function(nv)
	
	end)
	NewDropdown(AutoRetaliate:WaitForChild("AR"),AutoRetaliateDD,function(nv)
		
	end)
	NewDropdown(AimbotFOV:WaitForChild("AimbotType").AR,AimbotFOV:WaitForChild("AimbotTypeDropDown"),function(nv)
		
	end)
	NewEnable(AimbotFOV:WaitForChild("EnableAimbot").AR,function(nv)
		
	end)
	NewSlider(ChamsRGB.Button1,ChamsRGB.Frame1,ChamsRGB.TextLabel1,256,function(nv)
		ChamsColor = Color3.fromRGB(nv,ChamsNumber.G,ChamsNumber.B)
		ChamsNumber = { R = nv, G = ChamsNumber.G,B = ChamsNumber.B }
	end)
	NewSlider(ChamsRGB.Button2,ChamsRGB.Frame2,ChamsRGB.TextLabel2,256,function(nv)
		ChamsColor = Color3.fromRGB(ChamsNumber.R,nv,ChamsNumber.B)
		ChamsNumber = { R =ChamsNumber.R,G = nv,B = ChamsNumber.B }
	end)
	NewSlider(ChamsRGB.Button3,ChamsRGB.Frame3,ChamsRGB.TextLabel3,256,function(nv)
		ChamsColor = Color3.fromRGB(ChamsNumber.R,ChamsNumber.G,nv)
		ChamsNumber = { R =ChamsNumber.R,G = ChamsNumber.G,B = nv }
	end)
	NewEnable(ESPChams.EnableChams.AR,function(nv)
		if nv == true then
			NewEsp("all")
		else
			for i,v in pairs(Storage) do
				for a,b in pairs(v) do
					b:Destroy()
				end
			end
			Storage = {}
		end
	end)
	local NameText = "Welcome, " .. lp.Name .. "!"
	-- Color loop
	coroutine.wrap(function()
		while wait() do
			name.TextColor3 = Color
		end
	end)()
	coroutine.wrap(function()
		local x = 0
		local r = false
		while task.wait(math.random(0.6,0.8)) do
			if x > string.len(NameText) then
				task.wait(1.5)
				repeat x = x - 1
					name.Text = string.sub(NameText,1,x)	wait(math.random(0.7,0.9))
				until x == 0
				task.wait(1)
			else
				x = x + 1
				name.Text = string.sub(NameText,1,x+1)
			end
		end
	end)()
	for i,v in pairs(OuterSpace:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Down:Connect(function()
				for a,b in pairs(Categories) do
					if b.Text == v then
						b.Value = not b.Value
						b.Text.Name = "Y:"..string.split(b.Text.Name,":")[2]
						b.Text.BackgroundTransparency = 0
						ActivateCategory(b)
					else
						b.Text.Name = "N:"..string.split(b.Text.Name,":")[2]
						b.Value = false
						b.Text.BackgroundTransparency = 1
					end	
				end
				for a,b in pairs(InnerSpace:GetChildren()) do
					if string.split(b.Name,":")[1] == string.split(v.Name,":")[2] then
						b.Visible = true
					else
						b.Visible = false
					end
				end
			end)
		end
	end
	local rs = game:GetService("RunService")
	local WriteToFile = rs:IsStudio() == true and function(...) print(...) end 
	local FPS = 0
	local Values = {}
	Values.ESP = false
	Values.Aimbot = false
	Values.SilentAim = false
	Values.AntiAim = false
	function UseFunction(FunctionName,...)
		local Functions = {}
		function Functions.ESP(Player)
			
		end
		if Functions[FunctionName] then
			Functions[FunctionName](...)
		end
	end
	local http = game:GetService("HttpService")
	local data = rs:IsStudio() == true and {  Build = "TEST BUILD",
		GlobalMode = "stable"} or loadstring(http:GetAsync("https://raw.githubusercontent.com/Sniperkaos/Data/main/Data.lua"))()
	local Settings = {UseGui = true, Keybinds = {z = "ESP"}}
	function Round(n,p)
		
		return math.floor(n*(10^(p)))/(10^(p))
	end
	if Settings.UseGui == false then
		
		Main:Destroy()
		UserInputService.InputBegan:Connect(function(k,gpe)
			print(k.KeyCode)
			print(string.char(k.KeyCode.Value))
			if Settings.Keybinds[string.char(k.KeyCode.Value)] and not gpe and k.UserInputType == Enum.UserInputType.Keyboard then
				print("lol")
				UseFunction(Settings.Keybinds[string.char(k.KeyCode.Value)])
			end
		end)
		
	else
		local starterGui = game:GetService('StarterGui')
		starterGui:SetCore("TopbarEnabled", false)
		local e2,d2,c2
		Main.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 and input.UserInputState == Enum.UserInputState.Begin then
				print("xd")
				local a2,b2
				a2 = Main.Position
				b2 = input.Position
				c2 = function(input)
					print("dx")
					local delta = input.Position - b2
					Main.Position = UDim2.new(a2.X.Scale, a2.X.Offset + delta.X, a2.Y.Scale, a2.Y.Offset + delta.Y)
				end
				d2 = true
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						d2 = false
					end
				end)
			end
		end)
		Main.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				e2 = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == e2 and d2 then
				c2(input)
			end
		end)
	end
	function StringToTable(str)
		local tbl = {}
		for i,v in pairs(string.split(str,",")) do
			local s = v
			s = string.gsub(v,"\n","")
			tbl[s] = true
		end
		return tbl
	end
	rs.RenderStepped:Connect(function(step)
		FPS = "FPS: " .. math.round(1/step)
		Counter.Text = FPS
		local LocalTime = os.date("*t")
		local lv = workspace.CurrentCamera.CFrame.LookVector
		local function shit(t)
			return t>12 and t-12 or t
		end
		info.Text = string.format('Running %s mode on build %s. D/T: %s/%s/%s  %s:%s:%s %s',data.GlobalMode,data.Build,LocalTime.month,LocalTime.day,LocalTime.year,LocalTime.hour >= 10 and shit(LocalTime.hour) or "0"..tostring(LocalTime.hour),LocalTime.min >= 10 and LocalTime.min or "0"..tostring(LocalTime.min),LocalTime.sec >= 10 and LocalTime.sec or "0"..tostring(LocalTime.sec),LocalTime.hour > 12 and "PM" or "AM")
		LookVector.Text = "Camera LookVector: " .. Round(lv.X,3) .. " / " .. Round(lv.Y,3) .. " / " .. Round(lv.Z,3)
	end)
	
end
coroutine.wrap(QMZORB_fake_script)()

--GuiToLua V3

--objects
local Dex = Instance.new'ScreenGui'

local PropertiesFrame = Instance.new'Frame'
local Properties = Instance.new'LocalScript'
local Header = Instance.new'Frame'
local TextLabel = Instance.new'TextLabel'
local TextBox = Instance.new'TextBox'
local GetApi = Instance.new'BindableFunction'
local GetAwaiting = Instance.new'BindableFunction'
local SetAwaiting = Instance.new'BindableEvent'
local ExplorerPanel = Instance.new'Frame'
local SelectionChanged = Instance.new'BindableEvent'
local SetOption = Instance.new'BindableFunction'
local SetSelection = Instance.new'BindableFunction'
local GetOption = Instance.new'BindableFunction'
local GetSelection = Instance.new'BindableFunction'
local LocalScript = Instance.new'LocalScript'
local GetPrint = Instance.new'BindableFunction'
local Selection = Instance.new'LocalScript'
local SideMenu = Instance.new'Frame'
local Toggle = Instance.new'TextButton'
local Title = Instance.new'TextLabel'
local Version = Instance.new'TextLabel'
local Slant = Instance.new'ImageLabel'
local Main = Instance.new'Frame'
local SlideOut = Instance.new'Frame'
local SlideFrame = Instance.new'Frame'
local Explorer = Instance.new'TextButton'
local Icon = Instance.new'ImageLabel'
local SaveMap = Instance.new'TextButton'
local Icon__2 = Instance.new'ImageLabel'
local Settings = Instance.new'TextButton'
local Icon__3 = Instance.new'ImageLabel'
local About = Instance.new'TextButton'
local Icon__4 = Instance.new'ImageLabel'
local OpenScriptEditor = Instance.new'TextButton'
local Icon__5 = Instance.new'ImageLabel'
local SettingsPanel = Instance.new'Frame'
local Header__2 = Instance.new'Frame'
local TextLabel__2 = Instance.new'TextLabel'
local GetSetting = Instance.new'BindableFunction'
local SettingTemplate = Instance.new'Frame'
local SName = Instance.new'TextLabel'
local Status = Instance.new'TextLabel'
local Change = Instance.new'TextButton'
local OnBar = Instance.new'TextLabel'
local Bar = Instance.new'TextLabel'
local SettingList = Instance.new'Frame'
local SaveInstance = Instance.new'Frame'
local Title__2 = Instance.new'TextLabel'
local MainWindow = Instance.new'Frame'
local Save = Instance.new'TextButton'
local Desc = Instance.new'TextLabel'
local Cancel = Instance.new'TextButton'
local FileName = Instance.new'TextBox'
local SaveObjects = Instance.new'TextButton'
local enabled = Instance.new'TextLabel'
local Desc2 = Instance.new'TextLabel'
local Confirmation = Instance.new'Frame'
local Title__3 = Instance.new'TextLabel'
local MainWindow__2 = Instance.new'Frame'
local Yes = Instance.new'TextButton'
local Desc__2 = Instance.new'TextLabel'
local No = Instance.new'TextButton'
local Caution = Instance.new'Frame'
local Title__4 = Instance.new'TextLabel'
local MainWindow__3 = Instance.new'Frame'
local Desc__3 = Instance.new'TextLabel'
local Ok = Instance.new'TextButton'
local CallRemote = Instance.new'Frame'
local Title__5 = Instance.new'TextLabel'
local MainWindow__4 = Instance.new'Frame'
local Desc__4 = Instance.new'TextLabel'
local Arguments = Instance.new'ScrollingFrame'
local DisplayReturned = Instance.new'TextButton'
local enabled__2 = Instance.new'TextLabel'
local Desc2__2 = Instance.new'TextLabel'
local Add = Instance.new'TextButton'
local Subtract = Instance.new'TextButton'
local ArgumentTemplate = Instance.new'Frame'
local Type = Instance.new'TextButton'
local Value = Instance.new'TextBox'
local Cancel__2 = Instance.new'TextButton'
local Ok__2 = Instance.new'TextButton'
local TableCaution = Instance.new'Frame'
local MainWindow__5 = Instance.new'Frame'
local Ok__3 = Instance.new'TextButton'
local TableResults = Instance.new'ScrollingFrame'
local TableTemplate = Instance.new'Frame'
local Type__2 = Instance.new'TextLabel'
local Value__2 = Instance.new'TextLabel'
local Title__6 = Instance.new'TextLabel'
local SaveMapWindow = Instance.new'Frame'
local Header__3 = Instance.new'Frame'
local TextLabel__3 = Instance.new'TextLabel'
local MapSettings = Instance.new'Frame'
local Terrain = Instance.new'Frame'
local SName__2 = Instance.new'TextLabel'
local Status__2 = Instance.new'TextLabel'
local Change__2 = Instance.new'TextButton'
local OnBar__2 = Instance.new'TextLabel'
local Bar__2 = Instance.new'TextLabel'
local Lighting = Instance.new'Frame'
local SName__3 = Instance.new'TextLabel'
local Status__3 = Instance.new'TextLabel'
local Change__3 = Instance.new'TextButton'
local OnBar__3 = Instance.new'TextLabel'
local Bar__3 = Instance.new'TextLabel'
local CameraInstances = Instance.new'Frame'
local SName__4 = Instance.new'TextLabel'
local Status__4 = Instance.new'TextLabel'
local Change__4 = Instance.new'TextButton'
local OnBar__4 = Instance.new'TextLabel'
local Bar__4 = Instance.new'TextLabel'
local Scripts = Instance.new'Frame'
local SName__5 = Instance.new'TextLabel'
local Status__5 = Instance.new'TextLabel'
local Change__5 = Instance.new'TextButton'
local OnBar__5 = Instance.new'TextLabel'
local Bar__5 = Instance.new'TextLabel'
local ToSave = Instance.new'TextLabel'
local CopyList = Instance.new'Frame'
local Bottom = Instance.new'Frame'
local TextLabel__4 = Instance.new'TextLabel'
local Save__2 = Instance.new'TextButton'
local FileName__2 = Instance.new'TextBox'
local Entry = Instance.new'Frame'
local Change__6 = Instance.new'TextButton'
local enabled__3 = Instance.new'TextLabel'
local Info = Instance.new'TextLabel'
local RemoteDebugWindow = Instance.new'Frame'
local Header__4 = Instance.new'Frame'
local TextLabel__5 = Instance.new'TextLabel'
local GetSetting__2 = Instance.new'BindableFunction'
local Desc__5 = Instance.new'TextLabel'
local About__2 = Instance.new'Frame'
local Creator = Instance.new'TextLabel'
local Title__7 = Instance.new'TextLabel'
local Version__2 = Instance.new'TextLabel'
local Toggle__2 = Instance.new'ImageButton'
local TextLabel__6 = Instance.new'TextLabel'
local IntroFrame = Instance.new'Frame'
local Version__3 = Instance.new'TextLabel'
local Title__8 = Instance.new'TextLabel'
local Creator__2 = Instance.new'TextLabel'
local Sad = Instance.new'ImageLabel'
local Main__2 = Instance.new'Frame'
local Slant__2 = Instance.new'ImageLabel'
local ScriptEditor = Instance.new'Frame'
local LocalScript__2 = Instance.new'LocalScript'
local OpenScript = Instance.new'BindableEvent'
local Editor = Instance.new'Frame'
local TopBar = Instance.new'Frame'
local title__2 = Instance.new'TextLabel'
local Close = Instance.new'TextButton'
local Other = Instance.new'Frame'
local FileName__3 = Instance.new'TextBox'
local UIListLayout = Instance.new'UIListLayout'
local SaveScript = Instance.new'TextButton'
local CopyScript = Instance.new'TextButton'
local ClearScript = Instance.new'TextButton'

--properties
Dex.Name = "" .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200)) .. (string.char(math.random(0,200))
Dex.Parent = game:GetService("CoreGui")

PropertiesFrame.Active = true
PropertiesFrame.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
PropertiesFrame.BackgroundTransparency = 0.10000000149011612
PropertiesFrame.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
PropertiesFrame.BorderSizePixel = 0
PropertiesFrame.Name = "PropertiesFrame"
PropertiesFrame.Parent = Dex
PropertiesFrame.Position = UDim2.new(1, 0, 0.5, 36)
PropertiesFrame.Size = UDim2.new(0, 300, 0.5, -36)

Properties.Name = "Properties"
Properties.Parent = PropertiesFrame
Properties.Disabled = true

Header.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Header.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
Header.BorderSizePixel = 0
Header.Name = "Header"
Header.Parent = PropertiesFrame
Header.Position = UDim2.new(0, 0, 0, -36)
Header.Size = UDim2.new(1, 0, 0, 36)

TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = Header
TextLabel.Position = UDim2.new(0, 4, 0, 0)
TextLabel.Size = UDim2.new(1, -4, 0.5, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Properties"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14
TextLabel.TextStrokeTransparency = 0.75
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextBox.BackgroundTransparency = 0.800000011920929
TextBox.BorderColor3 = Color3.fromRGB(232.00001657009125, 232.00001657009125, 232.00001657009125)
TextBox.Parent = Header
TextBox.Position = UDim2.new(0, 4, 0.5, 0)
TextBox.Size = UDim2.new(1, -8, 0.5, -3)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Search Properties"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14
TextBox.TextStrokeTransparency = 0.75
TextBox.TextXAlignment = Enum.TextXAlignment.Left

GetApi.Name = "GetApi"
GetApi.Parent = PropertiesFrame

GetAwaiting.Name = "GetAwaiting"
GetAwaiting.Parent = PropertiesFrame

SetAwaiting.Name = "SetAwaiting"
SetAwaiting.Parent = PropertiesFrame

ExplorerPanel.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
ExplorerPanel.BackgroundTransparency = 0.10000000149011612
ExplorerPanel.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
ExplorerPanel.BorderSizePixel = 0
ExplorerPanel.Name = "ExplorerPanel"
ExplorerPanel.Parent = Dex
ExplorerPanel.Position = UDim2.new(1, 0, 0, 0)
ExplorerPanel.Size = UDim2.new(0, 300, 0.5, 0)

SelectionChanged.Name = "SelectionChanged"
SelectionChanged.Parent = ExplorerPanel

SetOption.Name = "SetOption"
SetOption.Parent = ExplorerPanel

SetSelection.Name = "SetSelection"
SetSelection.Parent = ExplorerPanel

GetOption.Name = "GetOption"
GetOption.Parent = ExplorerPanel

GetSelection.Name = "GetSelection"
GetSelection.Parent = ExplorerPanel

LocalScript.Parent = ExplorerPanel
LocalScript.Disabled = true

GetPrint.Name = "GetPrint"
GetPrint.Parent = ExplorerPanel

Selection.Name = "Selection"
Selection.Parent = Dex
Selection.Disabled = true

SideMenu.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
SideMenu.BackgroundTransparency = 1
SideMenu.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
SideMenu.BorderSizePixel = 0
SideMenu.Name = "SideMenu"
SideMenu.Parent = Dex
SideMenu.Position = UDim2.new(1, -330, 0, 0)
SideMenu.Size = UDim2.new(0, 30, 0, 180)
SideMenu.Visible = false
SideMenu.ZIndex = 2

Toggle.Active = false
Toggle.AutoButtonColor = false
Toggle.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
Toggle.BorderSizePixel = 0
Toggle.Name = "Toggle"
Toggle.Parent = SideMenu
Toggle.Position = UDim2.new(0, 0, 0, 60)
Toggle.Size = UDim2.new(0, 30, 0, 30)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ">"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 24
Toggle.TextStrokeTransparency = 0.800000011920929
Toggle.TextTransparency = 1
Toggle.TextWrapped = true

Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Name = "Title"
Title.Parent = SideMenu
Title.Size = UDim2.new(0, 30, 0, 20)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSansBold
Title.Text = "DEX"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14
Title.TextStrokeTransparency = 0.75
Title.TextWrapped = true

Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1
Version.Name = "Version"
Version.Parent = SideMenu
Version.Position = UDim2.new(0, 0, 0, 15)
Version.Size = UDim2.new(0, 30, 0, 20)
Version.ZIndex = 2
Version.Font = Enum.Font.SourceSansBold
Version.Text = "v3"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 12
Version.TextStrokeTransparency = 0.75
Version.TextWrapped = true

Slant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slant.BackgroundTransparency = 1
Slant.Name = "Slant"
Slant.Parent = SideMenu
Slant.Position = UDim2.new(0, 0, 0, 90)
Slant.Rotation = 180
Slant.Size = UDim2.new(0, 30, 0, 30)
Slant.Image = "rbxassetid://1513966937"
Slant.ImageColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)

Main.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
Main.BorderSizePixel = 0
Main.Name = "Main"
Main.Parent = SideMenu
Main.Size = UDim2.new(0, 30, 0, 30)

SlideOut.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
SlideOut.BackgroundTransparency = 1
SlideOut.BorderSizePixel = 0
SlideOut.Name = "SlideOut"
SlideOut.Parent = SideMenu
SlideOut.Position = UDim2.new(0, 0, 0, 30)
SlideOut.Size = UDim2.new(0, 30, 0, 150)
SlideOut.ClipsDescendants = true

SlideFrame.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
SlideFrame.BorderSizePixel = 0
SlideFrame.Name = "SlideFrame"
SlideFrame.Parent = SlideOut
SlideFrame.Position = UDim2.new(0, 0, 0, -120)
SlideFrame.Size = UDim2.new(0, 30, 0, 120)

Explorer.AutoButtonColor = false
Explorer.BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Explorer.BackgroundTransparency = 1
Explorer.BorderSizePixel = 0
Explorer.Name = "Explorer"
Explorer.Parent = SlideFrame
Explorer.Position = UDim2.new(0, 0, 0, 90)
Explorer.Size = UDim2.new(0, 30, 0, 30)
Explorer.Font = Enum.Font.SourceSans
Explorer.Text = ""
Explorer.TextSize = 24

Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1
Icon.Name = "Icon"
Icon.Parent = Explorer
Icon.Position = UDim2.new(0, 5, 0, 5)
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.ZIndex = 2
Icon.Image = "rbxassetid://472635937"

SaveMap.AutoButtonColor = false
SaveMap.BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
SaveMap.BackgroundTransparency = 1
SaveMap.BorderSizePixel = 0
SaveMap.Name = "SaveMap"
SaveMap.Parent = SlideFrame
SaveMap.Position = UDim2.new(0, 0, 0, 60)
SaveMap.Size = UDim2.new(0, 30, 0, 30)
SaveMap.Font = Enum.Font.SourceSans
SaveMap.Text = ""
SaveMap.TextSize = 24

Icon__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon__2.BackgroundTransparency = 1
Icon__2.Name = "Icon"
Icon__2.Parent = SaveMap
Icon__2.Position = UDim2.new(0, 5, 0, 5)
Icon__2.Size = UDim2.new(0, 20, 0, 20)
Icon__2.ZIndex = 2
Icon__2.Image = "rbxassetid://472636337"

Settings.AutoButtonColor = false
Settings.BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Settings.BackgroundTransparency = 1
Settings.BorderSizePixel = 0
Settings.Name = "Settings"
Settings.Parent = SlideFrame
Settings.Position = UDim2.new(0, 0, 0, 30)
Settings.Size = UDim2.new(0, 30, 0, 30)
Settings.Font = Enum.Font.SourceSans
Settings.Text = ""
Settings.TextSize = 24

Icon__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon__3.BackgroundTransparency = 1
Icon__3.Name = "Icon"
Icon__3.Parent = Settings
Icon__3.Position = UDim2.new(0, 5, 0, 5)
Icon__3.Size = UDim2.new(0, 20, 0, 20)
Icon__3.ZIndex = 2
Icon__3.Image = "rbxassetid://472635774"

About.AutoButtonColor = false
About.BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
About.BackgroundTransparency = 1
About.BorderSizePixel = 0
About.Name = "About"
About.Parent = SlideFrame
About.Size = UDim2.new(0, 30, 0, 30)
About.Font = Enum.Font.SourceSans
About.Text = ""
About.TextSize = 24

Icon__4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon__4.BackgroundTransparency = 1
Icon__4.Name = "Icon"
Icon__4.Parent = About
Icon__4.Position = UDim2.new(0, 5, 0, 5)
Icon__4.Size = UDim2.new(0, 20, 0, 20)
Icon__4.ZIndex = 2
Icon__4.Image = "rbxassetid://476354004"

OpenScriptEditor.Active = false
OpenScriptEditor.AutoButtonColor = false
OpenScriptEditor.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
OpenScriptEditor.BorderSizePixel = 0
OpenScriptEditor.Name = "OpenScriptEditor"
OpenScriptEditor.Parent = SideMenu
OpenScriptEditor.Position = UDim2.new(0, 0, 0, 30)
OpenScriptEditor.Size = UDim2.new(0, 30, 0, 30)
OpenScriptEditor.Font = Enum.Font.SourceSans
OpenScriptEditor.Text = ""
OpenScriptEditor.TextSize = 24

Icon__5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon__5.BackgroundTransparency = 1
Icon__5.BorderSizePixel = 0
Icon__5.Name = "Icon"
Icon__5.Parent = OpenScriptEditor
Icon__5.Position = UDim2.new(0, 5, 0, 5)
Icon__5.Size = UDim2.new(0, 20, 0, 20)
Icon__5.ZIndex = 2
Icon__5.Image = "rbxassetid://475456048"
Icon__5.ImageTransparency = 1

SettingsPanel.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
SettingsPanel.BackgroundTransparency = 0.10000000149011612
SettingsPanel.BorderColor3 = Color3.fromRGB(20.000000707805157, 0, 20.000000707805157)
SettingsPanel.BorderSizePixel = 0
SettingsPanel.Name = "SettingsPanel"
SettingsPanel.Parent = Dex
SettingsPanel.Position = UDim2.new(1, 0, 0, 0)
SettingsPanel.Size = UDim2.new(0, 300, 1, 0)

Header__2.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Header__2.BorderColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Header__2.BorderSizePixel = 0
Header__2.Name = "Header"
Header__2.Parent = SettingsPanel
Header__2.Size = UDim2.new(1, 0, 0, 17)

TextLabel__2.BackgroundTransparency = 1
TextLabel__2.BorderSizePixel = 0
TextLabel__2.Parent = Header__2
TextLabel__2.Position = UDim2.new(0, 4, 0, 0)
TextLabel__2.Size = UDim2.new(1, -4, 1, 0)
TextLabel__2.Font = Enum.Font.SourceSans
TextLabel__2.Text = "Settings"
TextLabel__2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel__2.TextSize = 14
TextLabel__2.TextStrokeTransparency = 0.75
TextLabel__2.TextXAlignment = Enum.TextXAlignment.Left

GetSetting.Name = "GetSetting"
GetSetting.Parent = SettingsPanel

SettingTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTemplate.BackgroundTransparency = 1
SettingTemplate.Name = "SettingTemplate"
SettingTemplate.Parent = SettingsPanel
SettingTemplate.Position = UDim2.new(0, 0, 0, 18)
SettingTemplate.Size = UDim2.new(1, 0, 0, 60)
SettingTemplate.Visible = false

SName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName.BackgroundTransparency = 1
SName.Name = "SName"
SName.Parent = SettingTemplate
SName.Position = UDim2.new(0, 10, 0, 0)
SName.Size = UDim2.new(1, -20, 0, 30)
SName.Font = Enum.Font.SourceSans
SName.Text = "SettingName"
SName.TextColor3 = Color3.fromRGB(255, 255, 255)
SName.TextSize = 18
SName.TextStrokeTransparency = 0.75
SName.TextXAlignment = Enum.TextXAlignment.Left

Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1
Status.Name = "Status"
Status.Parent = SettingTemplate
Status.Position = UDim2.new(0, 60, 0, 30)
Status.Size = UDim2.new(0, 50, 0, 15)
Status.Font = Enum.Font.SourceSans
Status.Text = "Off"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 18
Status.TextStrokeTransparency = 0.75
Status.TextXAlignment = Enum.TextXAlignment.Left

Change.BackgroundColor3 = Color3.fromRGB(220.00001728534698, 220.00001728534698, 220.00001728534698)
Change.BorderSizePixel = 0
Change.Name = "Change"
Change.Parent = SettingTemplate
Change.Position = UDim2.new(0, 10, 0, 30)
Change.Size = UDim2.new(0, 40, 0, 15)
Change.Font = Enum.Font.SourceSans
Change.Text = ""
Change.TextSize = 14

OnBar.BackgroundColor3 = Color3.fromRGB(0, 147.00000643730164, 220.00001728534698)
OnBar.BorderSizePixel = 0
OnBar.Name = "OnBar"
OnBar.Parent = Change
OnBar.Size = UDim2.new(0, 0, 0, 15)
OnBar.Font = Enum.Font.SourceSans
OnBar.Text = ""
OnBar.TextSize = 14
OnBar.TextWrapped = true

Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Name = "Bar"
Bar.Parent = Change
Bar.Position = UDim2.new(0, -2, 0, -2)
Bar.Size = UDim2.new(0, 10, 0, 19)
Bar.ClipsDescendants = true
Bar.Font = Enum.Font.SourceSans
Bar.Text = ""
Bar.TextSize = 14

SettingList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingList.BackgroundTransparency = 1
SettingList.BorderColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
SettingList.Name = "SettingList"
SettingList.Parent = SettingsPanel
SettingList.Position = UDim2.new(0, 0, 0, 17)
SettingList.Size = UDim2.new(1, 0, 1, -17)

SaveInstance.Active = true
SaveInstance.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
SaveInstance.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
SaveInstance.BorderSizePixel = 0
SaveInstance.Name = "SaveInstance"
SaveInstance.Parent = Dex
SaveInstance.Position = UDim2.new(0.30000001192092896, 0, 0.30000001192092896, 0)
SaveInstance.Size = UDim2.new(0, 350, 0, 20)
SaveInstance.Visible = false
SaveInstance.ZIndex = 2

Title__2.BackgroundTransparency = 1
Title__2.Name = "Title"
Title__2.Parent = SaveInstance
Title__2.Size = UDim2.new(1, 0, 1, 0)
Title__2.ZIndex = 2
Title__2.Font = Enum.Font.SourceSans
Title__2.Text = "Save Instance"
Title__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title__2.TextSize = 14
Title__2.TextStrokeTransparency = 0.75
Title__2.TextXAlignment = Enum.TextXAlignment.Left

MainWindow.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
MainWindow.BackgroundTransparency = 0.10000000149011612
MainWindow.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
MainWindow.Name = "MainWindow"
MainWindow.Parent = SaveInstance
MainWindow.Size = UDim2.new(1, 0, 0, 200)

Save.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Save.BackgroundTransparency = 0.5
Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save.Name = "Save"
Save.Parent = MainWindow
Save.Position = UDim2.new(0.07500000298023224, 0, 1, -40)
Save.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
Save.Font = Enum.Font.SourceSans
Save.Text = "Save"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextSize = 18
Save.TextStrokeTransparency = 0.75

Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1
Desc.Name = "Desc"
Desc.Parent = MainWindow
Desc.Position = UDim2.new(0, 0, 0, 20)
Desc.Size = UDim2.new(1, 0, 0, 40)
Desc.Font = Enum.Font.SourceSans
Desc.Text = "This will save an instance to your PC. Type in the name for your instance. (.rbxmx will be added automatically.)"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextSize = 14
Desc.TextStrokeTransparency = 0.75
Desc.TextWrapped = true

Cancel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cancel.BackgroundTransparency = 0.5
Cancel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cancel.Name = "Cancel"
Cancel.Parent = MainWindow
Cancel.Position = UDim2.new(0.5249999761581421, 0, 1, -40)
Cancel.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
Cancel.Font = Enum.Font.SourceSans
Cancel.Text = "Cancel"
Cancel.TextColor3 = Color3.fromRGB(255, 255, 255)
Cancel.TextSize = 18
Cancel.TextStrokeTransparency = 0.75

FileName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FileName.BackgroundTransparency = 0.20000000298023224
FileName.Name = "FileName"
FileName.Parent = MainWindow
FileName.Position = UDim2.new(0.07500000298023224, 0, 0.4000000059604645, 0)
FileName.Size = UDim2.new(0.8500000238418579, 0, 0, 30)
FileName.Font = Enum.Font.SourceSans
FileName.Text = ""
FileName.TextColor3 = Color3.fromRGB(255, 255, 255)
FileName.TextSize = 18
FileName.TextStrokeTransparency = 0.75
FileName.TextXAlignment = Enum.TextXAlignment.Left

SaveObjects.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveObjects.BackgroundTransparency = 0.6000000238418579
SaveObjects.Name = "SaveObjects"
SaveObjects.Parent = MainWindow
SaveObjects.Position = UDim2.new(0.07500000298023224, 0, 0.625, 0)
SaveObjects.Size = UDim2.new(0, 20, 0, 20)
SaveObjects.ZIndex = 2
SaveObjects.Font = Enum.Font.SourceSans
SaveObjects.Text = ""
SaveObjects.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveObjects.TextSize = 18
SaveObjects.TextStrokeTransparency = 0.75

enabled.BackgroundColor3 = Color3.fromRGB(97.00000941753387, 97.00000941753387, 97.00000941753387)
enabled.BackgroundTransparency = 0.4000000059604645
enabled.BorderSizePixel = 0
enabled.Name = "enabled"
enabled.Parent = SaveObjects
enabled.Position = UDim2.new(0, 3, 0, 3)
enabled.Size = UDim2.new(0, 14, 0, 14)
enabled.Font = Enum.Font.SourceSans
enabled.Text = ""
enabled.TextColor3 = Color3.fromRGB(255, 255, 255)
enabled.TextSize = 14
enabled.TextStrokeTransparency = 0.75

Desc2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc2.BackgroundTransparency = 1
Desc2.Name = "Desc2"
Desc2.Parent = MainWindow
Desc2.Position = UDim2.new(0.07500000298023224, 30, 0.625, 0)
Desc2.Size = UDim2.new(0.925000011920929, -30, 0, 20)
Desc2.Font = Enum.Font.SourceSans
Desc2.Text = "Save \"Object\" type values"
Desc2.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc2.TextSize = 14
Desc2.TextStrokeTransparency = 0.75
Desc2.TextXAlignment = Enum.TextXAlignment.Left

Confirmation.Active = true
Confirmation.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Confirmation.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
Confirmation.BorderSizePixel = 0
Confirmation.Name = "Confirmation"
Confirmation.Parent = Dex
Confirmation.Position = UDim2.new(0.5, -175, 0.5, -75)
Confirmation.Size = UDim2.new(0, 350, 0, 20)
Confirmation.Visible = false
Confirmation.ZIndex = 3

Title__3.BackgroundTransparency = 1
Title__3.Name = "Title"
Title__3.Parent = Confirmation
Title__3.Size = UDim2.new(1, 0, 1, 0)
Title__3.ZIndex = 3
Title__3.Font = Enum.Font.SourceSans
Title__3.Text = "Confirm"
Title__3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title__3.TextSize = 14
Title__3.TextStrokeTransparency = 0.75
Title__3.TextXAlignment = Enum.TextXAlignment.Left

MainWindow__2.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
MainWindow__2.BackgroundTransparency = 0.10000000149011612
MainWindow__2.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
MainWindow__2.Name = "MainWindow"
MainWindow__2.Parent = Confirmation
MainWindow__2.Size = UDim2.new(1, 0, 0, 150)
MainWindow__2.ZIndex = 2

Yes.BackgroundColor3 = Color3.fromRGB(88.00000235438347, 88.00000235438347, 88.00000235438347)
Yes.BackgroundTransparency = 0.5
Yes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yes.Name = "Yes"
Yes.Parent = MainWindow__2
Yes.Position = UDim2.new(0.07500000298023224, 0, 1, -40)
Yes.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
Yes.ZIndex = 2
Yes.Font = Enum.Font.SourceSans
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextSize = 18
Yes.TextStrokeTransparency = 0.75

Desc__2.BackgroundColor3 = Color3.fromRGB(88.00000235438347, 88.00000235438347, 88.00000235438347)
Desc__2.BackgroundTransparency = 1
Desc__2.Name = "Desc"
Desc__2.Parent = MainWindow__2
Desc__2.Position = UDim2.new(0, 0, 0, 20)
Desc__2.Size = UDim2.new(1, 0, 0, 40)
Desc__2.ZIndex = 2
Desc__2.Font = Enum.Font.SourceSans
Desc__2.Text = "The file, FILENAME, already exists. Overwrite?"
Desc__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc__2.TextSize = 14
Desc__2.TextStrokeTransparency = 0.75
Desc__2.TextWrapped = true

No.BackgroundColor3 = Color3.fromRGB(88.00000235438347, 88.00000235438347, 88.00000235438347)
No.BackgroundTransparency = 0.5
No.BorderColor3 = Color3.fromRGB(0, 0, 0)
No.Name = "No"
No.Parent = MainWindow__2
No.Position = UDim2.new(0.5249999761581421, 0, 1, -40)
No.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
No.ZIndex = 2
No.Font = Enum.Font.SourceSans
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextSize = 18
No.TextStrokeTransparency = 0.75

Caution.Active = true
Caution.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Caution.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
Caution.BorderSizePixel = 0
Caution.Name = "Caution"
Caution.Parent = Dex
Caution.Position = UDim2.new(0.5, -175, 0.5, -75)
Caution.Size = UDim2.new(0, 350, 0, 20)
Caution.Visible = false
Caution.ZIndex = 5

Title__4.BackgroundTransparency = 1
Title__4.Name = "Title"
Title__4.Parent = Caution
Title__4.Size = UDim2.new(1, 0, 1, 0)
Title__4.ZIndex = 5
Title__4.Font = Enum.Font.SourceSans
Title__4.Text = "Caution"
Title__4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title__4.TextSize = 14
Title__4.TextStrokeTransparency = 0.75
Title__4.TextXAlignment = Enum.TextXAlignment.Left

MainWindow__3.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
MainWindow__3.BackgroundTransparency = 0.10000000149011612
MainWindow__3.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
MainWindow__3.Name = "MainWindow"
MainWindow__3.Parent = Caution
MainWindow__3.Size = UDim2.new(1, 0, 0, 150)
MainWindow__3.ZIndex = 4

Desc__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc__3.BackgroundTransparency = 1
Desc__3.Name = "Desc"
Desc__3.Parent = MainWindow__3
Desc__3.Position = UDim2.new(0, 0, 0, 20)
Desc__3.Size = UDim2.new(1, 0, 0, 42)
Desc__3.ZIndex = 4
Desc__3.Font = Enum.Font.SourceSans
Desc__3.Text = "The file, FILENAME, already exists. Overwrite?"
Desc__3.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc__3.TextSize = 14
Desc__3.TextStrokeTransparency = 0.75
Desc__3.TextWrapped = true

Ok.BackgroundColor3 = Color3.fromRGB(100.00000923871994, 100.00000923871994, 100.00000923871994)
Ok.BackgroundTransparency = 0.5
Ok.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ok.Name = "Ok"
Ok.Parent = MainWindow__3
Ok.Position = UDim2.new(0.30000001192092896, 0, 1, -40)
Ok.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
Ok.ZIndex = 4
Ok.Font = Enum.Font.SourceSans
Ok.Text = "Ok"
Ok.TextColor3 = Color3.fromRGB(255, 255, 255)
Ok.TextSize = 18
Ok.TextStrokeTransparency = 0.75

CallRemote.Active = true
CallRemote.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
CallRemote.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
CallRemote.BorderSizePixel = 0
CallRemote.Name = "CallRemote"
CallRemote.Parent = Dex
CallRemote.Position = UDim2.new(0.5, -175, 0.5, -100)
CallRemote.Size = UDim2.new(0, 350, 0, 20)
CallRemote.Visible = false
CallRemote.ZIndex = 2

Title__5.BackgroundTransparency = 1
Title__5.Name = "Title"
Title__5.Parent = CallRemote
Title__5.Size = UDim2.new(1, 0, 1, 0)
Title__5.ZIndex = 2
Title__5.Font = Enum.Font.SourceSans
Title__5.Text = "Call Remote"
Title__5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title__5.TextSize = 14
Title__5.TextStrokeTransparency = 0.75
Title__5.TextXAlignment = Enum.TextXAlignment.Left

MainWindow__4.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
MainWindow__4.BackgroundTransparency = 0.10000000149011612
MainWindow__4.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
MainWindow__4.Name = "MainWindow"
MainWindow__4.Parent = CallRemote
MainWindow__4.Size = UDim2.new(1, 0, 0, 200)

Desc__4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc__4.BackgroundTransparency = 1
Desc__4.Name = "Desc"
Desc__4.Parent = MainWindow__4
Desc__4.Position = UDim2.new(0, 0, 0, 20)
Desc__4.Size = UDim2.new(1, 0, 0, 20)
Desc__4.Font = Enum.Font.SourceSans
Desc__4.Text = "Arguments"
Desc__4.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc__4.TextSize = 14
Desc__4.TextStrokeTransparency = 0.75
Desc__4.TextWrapped = true

Arguments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arguments.BackgroundTransparency = 1
Arguments.Name = "Arguments"
Arguments.Parent = MainWindow__4
Arguments.Position = UDim2.new(0, 0, 0, 40)
Arguments.Size = UDim2.new(1, 0, 0, 80)
Arguments.BottomImage = "rbxasset://textures/blackBkg_square.png"
Arguments.CanvasSize = UDim2.new(0, 0, 0, 0)
Arguments.MidImage = "rbxasset://textures/blackBkg_square.png"
Arguments.ScrollingDirection = Enum.ScrollingDirection.Y
Arguments.TopImage = "rbxasset://textures/blackBkg_square.png"

DisplayReturned.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayReturned.BackgroundTransparency = 0.6000000238418579
DisplayReturned.Name = "DisplayReturned"
DisplayReturned.Parent = MainWindow__4
DisplayReturned.Position = UDim2.new(0.07500000298023224, 0, 0.625, 0)
DisplayReturned.Size = UDim2.new(0, 20, 0, 20)
DisplayReturned.ZIndex = 2
DisplayReturned.Font = Enum.Font.SourceSans
DisplayReturned.Text = ""
DisplayReturned.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayReturned.TextSize = 18
DisplayReturned.TextStrokeTransparency = 0.75

enabled__2.BackgroundColor3 = Color3.fromRGB(97.00000941753387, 97.00000941753387, 97.00000941753387)
enabled__2.BackgroundTransparency = 0.4000000059604645
enabled__2.BorderSizePixel = 0
enabled__2.Name = "enabled"
enabled__2.Parent = DisplayReturned
enabled__2.Position = UDim2.new(0, 3, 0, 3)
enabled__2.Size = UDim2.new(0, 14, 0, 14)
enabled__2.Visible = false
enabled__2.Font = Enum.Font.SourceSans
enabled__2.Text = ""
enabled__2.TextColor3 = Color3.fromRGB(126.00000768899918, 126.00000768899918, 126.00000768899918)
enabled__2.TextSize = 14
enabled__2.TextStrokeTransparency = 0.75

Desc2__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc2__2.BackgroundTransparency = 1
Desc2__2.Name = "Desc2"
Desc2__2.Parent = MainWindow__4
Desc2__2.Position = UDim2.new(0.07500000298023224, 30, 0.625, 0)
Desc2__2.Size = UDim2.new(0.925000011920929, -30, 0, 20)
Desc2__2.Font = Enum.Font.SourceSans
Desc2__2.Text = "Display values returned"
Desc2__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc2__2.TextSize = 14
Desc2__2.TextStrokeTransparency = 0.75
Desc2__2.TextXAlignment = Enum.TextXAlignment.Left

Add.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Add.BackgroundTransparency = 0.5
Add.BorderColor3 = Color3.fromRGB(0, 0, 0)
Add.Name = "Add"
Add.Parent = MainWindow__4
Add.Position = UDim2.new(0.800000011920929, 0, 0.625, 0)
Add.Size = UDim2.new(0, 20, 0, 20)
Add.Font = Enum.Font.SourceSansBold
Add.Text = "+"
Add.TextColor3 = Color3.fromRGB(255, 255, 255)
Add.TextSize = 24
Add.TextStrokeTransparency = 0.75

Subtract.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtract.BackgroundTransparency = 0.5
Subtract.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtract.Name = "Subtract"
Subtract.Parent = MainWindow__4
Subtract.Position = UDim2.new(0.8999999761581421, 0, 0.625, 0)
Subtract.Size = UDim2.new(0, 20, 0, 20)
Subtract.Font = Enum.Font.SourceSansBold
Subtract.Text = "-"
Subtract.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtract.TextSize = 24
Subtract.TextStrokeTransparency = 0.75

ArgumentTemplate.BackgroundColor3 = Color3.fromRGB(57.00000420212746, 57.00000420212746, 57.00000420212746)
ArgumentTemplate.BackgroundTransparency = 0.5
ArgumentTemplate.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
ArgumentTemplate.Name = "ArgumentTemplate"
ArgumentTemplate.Parent = MainWindow__4
ArgumentTemplate.Size = UDim2.new(1, 0, 0, 20)
ArgumentTemplate.Visible = false

Type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Type.BackgroundTransparency = 0.8999999761581421
Type.BorderColor3 = Color3.fromRGB(0, 0, 0)
Type.Name = "Type"
Type.Parent = ArgumentTemplate
Type.Size = UDim2.new(0.4000000059604645, 0, 0, 20)
Type.Font = Enum.Font.SourceSans
Type.Text = "Script"
Type.TextColor3 = Color3.fromRGB(255, 255, 255)
Type.TextSize = 18
Type.TextStrokeTransparency = 0.75

Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 0.8999999761581421
Value.Name = "Value"
Value.Parent = ArgumentTemplate
Value.Position = UDim2.new(0.4000000059604645, 0, 0, 0)
Value.Size = UDim2.new(0.6000000238418579, -12, 0, 20)
Value.Font = Enum.Font.SourceSans
Value.PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Value.Text = ""
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14
Value.TextStrokeTransparency = 0.75
Value.TextXAlignment = Enum.TextXAlignment.Left

Cancel__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cancel__2.BackgroundTransparency = 0.5
Cancel__2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cancel__2.Name = "Cancel"
Cancel__2.Parent = MainWindow__4
Cancel__2.Position = UDim2.new(0.5249999761581421, 0, 1, -40)
Cancel__2.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
Cancel__2.Font = Enum.Font.SourceSans
Cancel__2.Text = "Cancel"
Cancel__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cancel__2.TextSize = 18
Cancel__2.TextStrokeTransparency = 0.75

Ok__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ok__2.BackgroundTransparency = 0.5
Ok__2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ok__2.Name = "Ok"
Ok__2.Parent = MainWindow__4
Ok__2.Position = UDim2.new(0.07500000298023224, 0, 1, -40)
Ok__2.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
Ok__2.Font = Enum.Font.SourceSans
Ok__2.Text = "Call"
Ok__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Ok__2.TextSize = 18
Ok__2.TextStrokeTransparency = 0.75

TableCaution.Active = true
TableCaution.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
TableCaution.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
TableCaution.BorderSizePixel = 0
TableCaution.Name = "TableCaution"
TableCaution.Parent = Dex
TableCaution.Position = UDim2.new(0.30000001192092896, 0, 0.30000001192092896, 0)
TableCaution.Size = UDim2.new(0, 350, 0, 20)
TableCaution.Visible = false
TableCaution.ZIndex = 2

MainWindow__5.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
MainWindow__5.BackgroundTransparency = 0.10000000149011612
MainWindow__5.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
MainWindow__5.Name = "MainWindow"
MainWindow__5.Parent = TableCaution
MainWindow__5.Size = UDim2.new(1, 0, 0, 150)

Ok__3.BackgroundColor3 = Color3.fromRGB(108.00000876188278, 108.00000876188278, 108.00000876188278)
Ok__3.BackgroundTransparency = 0.5
Ok__3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ok__3.Name = "Ok"
Ok__3.Parent = MainWindow__5
Ok__3.Position = UDim2.new(0.30000001192092896, 0, 1, -40)
Ok__3.Size = UDim2.new(0.4000000059604645, 0, 0, 30)
Ok__3.Font = Enum.Font.SourceSans
Ok__3.Text = "Ok"
Ok__3.TextSize = 18

TableResults.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TableResults.BackgroundTransparency = 1
TableResults.Name = "TableResults"
TableResults.Parent = MainWindow__5
TableResults.Position = UDim2.new(0, 0, 0, 20)
TableResults.Size = UDim2.new(1, 0, 0, 80)
TableResults.BottomImage = "rbxasset://textures/blackBkg_square.png"
TableResults.CanvasSize = UDim2.new(0, 0, 0, 0)
TableResults.MidImage = "rbxasset://textures/blackBkg_square.png"
TableResults.ScrollingDirection = Enum.ScrollingDirection.Y
TableResults.TopImage = "rbxasset://textures/blackBkg_square.png"

TableTemplate.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
TableTemplate.BackgroundTransparency = 0.5
TableTemplate.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
TableTemplate.Name = "TableTemplate"
TableTemplate.Parent = MainWindow__5
TableTemplate.Size = UDim2.new(1, 0, 0, 20)
TableTemplate.Visible = false

Type__2.BackgroundColor3 = Color3.fromRGB(102.00000911951065, 102.00000911951065, 102.00000911951065)
Type__2.BackgroundTransparency = 0.8999999761581421
Type__2.Name = "Type"
Type__2.Parent = TableTemplate
Type__2.Size = UDim2.new(0.4000000059604645, 0, 0, 20)
Type__2.Font = Enum.Font.SourceSans
Type__2.Text = "Script"
Type__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Type__2.TextSize = 18
Type__2.TextStrokeTransparency = 0.800000011920929

Value__2.BackgroundColor3 = Color3.fromRGB(102.00000911951065, 102.00000911951065, 102.00000911951065)
Value__2.BackgroundTransparency = 0.8999999761581421
Value__2.Name = "Value"
Value__2.Parent = TableTemplate
Value__2.Position = UDim2.new(0.4000000059604645, 0, 0, 0)
Value__2.Size = UDim2.new(0.6000000238418579, -12, 0, 20)
Value__2.Font = Enum.Font.SourceSans
Value__2.Text = "Script"
Value__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value__2.TextSize = 14
Value__2.TextStrokeTransparency = 0.800000011920929

Title__6.BackgroundTransparency = 1
Title__6.Name = "Title"
Title__6.Parent = TableCaution
Title__6.Size = UDim2.new(1, 0, 1, 0)
Title__6.ZIndex = 2
Title__6.Font = Enum.Font.SourceSans
Title__6.Text = "Caution"
Title__6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title__6.TextSize = 14
Title__6.TextStrokeTransparency = 0.800000011920929
Title__6.TextXAlignment = Enum.TextXAlignment.Left

SaveMapWindow.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
SaveMapWindow.BackgroundTransparency = 0.10000000149011612
SaveMapWindow.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
SaveMapWindow.BorderSizePixel = 0
SaveMapWindow.Name = "SaveMapWindow"
SaveMapWindow.Parent = Dex
SaveMapWindow.Position = UDim2.new(1, 0, 0, 0)
SaveMapWindow.Size = UDim2.new(0, 300, 1, 0)

Header__3.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Header__3.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
Header__3.BorderSizePixel = 0
Header__3.Name = "Header"
Header__3.Parent = SaveMapWindow
Header__3.Size = UDim2.new(1, 0, 0, 17)

TextLabel__3.BackgroundTransparency = 1
TextLabel__3.BorderSizePixel = 0
TextLabel__3.Parent = Header__3
TextLabel__3.Position = UDim2.new(0, 4, 0, 0)
TextLabel__3.Size = UDim2.new(1, -4, 1, 0)
TextLabel__3.Font = Enum.Font.SourceSans
TextLabel__3.Text = "Map Downloader"
TextLabel__3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel__3.TextSize = 14
TextLabel__3.TextStrokeTransparency = 0.75
TextLabel__3.TextXAlignment = Enum.TextXAlignment.Left

MapSettings.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
MapSettings.BackgroundTransparency = 1
MapSettings.Name = "MapSettings"
MapSettings.Parent = SaveMapWindow
MapSettings.Position = UDim2.new(0, 0, 0, 200)
MapSettings.Size = UDim2.new(1, 0, 0, 240)

Terrain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Terrain.BackgroundTransparency = 1
Terrain.Name = "Terrain"
Terrain.Parent = MapSettings
Terrain.Position = UDim2.new(0, 0, 0, 60)
Terrain.Size = UDim2.new(1, 0, 0, 60)
Terrain.Visible = false

SName__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName__2.BackgroundTransparency = 1
SName__2.Name = "SName"
SName__2.Parent = Terrain
SName__2.Position = UDim2.new(0, 10, 0, 0)
SName__2.Size = UDim2.new(1, -20, 0, 30)
SName__2.Font = Enum.Font.SourceSans
SName__2.Text = "Save Terrain"
SName__2.TextColor3 = Color3.fromRGB(255, 255, 255)
SName__2.TextSize = 18
SName__2.TextStrokeTransparency = 0.75
SName__2.TextXAlignment = Enum.TextXAlignment.Left

Status__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status__2.BackgroundTransparency = 1
Status__2.Name = "Status"
Status__2.Parent = Terrain
Status__2.Position = UDim2.new(0, 60, 0, 30)
Status__2.Size = UDim2.new(0, 50, 0, 15)
Status__2.Font = Enum.Font.SourceSans
Status__2.Text = "Off"
Status__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Status__2.TextSize = 18
Status__2.TextStrokeTransparency = 0.75
Status__2.TextXAlignment = Enum.TextXAlignment.Left

Change__2.BackgroundColor3 = Color3.fromRGB(220.00001728534698, 220.00001728534698, 220.00001728534698)
Change__2.BorderSizePixel = 0
Change__2.Name = "Change"
Change__2.Parent = Terrain
Change__2.Position = UDim2.new(0, 10, 0, 30)
Change__2.Size = UDim2.new(0, 40, 0, 15)
Change__2.Font = Enum.Font.SourceSans
Change__2.Text = ""
Change__2.TextSize = 14

OnBar__2.BackgroundColor3 = Color3.fromRGB(0, 147.00000643730164, 220.00001728534698)
OnBar__2.BorderSizePixel = 0
OnBar__2.Name = "OnBar"
OnBar__2.Parent = Change__2
OnBar__2.Size = UDim2.new(0, 0, 0, 15)
OnBar__2.Font = Enum.Font.SourceSans
OnBar__2.Text = ""
OnBar__2.TextSize = 14

Bar__2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar__2.BorderSizePixel = 0
Bar__2.Name = "Bar"
Bar__2.Parent = Change__2
Bar__2.Position = UDim2.new(0, -2, 0, -2)
Bar__2.Size = UDim2.new(0, 10, 0, 19)
Bar__2.ClipsDescendants = true
Bar__2.Font = Enum.Font.SourceSans
Bar__2.Text = ""
Bar__2.TextSize = 14

Lighting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lighting.BackgroundTransparency = 1
Lighting.Name = "Lighting"
Lighting.Parent = MapSettings
Lighting.Position = UDim2.new(0, 0, 0, 120)
Lighting.Size = UDim2.new(1, 0, 0, 60)
Lighting.Visible = false

SName__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName__3.BackgroundTransparency = 1
SName__3.Name = "SName"
SName__3.Parent = Lighting
SName__3.Position = UDim2.new(0, 10, 0, 0)
SName__3.Size = UDim2.new(1, -20, 0, 30)
SName__3.Font = Enum.Font.SourceSans
SName__3.Text = "Lighting Properties"
SName__3.TextColor3 = Color3.fromRGB(255, 255, 255)
SName__3.TextSize = 18
SName__3.TextStrokeTransparency = 0.75
SName__3.TextXAlignment = Enum.TextXAlignment.Left

Status__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status__3.BackgroundTransparency = 1
Status__3.Name = "Status"
Status__3.Parent = Lighting
Status__3.Position = UDim2.new(0, 60, 0, 30)
Status__3.Size = UDim2.new(0, 50, 0, 15)
Status__3.Font = Enum.Font.SourceSans
Status__3.Text = "Off"
Status__3.TextColor3 = Color3.fromRGB(255, 255, 255)
Status__3.TextSize = 18
Status__3.TextStrokeTransparency = 0.75
Status__3.TextXAlignment = Enum.TextXAlignment.Left

Change__3.BackgroundColor3 = Color3.fromRGB(220.00001728534698, 220.00001728534698, 220.00001728534698)
Change__3.BorderSizePixel = 0
Change__3.Name = "Change"
Change__3.Parent = Lighting
Change__3.Position = UDim2.new(0, 10, 0, 30)
Change__3.Size = UDim2.new(0, 40, 0, 15)
Change__3.Font = Enum.Font.SourceSans
Change__3.Text = ""
Change__3.TextSize = 14

OnBar__3.BackgroundColor3 = Color3.fromRGB(0, 147.00000643730164, 220.00001728534698)
OnBar__3.BorderSizePixel = 0
OnBar__3.Name = "OnBar"
OnBar__3.Parent = Change__3
OnBar__3.Size = UDim2.new(0, 0, 0, 15)
OnBar__3.Font = Enum.Font.SourceSans
OnBar__3.Text = ""
OnBar__3.TextSize = 14

Bar__3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar__3.BorderSizePixel = 0
Bar__3.Name = "Bar"
Bar__3.Parent = Change__3
Bar__3.Position = UDim2.new(0, -2, 0, -2)
Bar__3.Size = UDim2.new(0, 10, 0, 19)
Bar__3.ClipsDescendants = true
Bar__3.Font = Enum.Font.SourceSans
Bar__3.Text = ""
Bar__3.TextSize = 14

CameraInstances.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CameraInstances.BackgroundTransparency = 1
CameraInstances.Name = "CameraInstances"
CameraInstances.Parent = MapSettings
CameraInstances.Position = UDim2.new(0, 0, 0, 180)
CameraInstances.Size = UDim2.new(1, 0, 0, 60)
CameraInstances.Visible = false

SName__4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName__4.BackgroundTransparency = 1
SName__4.Name = "SName"
SName__4.Parent = CameraInstances
SName__4.Position = UDim2.new(0, 10, 0, 0)
SName__4.Size = UDim2.new(1, -20, 0, 30)
SName__4.Font = Enum.Font.SourceSans
SName__4.Text = "Camera Instances"
SName__4.TextColor3 = Color3.fromRGB(255, 255, 255)
SName__4.TextSize = 18
SName__4.TextStrokeTransparency = 0.75
SName__4.TextXAlignment = Enum.TextXAlignment.Left

Status__4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status__4.BackgroundTransparency = 1
Status__4.Name = "Status"
Status__4.Parent = CameraInstances
Status__4.Position = UDim2.new(0, 60, 0, 30)
Status__4.Size = UDim2.new(0, 50, 0, 15)
Status__4.Font = Enum.Font.SourceSans
Status__4.Text = "Off"
Status__4.TextColor3 = Color3.fromRGB(255, 255, 255)
Status__4.TextSize = 18
Status__4.TextStrokeTransparency = 0.75
Status__4.TextXAlignment = Enum.TextXAlignment.Left

Change__4.BackgroundColor3 = Color3.fromRGB(220.00001728534698, 220.00001728534698, 220.00001728534698)
Change__4.BorderSizePixel = 0
Change__4.Name = "Change"
Change__4.Parent = CameraInstances
Change__4.Position = UDim2.new(0, 10, 0, 30)
Change__4.Size = UDim2.new(0, 40, 0, 15)
Change__4.Font = Enum.Font.SourceSans
Change__4.Text = ""
Change__4.TextSize = 14

OnBar__4.BackgroundColor3 = Color3.fromRGB(0, 147.00000643730164, 220.00001728534698)
OnBar__4.BorderSizePixel = 0
OnBar__4.Name = "OnBar"
OnBar__4.Parent = Change__4
OnBar__4.Size = UDim2.new(0, 0, 0, 15)
OnBar__4.Font = Enum.Font.SourceSans
OnBar__4.Text = ""
OnBar__4.TextSize = 14

Bar__4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar__4.BorderSizePixel = 0
Bar__4.Name = "Bar"
Bar__4.Parent = Change__4
Bar__4.Position = UDim2.new(0, -2, 0, -2)
Bar__4.Size = UDim2.new(0, 10, 0, 19)
Bar__4.ClipsDescendants = true
Bar__4.Font = Enum.Font.SourceSans
Bar__4.Text = ""
Bar__4.TextSize = 14

Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1
Scripts.Name = "Scripts"
Scripts.Parent = MapSettings
Scripts.Size = UDim2.new(1, 0, 0, 60)

SName__5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SName__5.BackgroundTransparency = 1
SName__5.Name = "SName"
SName__5.Parent = Scripts
SName__5.Position = UDim2.new(0, 10, 0, 0)
SName__5.Size = UDim2.new(1, -20, 0, 30)
SName__5.Font = Enum.Font.SourceSans
SName__5.Text = "Save Scripts"
SName__5.TextColor3 = Color3.fromRGB(255, 255, 255)
SName__5.TextSize = 18
SName__5.TextStrokeTransparency = 0.75
SName__5.TextXAlignment = Enum.TextXAlignment.Left

Status__5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status__5.BackgroundTransparency = 1
Status__5.Name = "Status"
Status__5.Parent = Scripts
Status__5.Position = UDim2.new(0, 60, 0, 30)
Status__5.Size = UDim2.new(0, 50, 0, 15)
Status__5.Font = Enum.Font.SourceSans
Status__5.Text = "Off"
Status__5.TextColor3 = Color3.fromRGB(255, 255, 255)
Status__5.TextSize = 18
Status__5.TextStrokeTransparency = 0.75
Status__5.TextXAlignment = Enum.TextXAlignment.Left

Change__5.BackgroundColor3 = Color3.fromRGB(220.00001728534698, 220.00001728534698, 220.00001728534698)
Change__5.BorderSizePixel = 0
Change__5.Name = "Change"
Change__5.Parent = Scripts
Change__5.Position = UDim2.new(0, 10, 0, 30)
Change__5.Size = UDim2.new(0, 40, 0, 15)
Change__5.Font = Enum.Font.SourceSans
Change__5.Text = ""
Change__5.TextSize = 14

OnBar__5.BackgroundColor3 = Color3.fromRGB(0, 147.00000643730164, 220.00001728534698)
OnBar__5.BorderSizePixel = 0
OnBar__5.Name = "OnBar"
OnBar__5.Parent = Change__5
OnBar__5.Size = UDim2.new(0, 0, 0, 15)
OnBar__5.Font = Enum.Font.SourceSans
OnBar__5.Text = ""
OnBar__5.TextSize = 14

Bar__5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar__5.BorderSizePixel = 0
Bar__5.Name = "Bar"
Bar__5.Parent = Change__5
Bar__5.Position = UDim2.new(0, -2, 0, -2)
Bar__5.Size = UDim2.new(0, 10, 0, 19)
Bar__5.ClipsDescendants = true
Bar__5.Font = Enum.Font.SourceSans
Bar__5.Text = ""
Bar__5.TextSize = 14

ToSave.BackgroundTransparency = 1
ToSave.Name = "ToSave"
ToSave.Parent = SaveMapWindow
ToSave.Position = UDim2.new(0, 0, 0, 17)
ToSave.Size = UDim2.new(1, 0, 0, 20)
ToSave.Font = Enum.Font.SourceSans
ToSave.Text = "To Save"
ToSave.TextColor3 = Color3.fromRGB(255, 255, 255)
ToSave.TextSize = 18
ToSave.TextStrokeTransparency = 0.75

CopyList.BackgroundColor3 = Color3.fromRGB(155.00000596046448, 155.00000596046448, 155.00000596046448)
CopyList.BackgroundTransparency = 0.800000011920929
CopyList.Name = "CopyList"
CopyList.Parent = SaveMapWindow
CopyList.Position = UDim2.new(0, 0, 0, 37)
CopyList.Size = UDim2.new(1, 0, 0, 163)

Bottom.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
Bottom.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
Bottom.Name = "Bottom"
Bottom.Parent = SaveMapWindow
Bottom.Position = UDim2.new(0, 0, 1, -50)
Bottom.Size = UDim2.new(1, 0, 0, 50)

TextLabel__4.BackgroundTransparency = 1
TextLabel__4.Parent = Bottom
TextLabel__4.Position = UDim2.new(0, 4, 0, 0)
TextLabel__4.Size = UDim2.new(1, -4, 1, 0)
TextLabel__4.Font = Enum.Font.SourceSans
TextLabel__4.Text = "After the map saves, open a new place on studio, then right click Lighting and \"Insert from file...\", then select your file and run the unpacker script inside the folder."
TextLabel__4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel__4.TextSize = 14
TextLabel__4.TextStrokeTransparency = 0.800000011920929
TextLabel__4.TextWrapped = true
TextLabel__4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel__4.TextYAlignment = Enum.TextYAlignment.Top

Save__2.BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
Save__2.BackgroundTransparency = 0.800000011920929
Save__2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save__2.Name = "Save"
Save__2.Parent = SaveMapWindow
Save__2.Position = UDim2.new(0, 0, 1, -80)
Save__2.Size = UDim2.new(1, 0, 0, 30)
Save__2.Font = Enum.Font.SourceSans
Save__2.Text = "Save"
Save__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Save__2.TextSize = 18
Save__2.TextStrokeTransparency = 0.75

FileName__2.BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
FileName__2.BackgroundTransparency = 0.6000000238418579
FileName__2.Name = "FileName"
FileName__2.Parent = SaveMapWindow
FileName__2.Position = UDim2.new(0, 0, 1, -105)
FileName__2.Size = UDim2.new(1, 0, 0, 25)
FileName__2.Font = Enum.Font.SourceSans
FileName__2.PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
FileName__2.Text = "PlaceName"
FileName__2.TextColor3 = Color3.fromRGB(255, 255, 255)
FileName__2.TextSize = 18
FileName__2.TextStrokeTransparency = 0.75
FileName__2.TextXAlignment = Enum.TextXAlignment.Left

Entry.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Entry.BackgroundTransparency = 1
Entry.Name = "Entry"
Entry.Parent = SaveMapWindow
Entry.Size = UDim2.new(1, 0, 0, 22)
Entry.Visible = false

Change__6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Change__6.BackgroundTransparency = 0.6000000238418579
Change__6.Name = "Change"
Change__6.Parent = Entry
Change__6.Position = UDim2.new(0, 10, 0, 1)
Change__6.Size = UDim2.new(0, 20, 0, 20)
Change__6.ZIndex = 2
Change__6.Font = Enum.Font.SourceSans
Change__6.Text = ""
Change__6.TextColor3 = Color3.fromRGB(255, 255, 255)
Change__6.TextSize = 18

enabled__3.BackgroundColor3 = Color3.fromRGB(97.00000941753387, 97.00000941753387, 97.00000941753387)
enabled__3.BackgroundTransparency = 0.4000000059604645
enabled__3.BorderSizePixel = 0
enabled__3.Name = "enabled"
enabled__3.Parent = Change__6
enabled__3.Position = UDim2.new(0, 3, 0, 3)
enabled__3.Size = UDim2.new(0, 14, 0, 14)
enabled__3.Font = Enum.Font.SourceSans
enabled__3.Text = ""
enabled__3.TextColor3 = Color3.fromRGB(255, 255, 255)
enabled__3.TextSize = 14

Info.BackgroundTransparency = 1
Info.Name = "Info"
Info.Parent = Entry
Info.Position = UDim2.new(0, 40, 0, 0)
Info.Size = UDim2.new(1, -40, 0, 22)
Info.Font = Enum.Font.SourceSans
Info.Text = "Workspace"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 18
Info.TextStrokeTransparency = 0.75
Info.TextXAlignment = Enum.TextXAlignment.Left

RemoteDebugWindow.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
RemoteDebugWindow.BackgroundTransparency = 0.10000000149011612
RemoteDebugWindow.BorderColor3 = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
RemoteDebugWindow.BorderSizePixel = 0
RemoteDebugWindow.Name = "RemoteDebugWindow"
RemoteDebugWindow.Parent = Dex
RemoteDebugWindow.Position = UDim2.new(1, 0, 0, 0)
RemoteDebugWindow.Size = UDim2.new(0, 300, 1, 0)

Header__4.BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Header__4.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
Header__4.Name = "Header"
Header__4.Parent = RemoteDebugWindow
Header__4.Size = UDim2.new(1, 0, 0, 17)

TextLabel__5.BackgroundTransparency = 1
TextLabel__5.Parent = Header__4
TextLabel__5.Position = UDim2.new(0, 4, 0, 0)
TextLabel__5.Size = UDim2.new(1, -4, 1, 0)
TextLabel__5.Font = Enum.Font.SourceSans
TextLabel__5.Text = "Remote Debugger"
TextLabel__5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel__5.TextSize = 14
TextLabel__5.TextStrokeTransparency = 0.75
TextLabel__5.TextXAlignment = Enum.TextXAlignment.Left

GetSetting__2.Name = "GetSetting"
GetSetting__2.Parent = RemoteDebugWindow

Desc__5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc__5.BackgroundTransparency = 1
Desc__5.Name = "Desc"
Desc__5.Parent = RemoteDebugWindow
Desc__5.Position = UDim2.new(0, 0, 0, 20)
Desc__5.Size = UDim2.new(1, 0, 0, 40)
Desc__5.Font = Enum.Font.SourceSans
Desc__5.Text = "Have fun with remotes"
Desc__5.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc__5.TextSize = 32
Desc__5.TextStrokeTransparency = 0.75
Desc__5.TextWrapped = true

About__2.Active = true
About__2.BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
About__2.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
About__2.BorderSizePixel = 0
About__2.Name = "About"
About__2.Parent = Dex
About__2.Position = UDim2.new(1, 0, 0, 0)
About__2.Size = UDim2.new(0, 300, 1, 0)
About__2.ZIndex = 2

Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator.BackgroundTransparency = 1
Creator.Name = "Creator"
Creator.Parent = About__2
Creator.Position = UDim2.new(0, 0, 0, 300)
Creator.Size = UDim2.new(1, 0, 0, 30)
Creator.ZIndex = 2
Creator.Font = Enum.Font.SourceSansBold
Creator.Text = "Created by: Moon\nEdited by: wally, ic3"
Creator.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator.TextSize = 28
Creator.TextStrokeTransparency = 0.75

Title__7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title__7.BackgroundTransparency = 1
Title__7.Name = "Title"
Title__7.Parent = About__2
Title__7.Position = UDim2.new(0, 0, 0, 150)
Title__7.Size = UDim2.new(1, 0, 0, 60)
Title__7.ZIndex = 2
Title__7.Font = Enum.Font.SourceSansBold
Title__7.Text = "Dex"
Title__7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title__7.TextSize = 60
Title__7.TextStrokeTransparency = 0.75

Version__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version__2.BackgroundTransparency = 1
Version__2.Name = "Version"
Version__2.Parent = About__2
Version__2.Position = UDim2.new(0, 100, 0, 210)
Version__2.Size = UDim2.new(0, 100, 0, 30)
Version__2.ZIndex = 2
Version__2.Font = Enum.Font.SourceSansBold
Version__2.Text = "Synapse Edition"
Version__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Version__2.TextSize = 28
Version__2.TextStrokeTransparency = 0.75

Toggle__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle__2.BackgroundTransparency = 1
Toggle__2.Name = "Toggle"
Toggle__2.Parent = Dex
Toggle__2.Position = UDim2.new(1, 0, 0, 0)
Toggle__2.Rotation = 180
Toggle__2.Size = UDim2.new(0, 40, 0, 40)
Toggle__2.Image = "rbxassetid://1513966937"
Toggle__2.ImageColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)

TextLabel__6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel__6.BackgroundTransparency = 1
TextLabel__6.Parent = Toggle__2
TextLabel__6.Position = UDim2.new(0, 2, 0, 10)
TextLabel__6.Rotation = 180
TextLabel__6.Size = UDim2.new(0, 30, 0, 30)
TextLabel__6.Font = Enum.Font.SourceSans
TextLabel__6.Text = "<"
TextLabel__6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel__6.TextSize = 24
TextLabel__6.TextStrokeColor3 = Color3.fromRGB(30.00000201165676, 255, 255)
TextLabel__6.TextStrokeTransparency = 0.5
TextLabel__6.TextWrapped = true

IntroFrame.BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
IntroFrame.BorderSizePixel = 0
IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = Dex
IntroFrame.Position = UDim2.new(1, 30, 0, 0)
IntroFrame.Size = UDim2.new(0, 301, 1, 0)
IntroFrame.ZIndex = 2

Version__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version__3.BackgroundTransparency = 1
Version__3.Name = "Version"
Version__3.Parent = IntroFrame
Version__3.Position = UDim2.new(0, 100, 0, 210)
Version__3.Size = UDim2.new(0, 100, 0, 30)
Version__3.ZIndex = 2
Version__3.Font = Enum.Font.SourceSansBold
Version__3.Text = "Synapse Edition"
Version__3.TextColor3 = Color3.fromRGB(255, 255, 255)
Version__3.TextSize = 28
Version__3.TextStrokeTransparency = 0.5

Title__8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title__8.BackgroundTransparency = 1
Title__8.Name = "Title"
Title__8.Parent = IntroFrame
Title__8.Position = UDim2.new(0, 100, 0, 150)
Title__8.Size = UDim2.new(0, 100, 0, 60)
Title__8.ZIndex = 2
Title__8.Font = Enum.Font.SourceSansBold
Title__8.Text = "Dex"
Title__8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title__8.TextSize = 60
Title__8.TextStrokeTransparency = 0.5
Title__8.TextWrapped = true

Creator__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator__2.BackgroundTransparency = 1
Creator__2.Name = "Creator"
Creator__2.Parent = IntroFrame
Creator__2.Position = UDim2.new(0, 80, 0, 300)
Creator__2.Size = UDim2.new(0, 140, 0, 30)
Creator__2.ZIndex = 2
Creator__2.Font = Enum.Font.SourceSansBold
Creator__2.Text = "Created by: Moon\nEdited by: wally, ic3"
Creator__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator__2.TextSize = 28
Creator__2.TextStrokeTransparency = 0.5

Sad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sad.BackgroundTransparency = 1
Sad.Name = "Sad"
Sad.Parent = IntroFrame
Sad.Position = UDim2.new(0, 50, 1, -250)
Sad.Size = UDim2.new(0, 200, 0, 200)
Sad.Visible = false
Sad.ZIndex = 2
Sad.Image = "rbxassetid://483437370"
Sad.ImageColor3 = Color3.fromRGB(245.00001579523087, 245.00001579523087, 245.00001579523087)

Main__2.BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Main__2.BorderSizePixel = 0
Main__2.Name = "Main"
Main__2.Parent = IntroFrame
Main__2.Position = UDim2.new(0, -30, 0, 0)
Main__2.Size = UDim2.new(0, 30, 0, 90)
Main__2.ZIndex = 2

Slant__2.BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Slant__2.BackgroundTransparency = 1
Slant__2.Name = "Slant"
Slant__2.Parent = IntroFrame
Slant__2.Position = UDim2.new(0, -30, 0, 90)
Slant__2.Rotation = 180
Slant__2.Size = UDim2.new(0, 30, 0, 30)
Slant__2.ZIndex = 2
Slant__2.Image = "rbxassetid://1513966937"
Slant__2.ImageColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)

ScriptEditor.Active = true
ScriptEditor.BackgroundColor3 = Color3.fromRGB(30.00000201165676, 30.00000201165676, 30.00000201165676)
ScriptEditor.BackgroundTransparency = 1
ScriptEditor.BorderColor3 = Color3.fromRGB(149.00000631809235, 149.00000631809235, 149.00000631809235)
ScriptEditor.BorderSizePixel = 0
ScriptEditor.Name = "ScriptEditor"
ScriptEditor.Parent = Dex
ScriptEditor.Position = UDim2.new(0.5, -368, 0.5, -216)
ScriptEditor.Size = UDim2.new(0, 642, 0, 25)
ScriptEditor.Visible = false
ScriptEditor.ZIndex = 5

LocalScript__2.Parent = ScriptEditor

OpenScript.Name = "OpenScript"
OpenScript.Parent = ScriptEditor

Editor.BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Editor.BorderSizePixel = 0
Editor.Name = "Editor"
Editor.Parent = ScriptEditor
Editor.Position = UDim2.new(0, 0, 1, 25)
Editor.Size = UDim2.new(0, 642, 0, 436)
Editor.ZIndex = 2

TopBar.BackgroundColor3 = Color3.fromRGB(30.00000201165676, 30.00000201165676, 30.00000201165676)
TopBar.BorderSizePixel = 0
TopBar.Name = "TopBar"
TopBar.Parent = ScriptEditor
TopBar.Size = UDim2.new(1, 0, 1, 0)

title__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title__2.BackgroundTransparency = 1
title__2.Name = "title"
title__2.Parent = TopBar
title__2.Size = UDim2.new(1, 0, 1, 0)
title__2.Font = Enum.Font.Code
title__2.Text = "[Script Viewer]"
title__2.TextColor3 = Color3.fromRGB(255, 255, 255)
title__2.TextSize = 16

Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1
Close.Name = "Close"
Close.Parent = TopBar
Close.Position = UDim2.new(1, -25, 0, 0)
Close.Size = UDim2.new(0, 25, 1, 0)
Close.Font = Enum.Font.SourceSansSemibold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 20

Other.BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Other.BorderSizePixel = 0
Other.Name = "Other"
Other.Parent = TopBar
Other.Position = UDim2.new(0, 0, 1, 0)
Other.Size = UDim2.new(1, 0, 1, 0)
Other.ZIndex = 2

FileName__3.BackgroundColor3 = Color3.fromRGB(25.000002309679985, 25.000002309679985, 25.000002309679985)
FileName__3.BorderSizePixel = 0
FileName__3.Name = "FileName"
FileName__3.Parent = Other
FileName__3.Size = UDim2.new(0, 125, 1, 0)
FileName__3.ZIndex = 2
FileName__3.Font = Enum.Font.Code
FileName__3.Text = "File Name"
FileName__3.TextColor3 = Color3.fromRGB(255, 255, 255)
FileName__3.TextSize = 14

UIListLayout.Parent = Other
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

SaveScript.BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
SaveScript.BorderSizePixel = 0
SaveScript.Name = "SaveScript"
SaveScript.Parent = Other
SaveScript.Size = UDim2.new(0, 125, 1, 0)
SaveScript.ZIndex = 2
SaveScript.Font = Enum.Font.Code
SaveScript.Text = "Save Script"
SaveScript.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveScript.TextSize = 14

CopyScript.BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
CopyScript.BorderSizePixel = 0
CopyScript.LayoutOrder = 2
CopyScript.Name = "CopyScript"
CopyScript.Parent = Other
CopyScript.Size = UDim2.new(0, 150, 1, 0)
CopyScript.ZIndex = 2
CopyScript.Font = Enum.Font.Code
CopyScript.Text = "Copy To Clipboard"
CopyScript.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScript.TextSize = 14

ClearScript.BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
ClearScript.BorderSizePixel = 0
ClearScript.LayoutOrder = 2
ClearScript.Name = "ClearScript"
ClearScript.Parent = Other
ClearScript.Size = UDim2.new(0, 125, 1, 0)
ClearScript.ZIndex = 2
ClearScript.Font = Enum.Font.Code
ClearScript.Text = "Clear Editor"
ClearScript.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearScript.TextSize = 14
--scripts
coroutine.wrap(function()
	local script = Properties
	
	--[[
		
	Change log:
	
	09/18
		Fixed checkbox mouseover sprite
		Encapsulated checkbox creation into separate method
		Fixed another checkbox issue
	
	09/15
		Invalid input is ignored instead of setting to default of that data type
		Consolidated control methods and simplified them
		All input goes through ToValue method
		Fixed position of BrickColor palette
		Made DropDown appear above row if it would otherwise exceed the page height
		Cleaned up stylesheets
	
	09/14
		Made properties window scroll when mouse wheel scrolled
		Object/Instance and Color3 data types handled properly
		Multiple BrickColor controls interfering with each other fixed
		Added support for Content data type
		
	--]]
	
	wait(0.2)
	
	local UIS = game:GetService'UserInputService';
	
	local Gui = script.Parent.Parent
	local PropertiesFrame = Gui:WaitForChild("PropertiesFrame")
	local ExplorerFrame = Gui:WaitForChild("ExplorerPanel")
	print = ExplorerFrame:WaitForChild("GetPrint"):Invoke()
	
	
	-- Services
	local Teams = game:GetService("Teams")
	local Workspace = game:GetService("Workspace")
	local Debris = game:GetService("Debris")
	local ContentProvider = game:GetService("ContentProvider")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Functions
	function httpGet(url)
		return game:HttpGet(url,true)
	end
	
	-- RbxApi Stuff
	
	local apiUrl = "https://raw.githubusercontent.com/TechHog8984/roblox-studio/main/api.json"
	local maxChunkSize = 100 * 1000
	local ApiJson
	if script:FindFirstChild("RawApiJson") then
		ApiJson = script.RawApiJson
	else
		ApiJson = ""
	end
	
	function getLocalApiJson()
		print(ApiJson)
		local usels = false
		local s = pcall(function() if ApiJson.Source ~= "" then usels = true end end)
		if usels then
			return loadstring(ApiJson.Source)()()
		else
			return require(ApiJson)()
		end
	end
	
	function getCurrentApiJson()
		local jsonStr = nil
		local success
		if not SetGlobal then
			success = pcall(function()
				jsonStr = httpGet(apiUrl)
				print("Fetched json successfully")
			end)
		end
		if success then
			print("Returning json")
			--print(jsonStr:sub(1,500))
			return jsonStr
		else
			print("Error fetching json: " .. tostring(err))
			print("Falling back to local copy")
			return getLocalApiJson()
		end
	end
	
	function splitStringIntoChunks(jsonStr)
		-- Splits up a string into a table with a given size
		local t = {}
		for i = 1, math.ceil(string.len(jsonStr)/maxChunkSize) do
			local str = jsonStr:sub((i-1)*maxChunkSize+1, i*maxChunkSize)
			table.insert(t, str)
		end
		return t
	end
	
	local jsonToParse = getCurrentApiJson()
	local apiChunks = splitStringIntoChunks(jsonToParse)
	
	function getRbxApi()
	--[[
		Api.Classes
		Api.Enums
		Api.GetProperties(className)
		Api.IsEnum(valueType)
	--]]
	
	-- Services
	local HttpService = game:GetService("HttpService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Remotes
	--local Remotes = ReplicatedStorage:WaitForChild("OnlineStudio"):WaitForChild("Remotes")
	--local GetApiJsonFunction = Remotes:WaitForChild("GetApiJson")
	
	-- Functions
	local JsonDecode = function(s) return HttpService:JSONDecode(s) end
	
	local function GetApiRemoteFunction(index)
		if (apiChunks[index]) then 
			return apiChunks[index], #apiChunks
		else
			print("Bad index for GetApiJson")
			return nil
		end
	end
	
	local function getApiJson()
		local apiTable = {}
		local firstPage, pageCount = GetApiRemoteFunction(1)
		table.insert(apiTable, firstPage)
		for i = 2, pageCount do
			--print("Fetching API page # " .. tostring(i))
			local result = GetApiRemoteFunction(i)
			table.insert(apiTable, result)
		end
		return table.concat(apiTable)
	end
	
	local json = getApiJson()
	local apiDump =  JsonDecode(json)
	
	local Classes = {}
	local Enums = {}
	
	local function sortAlphabetic(t, property)
		table.sort(t, 
			function(x,y) return x[property] < y[property]
		end)
	end
	
	local function isEnum(name)
		return Enums[name] ~= nil
	end
	
	local function getProperties(className)
		local class = Classes[className]
		local properties = {}
		
		if not class then return properties end
		
		while class do
			for _,property in pairs(class.Properties) do
				table.insert(properties, property)
			end
			class = Classes[class.Superclass]
		end
		
		sortAlphabetic(properties, "Name")
	
		return properties
	end
	
	for _,item in pairs(apiDump) do
		local itemType = item.type
	-- Classes --
		if (itemType == 'Class') then
			Classes[item.Name] = item
			item.Properties = {}
			item.Functions = {}
			item.YieldFunctions = {}
			item.Events = {}
			item.Callbacks = {}
	-- Members --
		elseif (itemType == 'Property') then
			table.insert(Classes[item.Class].Properties, item)
		elseif (itemType == 'Function') then
			table.insert(Classes[item.Class].Functions, item)
		elseif (itemType == 'YieldFunction') then
			table.insert(Classes[item.Class].YieldFunctions, item)
		elseif (itemType == 'Event') then
			table.insert(Classes[item.Class].Events, item)
		elseif (itemType == 'Callback') then
			table.insert(Classes[item.Class].Callbacks, item)
	-- Enums --
		elseif (itemType == 'Enum') then
			Enums[item.Name] = item
			item.EnumItems = {}
		elseif (itemType == 'EnumItem') then
			Enums[item.Enum].EnumItems[item.Name] = item
		end
	end
	
	return {
		Classes = Classes;
		Enums = Enums;
		GetProperties = getProperties;
		IsEnum = isEnum;
	}
	end
	
	-- Modules
	local Permissions = {CanEdit = true}
	local RbxApi = getRbxApi()
	
	--[[
		RbxApi.Classes
		RbxApi.Enums
		RbxApi.GetProperties(className)
		RbxApi.IsEnum(valueType)
	--]]
	
	-- Styles
	
	local function CreateColor3(r, g, b) return Color3.new(r/255,g/255,b/255) end
	
	local Styles = {
		Font = Enum.Font.Arial;
		Margin = 5;
		Black = CreateColor3(0,0,0);
		Black2 = CreateColor3(24, 24, 24);
		White = CreateColor3(244,244,244);
		Hover = CreateColor3(2, 128, 144);
		Hover2 = CreateColor3(5, 102, 141);
	}
	
	local Row = {
		Font = Styles.Font;
		FontSize = Enum.FontSize.Size14;
		TextXAlignment = Enum.TextXAlignment.Left;
		TextColor = Styles.White;
		TextColorOver = Styles.White;
		TextLockedColor = CreateColor3(155,155,155);
		Height = 24;
		BorderColor = CreateColor3(216/4,216/4,216/4);
		BackgroundColor = Styles.Black2;
		BackgroundColorAlternate = CreateColor3(32, 32, 32);
		BackgroundColorMouseover = CreateColor3(40, 40, 40);
		TitleMarginLeft = 15;
	}
	
	local DropDown = {
		Font = Styles.Font;
		FontSize = Enum.FontSize.Size14;
		TextColor = CreateColor3(255,255,255);
		TextColorOver = Styles.White;
		TextXAlignment = Enum.TextXAlignment.Left;
		Height = 16;
		BackColor = Styles.Black2;
		BackColorOver = Styles.Hover2;
		BorderColor = CreateColor3(45,45,45);
		BorderSizePixel = 2;
		ArrowColor = CreateColor3(160/2,160/2,160/2);
		ArrowColorOver = Styles.Hover;
	}
	
	local BrickColors = {
		BoxSize = 13;
		BorderSizePixel = 1;
		BorderColor = CreateColor3(160/3,160/3,160/3);
		FrameColor = CreateColor3(160/3,160/3,160/3);
		Size = 20;
		Padding = 4;
		ColorsPerRow = 8;
		OuterBorder = 1;
		OuterBorderColor = Styles.Black;
	}
	
	wait(1)
	
	local bindGetSelection = ExplorerFrame.GetSelection
	local bindSelectionObjectChanged = ExplorerFrame.SelectionObjectChanged
	local bindGetApi = PropertiesFrame.GetApi
	local bindGetAwait = PropertiesFrame.GetAwaiting
	local bindSetAwait = PropertiesFrame.SetAwaiting
	
	local ContentUrl = ContentProvider.BaseUrl .. "asset/?id="
	
	local SettingsRemote = Gui:WaitForChild("SettingsPanel"):WaitForChild("GetSetting")
	
	local propertiesSearch = PropertiesFrame.Header.TextBox
	
	local AwaitingObjectValue = false
	local AwaitingObjectObj
	local AwaitingObjectProp
	
	function searchingProperties()
		if propertiesSearch.Text ~= "" and propertiesSearch.Text ~= "Search Properties" then
			return true
		end
		return false
	end
	
	local function GetSelection()
		local selection = bindGetSelection:Invoke()
		if #selection == 0 then
			return nil
		else
			return selection
		end 
	end
	
	-- Number
	
	local function Round(number, decimalPlaces)
		return tonumber(string.format("%." .. (decimalPlaces or 0) .. "f", number))
	end
	
	-- Strings
	
	local function Split(str, delimiter)
		local start = 1
		local t = {}
		while true do
			local pos = string.find (str, delimiter, start, true)
			if not pos then
				break
			end
			table.insert (t, string.sub (str, start, pos - 1))
			start = pos + string.len (delimiter)
		end
		table.insert (t, string.sub (str, start))
		return t
	end
	
	-- Data Type Handling
	
	local function ToString(value, type)
		if type == "float" then
			return tostring(Round(value,2))
		elseif type == "Content" then
			if string.find(value,"/asset") then
				local match = string.find(value, "=") + 1
				local id = string.sub(value, match)
				return id
			else
				return tostring(value)
			end
		elseif type == "Vector2" then
			local x = value.x
			local y = value.y
			return string.format("%g, %g", x,y)
		elseif type == "Vector3" then
			local x = value.x
			local y = value.y
			local z = value.z
			return string.format("%g, %g, %g", x,y,z)
		elseif type == "Color3" then
			local r = value.r
			local g = value.g
			local b = value.b
			return string.format("%d, %d, %d", r*255,g*255,b*255)
		elseif type == "UDim2" then
			local xScale = value.X.Scale
			local xOffset = value.X.Offset
			local yScale = value.Y.Scale
			local yOffset = value.Y.Offset
			return string.format("{%d, %d}, {%d, %d}", xScale, xOffset, yScale, yOffset)
		else
			return tostring(value)
		end
	end
	
	local function ToValue(value,type)
		if type == "Vector2" then
			local list = Split(value,",")
			if #list < 2 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			return Vector2.new(x,y)
		elseif type == "Vector3" then
			local list = Split(value,",")
			if #list < 3 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			local z = tonumber(list[3]) or 0
			return Vector3.new(x,y,z)
		elseif type == "Color3" then
			local list = Split(value,",")
			if #list < 3 then return nil end
			local r = tonumber(list[1]) or 0
			local g = tonumber(list[2]) or 0
			local b = tonumber(list[3]) or 0
			return Color3.new(r/255,g/255, b/255)
		elseif type == "UDim2" then
			local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
			if #list < 4 then return nil end
			local xScale = tonumber(list[1]) or 0
			local xOffset = tonumber(list[2]) or 0
			local yScale = tonumber(list[3]) or 0
			local yOffset = tonumber(list[4]) or 0
			return UDim2.new(xScale, xOffset, yScale, yOffset)
		elseif type == "Content" then
			if tonumber(value) ~= nil then
				value = ContentUrl .. value
			end
			return value
		elseif type == "float" or type == "int" or type == "double" then
			return tonumber(value)
		elseif type == "string" then
			return value
		elseif type == "NumberRange" then
			local list = Split(value,",")
			if #list == 1 then
				if tonumber(list[1]) == nil then return nil end
				local newVal = tonumber(list[1]) or 0
				return NumberRange.new(newVal)
			end
			if #list < 2 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			return NumberRange.new(x,y)
		else
			return nil
		end
	end
	
	
	-- Tables
	
	local function CopyTable(T)
	  local t2 = {}
	  for k,v in pairs(T) do
	    t2[k] = v
	  end
	  return t2
	end
	
	local function SortTable(T)
		table.sort(T, 
			function(x,y) return x.Name < y.Name
		end)
	end
	
	-- Spritesheet
	local Sprite = {
		Width = 13;
		Height = 13;
	}
	
	local Spritesheet = {
		Image = "http://www.roblox.com/asset/?id=128896947";
		Height = 256;
		Width = 256;
	}
	
	local Images = {
		"unchecked",
		"checked",
		"unchecked_over",
		"checked_over",
		"unchecked_disabled",
		"checked_disabled"
	}
	
	local function SpritePosition(spriteName)
		local x = 0
		local y = 0
		for i,v in pairs(Images) do
			if (v == spriteName) then
				return {x, y}
			end
			x = x + Sprite.Height
			if (x + Sprite.Width) > Spritesheet.Width then
				x = 0
				y = y + Sprite.Height
			end
		end
	end
	
	local function GetCheckboxImageName(checked, readOnly, mouseover)
		if checked then
			if readOnly then
				return "checked_disabled"
			elseif mouseover then
				return "checked_over"
			else
				return "checked"
			end
		else
			if readOnly then
				return "unchecked_disabled"
			elseif mouseover then
				return "unchecked_over"
			else
				return "unchecked"
			end
		end
	end
	
	local MAP_ID = 418720155
	
	-- Gui Controls --
	
	---- IconMap ----
	-- Image size: 256px x 256px
	-- Icon size: 16px x 16px
	-- Padding between each icon: 2px
	-- Padding around image edge: 1px
	-- Total icons: 14 x 14 (196)
	local Icon do
		local iconMap = 'http://www.roblox.com/asset/?id=' .. MAP_ID
		game:GetService('ContentProvider'):Preload(iconMap)
		local iconDehash do
			-- 14 x 14, 0-based input, 0-based output
			local f=math.floor
			function iconDehash(h)
				return f(h/14%14),f(h%14)
			end
		end
	
		function Icon(IconFrame,index)
			local row,col = iconDehash(index)
			local mapSize = Vector2.new(256,256)
			local pad,border = 2,1
			local iconSize = 16
	
			local class = 'Frame'
			if type(IconFrame) == 'string' then
				class = IconFrame
				IconFrame = nil
			end
	
			if not IconFrame then
				IconFrame = Create(class,{
					Name = "Icon";
					BackgroundTransparency = 1;
					ClipsDescendants = true;
					Create('ImageLabel',{
						Name = "IconMap";
						Active = false;
						BackgroundTransparency = 1;
						Image = iconMap;
						Size = UDim2.new(mapSize.x/iconSize,0,mapSize.y/iconSize,0);
					});
				})
			end
	
			IconFrame.IconMap.Position = UDim2.new(-col - (pad*(col+1) + border)/iconSize,0,-row - (pad*(row+1) + border)/iconSize,0)
			return IconFrame
		end
	end
	
	local function CreateCell()
		local tableCell = Instance.new("Frame")
		tableCell.Size = UDim2.new(0.5, -1, 1, 0)
		tableCell.BackgroundColor3 = Row.BackgroundColor
		tableCell.BorderColor3 = Row.BorderColor
		return tableCell
	end
		
	local function CreateLabel(readOnly)
		local label = Instance.new("TextLabel")
		label.Font = Row.Font
		label.FontSize = Row.FontSize
		label.TextXAlignment = Row.TextXAlignment
		label.BackgroundTransparency = 1
		
		if readOnly then
			label.TextColor3 = Row.TextLockedColor
		else
			label.TextColor3 = Row.TextColor
		end
		return label
	end
	
	local function CreateTextButton(readOnly, onClick)
		local button = Instance.new("TextButton")
		button.Font = Row.Font
		button.FontSize = Row.FontSize
		button.TextXAlignment = Row.TextXAlignment
		button.BackgroundTransparency = 1
		if readOnly then
			button.TextColor3 = Row.TextLockedColor
		else
			button.TextColor3 = Row.TextColor
			button.MouseButton1Click:connect(function()
				onClick()
			end)
		end
		return button
	end
	
	local function CreateObject(readOnly)
		local button = Instance.new("TextButton")
		button.Font = Row.Font
		button.FontSize = Row.FontSize
		button.TextXAlignment = Row.TextXAlignment
		button.BackgroundTransparency = 1
		if readOnly then
			button.TextColor3 = Row.TextLockedColor
		else
			button.TextColor3 = Row.TextColor
		end
		local cancel = Create(Icon('ImageButton',177),{
			Name = "Cancel";
			Visible = false;
			Position = UDim2.new(1,-20,0,0);
			Size = UDim2.new(0,20,0,20);
			Parent = button;
		})
		return button
	end
	
	local function CreateTextBox(readOnly)
		if readOnly then
			local box = CreateLabel(readOnly)
			return box
		else
			local box = Instance.new("TextBox")
			if not SettingsRemote:Invoke("ClearProps") then
				box.ClearTextOnFocus = false
			end
			box.Font = Row.Font
			box.FontSize = Row.FontSize
			box.TextXAlignment = Row.TextXAlignment
			box.BackgroundTransparency = 1
			box.TextColor3 = Row.TextColor
			return box
		end
	end
	
	local function CreateDropDownItem(text, onClick)
		local button = Instance.new("TextButton")
		button.Font = DropDown.Font
		button.FontSize = DropDown.FontSize
		button.TextColor3 = DropDown.TextColor
		button.TextXAlignment = DropDown.TextXAlignment
		button.BackgroundColor3 = DropDown.BackColor
		button.AutoButtonColor = false
		button.BorderSizePixel = 0
		button.Active = true
		button.Text = text
		
		button.MouseEnter:connect(function()
			button.TextColor3 = DropDown.TextColorOver
			button.BackgroundColor3 = DropDown.BackColorOver
		end)
		button.MouseLeave:connect(function()
			button.TextColor3 = DropDown.TextColor
			button.BackgroundColor3 = DropDown.BackColor
		end)
		button.MouseButton1Click:connect(function()
			onClick(text)
		end)	
		return button
	end
	
	local function CreateDropDown(choices, currentChoice, readOnly, onClick)
		local frame = Instance.new("Frame")	
		frame.Name = "DropDown"
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1
		frame.Active = true
		
		local menu = nil
		local arrow = nil
		local expanded = false
		local margin = DropDown.BorderSizePixel;
		
		local button = Instance.new("TextButton")
		button.Font = Row.Font
		button.FontSize = Row.FontSize
		button.TextXAlignment = Row.TextXAlignment
		button.BackgroundTransparency = 1
		button.TextColor3 = Row.TextColor
		if readOnly then
			button.TextColor3 = Row.TextLockedColor
		end
		button.Text = currentChoice
		button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
		button.Position = UDim2.new(0, Styles.Margin, 0, 0)
		button.Parent = frame
		
		local function showArrow(color)
			if arrow then arrow:Destroy() end
			
			local graphicTemplate = Create('Frame',{
				Name="Graphic";
				BorderSizePixel = 0;
				BackgroundColor3 = color;
			})
			local graphicSize = 16/2
			
			arrow = ArrowGraphic(graphicSize,'Down',true,graphicTemplate)
			arrow.Position = UDim2.new(1,-graphicSize * 2,0.5,-graphicSize/2)
			arrow.Parent = frame
		end
		
		local function hideMenu()
			expanded = false
			showArrow(DropDown.ArrowColor)
			if menu then menu:Destroy() end
		end
		
		local function showMenu()
			expanded = true
			menu = Instance.new("Frame")
			menu.Size = UDim2.new(1, -2 * margin, 0, #choices * DropDown.Height)
			menu.Position = UDim2.new(0, margin, 0, Row.Height + margin)
			menu.BackgroundTransparency = 0
			menu.BackgroundColor3 = DropDown.BackColor
			menu.BorderColor3 = DropDown.BorderColor
			menu.BorderSizePixel = DropDown.BorderSizePixel
			menu.Active = true
			menu.ZIndex = 5
			menu.Parent = frame
			
			local parentFrameHeight = menu.Parent.Parent.Parent.Parent.Size.Y.Offset
			local rowHeight = menu.Parent.Parent.Parent.Position.Y.Offset
			if (rowHeight + menu.Size.Y.Offset) > math.max(parentFrameHeight,PropertiesFrame.AbsoluteSize.y) then
				menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
			end
				
			local function choice(name)
				onClick(name)
				hideMenu()
			end
			
			for i,name in pairs(choices) do
				local option = CreateDropDownItem(name, function()
					choice(name)
				end)
				option.Size = UDim2.new(1, 0, 0, 16)
				option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
				option.ZIndex = menu.ZIndex
				option.Parent = menu
			end
		end
		
		showArrow(DropDown.ArrowColor)
		
		if not readOnly then
			
			button.MouseEnter:connect(function()
				button.TextColor3 = Row.TextColor
				showArrow(DropDown.ArrowColorOver)
			end)
			button.MouseLeave:connect(function()
				button.TextColor3 = Row.TextColor
				if not expanded then
					showArrow(DropDown.ArrowColor)
				end
			end)
			button.MouseButton1Click:connect(function()
				if expanded then
					hideMenu()
				else
					showMenu()
				end
			end)
		end
		
		return frame,button
	end
	
	local function CreateBrickColor(readOnly, onClick)
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1,0,1,0)
		frame.BackgroundTransparency = 1
		
		local colorPalette = Instance.new("Frame")
		colorPalette.BackgroundTransparency = 0
		colorPalette.SizeConstraint = Enum.SizeConstraint.RelativeXX
		colorPalette.Size = UDim2.new(1, -2 * BrickColors.OuterBorder, 1, -2 * BrickColors.OuterBorder)
		colorPalette.BorderSizePixel = BrickColors.BorderSizePixel
		colorPalette.BorderColor3 = BrickColors.BorderColor
		colorPalette.Position = UDim2.new(0, BrickColors.OuterBorder, 0, BrickColors.OuterBorder + Row.Height)
		colorPalette.ZIndex = 5
		colorPalette.Visible = false
		colorPalette.BorderSizePixel = BrickColors.OuterBorder
		colorPalette.BorderColor3 = BrickColors.OuterBorderColor
		colorPalette.Parent = frame
		
		local function show()
			colorPalette.Visible = true
		end
		
		local function hide()
			colorPalette.Visible = false
		end
		
		local function toggle()
			colorPalette.Visible = not colorPalette.Visible
		end
		
		local colorBox = Instance.new("TextButton", frame)
		colorBox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
		colorBox.Size = UDim2.new(0, BrickColors.BoxSize, 0, BrickColors.BoxSize)
		colorBox.Text = ""
		colorBox.MouseButton1Click:connect(function()
			if not readOnly then
				toggle()
			end
		end)
		
		if readOnly then
			colorBox.AutoButtonColor = false
		end
		
		local spacingBefore = (Styles.Margin * 2) + BrickColors.BoxSize
		
		local propertyLabel = CreateTextButton(readOnly, function()
			if not readOnly then
				toggle()
			end
		end)
		propertyLabel.Size = UDim2.new(1, (-1 * spacingBefore) - Styles.Margin, 1, 0)
		propertyLabel.Position = UDim2.new(0, spacingBefore, 0, 0)
		propertyLabel.Parent = frame
		
		local size = (1 / BrickColors.ColorsPerRow)
		
		for index = 0, 127 do
			local brickColor = BrickColor.palette(index)
			local color3 = brickColor.Color
			
			local x = size * (index % BrickColors.ColorsPerRow)
			local y = size * math.floor(index / BrickColors.ColorsPerRow)
		
			local brickColorBox = Instance.new("TextButton")
			brickColorBox.Text = ""
			brickColorBox.Size = UDim2.new(size,0,size,0)
			brickColorBox.BackgroundColor3 = color3
			brickColorBox.Position = UDim2.new(x, 0, y, 0)
			brickColorBox.ZIndex = colorPalette.ZIndex
			brickColorBox.Parent = colorPalette
		
			brickColorBox.MouseButton1Click:connect(function()
				hide()
				onClick(brickColor)
			end)
		end
		
		return frame,propertyLabel,colorBox
	end
	
	local function CreateColor3Control(readOnly, onClick)
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1,0,1,0)
		frame.BackgroundTransparency = 1
		
		local colorBox = Instance.new("TextButton", frame)
		colorBox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
		colorBox.Size = UDim2.new(0, BrickColors.BoxSize, 0, BrickColors.BoxSize)
		colorBox.Text = ""
		colorBox.AutoButtonColor = false
		
		local spacingBefore = (Styles.Margin * 2) + BrickColors.BoxSize
		local box = CreateTextBox(readOnly)
		box.Size = UDim2.new(1, (-1 * spacingBefore) - Styles.Margin, 1, 0)
		box.Position = UDim2.new(0, spacingBefore, 0, 0)
		box.Parent = frame
		
		return frame,box,colorBox
	end
	
	function CreateCheckbox(value, readOnly, onClick)
		local checked = value
		local mouseover = false
	
		local checkboxFrame = Instance.new("ImageButton")
		checkboxFrame.Size = UDim2.new(0, Sprite.Width, 0, Sprite.Height)
		checkboxFrame.BackgroundTransparency = 1
		checkboxFrame.ClipsDescendants = true
		--checkboxFrame.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
	
		local spritesheetImage = Instance.new("ImageLabel", checkboxFrame)
		spritesheetImage.Name = "SpritesheetImageLabel"
		spritesheetImage.Size = UDim2.new(0, Spritesheet.Width, 0, Spritesheet.Height)
		spritesheetImage.Image = Spritesheet.Image
		spritesheetImage.BackgroundTransparency = 1
		
		local function updateSprite()
			local spriteName = GetCheckboxImageName(checked, readOnly, mouseover)
			local spritePosition = SpritePosition(spriteName)
			spritesheetImage.Position = UDim2.new(0, -1 * spritePosition[1], 0, -1 * spritePosition[2])
		end
		
		local function setValue(val)
			checked = val
			updateSprite()
		end
	
		if not readOnly then
			checkboxFrame.MouseEnter:connect(function() mouseover = true updateSprite() end)
			checkboxFrame.MouseLeave:connect(function() mouseover = false updateSprite() end)
			checkboxFrame.MouseButton1Click:connect(function()
				onClick(checked)
			end)
		end
		
		updateSprite()
		
		return checkboxFrame, setValue
	end
	
	
	
	-- Code for handling controls of various data types --
	
	local Controls = {}
	
	Controls["default"] = function(object, propertyData, readOnly)
		local propertyName = propertyData["Name"]
		local propertyType = propertyData["ValueType"]
		
		local box = CreateTextBox(readOnly)
		box.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
		box.Position = UDim2.new(0, Styles.Margin, 0, 0)
	
		local function update()
			local value = object[propertyName]
			box.Text = ToString(value, propertyType)
		end
		
		if not readOnly then
			box.FocusLost:connect(function(enterPressed)
				Set(object, propertyData, ToValue(box.Text,propertyType))
				update()
			end)
		end
		
		update()
		
		object.Changed:connect(function(property)
			if (property == propertyName) then
				update()
			end
		end)
		
		return box
	end
	
	Controls["bool"] = function(object, propertyData, readOnly)
		local propertyName = propertyData["Name"]
		local checked = object[propertyName]
		
		local checkbox, setValue = CreateCheckbox(checked, readOnly, function(value)
			Set(object, propertyData, not checked)
		end)
		checkbox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
		
		setValue(checked)
		
		local function update()
			checked = object[propertyName]
			setValue(checked)
		end
		
		object.Changed:connect(function(property)
			if (property == propertyName) then
				update()
			end
		end)
		
		if object:IsA("BoolValue") then
			object.Changed:connect(function(val)
				update()
			end)
		end
		
		update()
		
		return checkbox
	end
	
	Controls["BrickColor"] = function(object, propertyData, readOnly)
		local propertyName = propertyData["Name"]
	
		local frame,label,brickColorBox = CreateBrickColor(readOnly, function(brickColor)
			Set(object, propertyData, brickColor)
		end)
		
		local function update()
			local value = object[propertyName]
			brickColorBox.BackgroundColor3 = value.Color
			label.Text = tostring(value)
		end
		
		update()
		
		object.Changed:connect(function(property)
			if (property == propertyName) then
				update()
			end
		end)
		
		return frame
	end
	
	Controls["Color3"] = function(object, propertyData, readOnly)
		local propertyName = propertyData["Name"]
	
		local frame,textBox,colorBox = CreateColor3Control(readOnly)
		
		textBox.FocusLost:connect(function(enterPressed)
			Set(object, propertyData, ToValue(textBox.Text,"Color3"))
			local value = object[propertyName]
			colorBox.BackgroundColor3 = value
			textBox.Text = ToString(value, "Color3")
		end)
				
		local function update()
			local value = object[propertyName]
			colorBox.BackgroundColor3 = value
			textBox.Text = ToString(value, "Color3")
		end
		
		update()
		
		object.Changed:connect(function(property)
			if (property == propertyName) then
				update()
			end
		end)
		
		return frame
	end
	
	Controls["Enum"] = function(object, propertyData, readOnly)
		local propertyName = propertyData["Name"]
		local propertyType = propertyData["ValueType"]
		
		local enumName = object[propertyName].Name
		
		local enumNames = {}
		for _,enum in pairs(Enum[tostring(propertyType)]:GetEnumItems()) do
			table.insert(enumNames, enum.Name)
		end
		
		local dropdown, propertyLabel = CreateDropDown(enumNames, enumName, readOnly, function(value)
			Set(object, propertyData, value)
		end)
		--dropdown.Parent = frame
		
		local function update()
			local value = object[propertyName].Name
			propertyLabel.Text = tostring(value)
		end
		
		update()
		
		object.Changed:connect(function(property)
			if (property == propertyName) then
				update()
			end
		end)
		
		return dropdown
	end
	
	Controls["Object"] = function(object, propertyData, readOnly)
		local propertyName = propertyData["Name"]
		local propertyType = propertyData["ValueType"]
		
		local box = CreateObject(readOnly,function()end)
		box.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
		box.Position = UDim2.new(0, Styles.Margin, 0, 0)
	
		local function update()
			if AwaitingObjectObj == object then
				if AwaitingObjectValue == true then
					box.Text = "Select an Object"
					return
				end
			end
			local value = object[propertyName]
			box.Text = ToString(value, propertyType)
		end
		
		if not readOnly then
			box.MouseButton1Click:connect(function()
				if AwaitingObjectValue then
					AwaitingObjectValue = false
					update()
					return
				end
				AwaitingObjectValue = true
				AwaitingObjectObj = object
				AwaitingObjectProp = propertyData
				box.Text = "Select an Object"
			end)
			
			box.Cancel.Visible = true
			box.Cancel.MouseButton1Click:connect(function()
				object[propertyName] = nil
			end)
		end
		
		update()
		
		object.Changed:connect(function(property)
			if (property == propertyName) then
				update()
			end
		end)
		
		if object:IsA("ObjectValue") then
			object.Changed:connect(function(val)
				update()
			end)
		end
		
		return box
	end
	
	function GetControl(object, propertyData, readOnly)
		local propertyType = propertyData["ValueType"]
		local control = nil
		
		if Controls[propertyType] then
			control = Controls[propertyType](object, propertyData, readOnly)
		elseif RbxApi.IsEnum(propertyType) then
			control = Controls["Enum"](object, propertyData, readOnly)
		elseif RbxApi.Classes[propertyType] then
	        control = Controls["Object"](object, propertyData, readOnly)
		else
			control = Controls["default"](object, propertyData, readOnly)
		end
		return control
	end
	-- Permissions
	
	function CanEditObject(object)
		local player = Players.LocalPlayer
		local character = player.Character
		return Permissions.CanEdit
	end
	
	function CanEditProperty(object,propertyData)
		local tags = propertyData["tags"]
		for _,name in pairs(tags) do
			if name == "readonly" then
				return false
			end
		end
		return CanEditObject(object)
	end
	
	--RbxApi
	local function PropertyIsHidden(propertyData)
		local tags = propertyData["tags"]
		for _,name in pairs(tags) do
			if name == "deprecated"
				or name == "hidden"
				or name == "writeonly" then
				return true
			end
		end
		return false
	end
	
	function Set(object, propertyData, value)
		local propertyName = propertyData["Name"]
		local propertyType = propertyData["ValueType"]
		
		if value == nil then return end
		
		for i,v in pairs(GetSelection()) do
			if CanEditProperty(v,propertyData) then
				pcall(function()
					--print("Setting " .. propertyName .. " to " .. tostring(value))
					v[propertyName] = value
				end)
			end
		end
	end
	
	function CreateRow(object, propertyData, isAlternateRow)
		local propertyName = propertyData["Name"]
		local propertyType = propertyData["ValueType"]
		local propertyValue = object[propertyName]
		--rowValue, rowValueType, isAlternate
		local backColor = Row.BackgroundColor;
		if (isAlternateRow) then
			backColor = Row.BackgroundColorAlternate
		end
		
		local readOnly = not CanEditProperty(object, propertyData)
		--if propertyType == "Instance" or propertyName == "Parent" then readOnly = true end
	
		local rowFrame = Instance.new("Frame")
		rowFrame.Size = UDim2.new(1,0,0,Row.Height)
		rowFrame.BackgroundTransparency = 1
		rowFrame.Name = 'Row'
	
		local propertyLabelFrame = CreateCell()
		propertyLabelFrame.Parent = rowFrame
		propertyLabelFrame.ClipsDescendants = true
		
		local propertyLabel = CreateLabel(readOnly)
		propertyLabel.Text = propertyName
		propertyLabel.Size = UDim2.new(1, -1 * Row.TitleMarginLeft, 1, 0)
		propertyLabel.Position = UDim2.new(0, Row.TitleMarginLeft, 0, 0)
		propertyLabel.Parent = propertyLabelFrame
	
		local propertyValueFrame = CreateCell()
		propertyValueFrame.Size = UDim2.new(0.5, -1, 1, 0)
		propertyValueFrame.Position = UDim2.new(0.5, 0, 0, 0)
		propertyValueFrame.Parent = rowFrame
	
		local control = GetControl(object, propertyData, readOnly)
		control.Parent = propertyValueFrame
	
		rowFrame.MouseEnter:connect(function()
			propertyLabelFrame.BackgroundColor3 = Row.BackgroundColorMouseover
			propertyValueFrame.BackgroundColor3 = Row.BackgroundColorMouseover
		end)
		rowFrame.MouseLeave:connect(function()
			propertyLabelFrame.BackgroundColor3 = backColor
			propertyValueFrame.BackgroundColor3 = backColor
		end)
		rowFrame.InputEnded:connect(function(input)
			if input.UserInputType.Name == 'MouseButton1' and UIS:IsKeyDown'LeftControl' then
				if	input.Position.X > rowFrame.AbsolutePosition.X and
					input.Position.Y > rowFrame.AbsolutePosition.Y and
					input.Position.X < rowFrame.AbsolutePosition.X + rowFrame.AbsoluteSize.X and
					input.Position.Y < rowFrame.AbsolutePosition.Y + rowFrame.AbsoluteSize.Y then 
					print(pcall(setclipboard, tostring(object[propertyName])));
				end
			end
		end)
		
		propertyLabelFrame.BackgroundColor3 = backColor
		propertyValueFrame.BackgroundColor3 = backColor
		
		return rowFrame
	end
	
	function ClearPropertiesList()
		for _,instance in pairs(ContentFrame:GetChildren()) do
			instance:Destroy()
		end
	end
	
	local selection = Gui:FindFirstChild("Selection", 1)
	print(selection)
	
	function displayProperties(props)
		for i,v in pairs(props) do
			pcall(function()
				local a = CreateRow(v.object, v.propertyData, ((numRows % 2) == 0))
				a.Position = UDim2.new(0,0,0,numRows*Row.Height)
				a.Parent = ContentFrame
				numRows = numRows + 1
			end)
		end
	end
	
	function checkForDupe(prop,props)
		for i,v in pairs(props) do
			if v.propertyData.Name == prop.Name and v.propertyData.ValueType == prop.ValueType then
				return true
			end
		end
		return false
	end
	
	function sortProps(t)
		table.sort(t, 
			function(x,y) return x.propertyData.Name < y.propertyData.Name
		end)
	end
	
	function showProperties(obj)
		ClearPropertiesList()
		if obj == nil then return end
		local propHolder = {}
		local foundProps = {}
		numRows = 0
		for _,nextObj in pairs(obj) do
			if not foundProps[nextObj.className] then
				foundProps[nextObj.className] = true
				for i,v in pairs(RbxApi.GetProperties(nextObj.className)) do
					local suc, err = pcall(function()
						if not (PropertyIsHidden(v)) and not checkForDupe(v,propHolder) then
							if string.find(string.lower(v.Name),string.lower(propertiesSearch.Text)) or not searchingProperties() then
								table.insert(propHolder,{propertyData = v, object = nextObj})
							end
						end
					end)
					--[[if not suc then 
						warn("Problem getting the value of property " .. v.Name .. " | " .. err)
					end	--]]
				end
			end
		end
		sortProps(propHolder)
		displayProperties(propHolder)
		ContentFrame.Size = UDim2.new(1, 0, 0, numRows * Row.Height)
		scrollBar.ScrollIndex = 0
		scrollBar.TotalSpace = numRows * Row.Height
		scrollBar.Update()
	end
	
	----------------------------------------------------------------
	-----------------------SCROLLBAR STUFF--------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	local ScrollBarWidth = 16
	
	local ScrollStyles = {
		Background      = Color3.fromRGB(43, 43, 43);
		Border          = Color3.fromRGB(20, 20, 20);
		Selected        = Color3.fromRGB(5, 102, 141);
		BorderSelected  = Color3.fromRGB(2, 128, 144);
		Text            = Color3.fromRGB(245, 245, 245);
		TextDisabled    = Color3.fromRGB(188, 188, 188);
		TextSelected    = Color3.fromRGB(255, 255, 255);
		Button          = Color3.fromRGB(33, 33, 33);
		ButtonBorder    = Color3.fromRGB(133, 133, 133);
		ButtonSelected  = Color3.fromRGB(0, 168, 150);
		Field           = Color3.fromRGB(43, 43, 43);
		FieldBorder     = Color3.fromRGB(50, 50, 50);
		TitleBackground = Color3.fromRGB(11, 11, 11);
	}
	do
		local ZIndexLock = {}
		function SetZIndex(object,z)
			if not ZIndexLock[object] then
				ZIndexLock[object] = true
				if object:IsA'GuiObject' then
					object.ZIndex = z
				end
				local children = object:GetChildren()
				for i = 1,#children do
					SetZIndex(children[i],z)
				end
				ZIndexLock[object] = nil
			end
		end
	end
	function SetZIndexOnChanged(object)
		return object.Changed:connect(function(p)
			if p == "ZIndex" then
				SetZIndex(object,object.ZIndex)
			end
		end)
	end
	function Create(ty,data)
		local obj
		if type(ty) == 'string' then
			obj = Instance.new(ty)
		else
			obj = ty
		end
		for k, v in pairs(data) do
			if type(k) == 'number' then
				v.Parent = obj
			else
				obj[k] = v
			end
		end
		return obj
	end
	-- returns the ascendant ScreenGui of an object
	function GetScreen(screen)
		if screen == nil then return nil end
		while not screen:IsA("ScreenGui") do
			screen = screen.Parent
			if screen == nil then return nil end
		end
		return screen
	end
	-- AutoButtonColor doesn't always reset properly
	function ResetButtonColor(button)
		local active = button.Active
		button.Active = not active
		button.Active = active
	end
	
	function ArrowGraphic(size,dir,scaled,template)
		local Frame = Create('Frame',{
			Name = "Arrow Graphic";
			BorderSizePixel = 0;
			Size = UDim2.new(0,size,0,size);
			Transparency = 1;
		})
		if not template then
			template = Instance.new("Frame")
			template.BorderSizePixel = 0
		end
		
		template.BackgroundColor3 = Color3.new(1, 1, 1);
	
		local transform
		if dir == nil or dir == 'Up' then
			function transform(p,s) return p,s end
		elseif dir == 'Down' then
			function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
		elseif dir == 'Left' then
			function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
		elseif dir == 'Right' then
			function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
		end
	
		local scale
		if scaled then
			function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
		else
			function scale(p,s) return p,s end
		end
	
		local o = math.floor(size/4)
		if size%2 == 0 then
			local n = size/2-1
			for i = 0,n do
				local t = template:Clone()
				local p,s = scale(transform(
					UDim2.new(0,n-i,0,o+i),
					UDim2.new(0,(i+1)*2,0,1)
				))
				t.Position = p
				t.Size = s
				t.Parent = Frame
			end
		else
			local n = (size-1)/2
			for i = 0,n do
				local t = template:Clone()
				local p,s = scale(transform(
					UDim2.new(0,n-i,0,o+i),
					UDim2.new(0,i*2+1,0,1)
				))
				t.Position = p
				t.Size = s
				t.Parent = Frame
			end
		end
		if size%4 > 1 then
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,0,0,size-o-1),
				UDim2.new(0,size,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
		
		for i,v in pairs(Frame:GetChildren()) do
			v.BackgroundColor3 = Color3.new(1, 1, 1);
		end
		
		return Frame
	end
	
	function GripGraphic(size,dir,spacing,scaled,template)
		local Frame = Create('Frame',{
			Name = "Grip Graphic";
			BorderSizePixel = 0;
			Size = UDim2.new(0,size.x,0,size.y);
			Transparency = 1;
		})
		if not template then
			template = Instance.new("Frame")
			template.BorderSizePixel = 0
		end
	
		spacing = spacing or 2
	
		local scale
		if scaled then
			function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
		else
			function scale(p) return p end
		end
	
		if dir == 'Vertical' then
			for i=0,size.x-1,spacing do
				local t = template:Clone()
				t.Size = scale(UDim2.new(0,1,0,size.y))
				t.Position = scale(UDim2.new(0,i,0,0))
				t.Parent = Frame
			end
		elseif dir == nil or dir == 'Horizontal' then
			for i=0,size.y-1,spacing do
				local t = template:Clone()
				t.Size = scale(UDim2.new(0,size.x,0,1))
				t.Position = scale(UDim2.new(0,0,0,i))
				t.Parent = Frame
			end
		end
	
		return Frame
	end
	
	do
		local mt = {
			__index = {
				GetScrollPercent = function(self)
					return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
				end;
				CanScrollDown = function(self)
					return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
				end;
				CanScrollUp = function(self)
					return self.ScrollIndex > 0
				end;
				ScrollDown = function(self)
					self.ScrollIndex = self.ScrollIndex + self.PageIncrement
					self:Update()
				end;
				ScrollUp = function(self)
					self.ScrollIndex = self.ScrollIndex - self.PageIncrement
					self:Update()
				end;
				ScrollTo = function(self,index)
					self.ScrollIndex = index
					self:Update()
				end;
				SetScrollPercent = function(self,percent)
					self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
					self:Update()
				end;
			};
		}
		mt.__index.CanScrollRight = mt.__index.CanScrollDown
		mt.__index.CanScrollLeft = mt.__index.CanScrollUp
		mt.__index.ScrollLeft = mt.__index.ScrollUp
		mt.__index.ScrollRight = mt.__index.ScrollDown
	
		function ScrollBar(horizontal)
			-- create row scroll bar
			local ScrollFrame = Create('Frame',{
				Name = "ScrollFrame";
				Position = horizontal and UDim2.new(0,0,1,-ScrollBarWidth) or UDim2.new(1,-ScrollBarWidth,0,0);
				Size = horizontal and UDim2.new(1,0,0,ScrollBarWidth) or UDim2.new(0,ScrollBarWidth,1,0);
				BackgroundTransparency = 1;
				Create('ImageButton',{
					Name = "ScrollDown";
					Position = horizontal and UDim2.new(1,-ScrollBarWidth,0,0) or UDim2.new(0,0,1,-ScrollBarWidth);
					Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
					BackgroundColor3 = ScrollStyles.Button;
					BorderColor3 = ScrollStyles.Border;
					ImageColor3 = Styles.White;
					--BorderSizePixel = 0;
				});
				Create('ImageButton',{
					Name = "ScrollUp";
					Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
					BackgroundColor3 = ScrollStyles.Button;
					BorderColor3 = ScrollStyles.Border;
					ImageColor3 = Styles.White;
					--BorderSizePixel = 0;
				});
				Create('ImageButton',{
					Name = "ScrollBar";
					Size = horizontal and UDim2.new(1,-ScrollBarWidth*2,1,0) or UDim2.new(1,0,1,-ScrollBarWidth*2);
					Position = horizontal and UDim2.new(0,ScrollBarWidth,0,0) or UDim2.new(0,0,0,ScrollBarWidth);
					AutoButtonColor = false;
					BackgroundColor3 = Color3.new(1/4, 1/4, 1/4);
					BorderColor3 = ScrollStyles.Border;
					--BorderSizePixel = 0;
					Create('ImageButton',{
						Name = "ScrollThumb";
						AutoButtonColor = false;
						Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
						BackgroundColor3 = ScrollStyles.Button;
						BorderColor3 = ScrollStyles.Border;
						ImageColor3 = Styles.White;
						--BorderSizePixel = 0;
					});
				});
			})
	
			local graphicTemplate = Create('Frame',{
				Name="Graphic";
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(1, 1, 1);
			})
			local graphicSize = ScrollBarWidth/2
	
			local ScrollDownFrame = ScrollFrame.ScrollDown
				local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
				ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
				ScrollDownGraphic.Parent = ScrollDownFrame
			local ScrollUpFrame = ScrollFrame.ScrollUp
				local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
				ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
				ScrollUpGraphic.Parent = ScrollUpFrame
			local ScrollBarFrame = ScrollFrame.ScrollBar
			local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
			do
				local size = ScrollBarWidth*3/8
				local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
				Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
				Decal.Parent = ScrollThumbFrame
			end
	
			local MouseDrag = Create('ImageButton',{
				Name = "MouseDrag";
				Position = UDim2.new(-0.25,0,-0.25,0);
				Size = UDim2.new(1.5,0,1.5,0);
				Transparency = 1;
				AutoButtonColor = false;
				Active = true;
				ZIndex = 10;
			})
	
			local Class = setmetatable({
				GUI = ScrollFrame;
				ScrollIndex = 0;
				VisibleSpace = 0;
				TotalSpace = 0;
				PageIncrement = 1;
			},mt)
	
			local UpdateScrollThumb
			if horizontal then
				function UpdateScrollThumb()
					ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,ScrollBarWidth)
					if ScrollThumbFrame.AbsoluteSize.x < ScrollBarWidth then
						ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
					end
					local barSize = ScrollBarFrame.AbsoluteSize.x
					ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
				end
			else
				function UpdateScrollThumb()
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,Class.VisibleSpace/Class.TotalSpace,0)
					if ScrollThumbFrame.AbsoluteSize.y < ScrollBarWidth then
						ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
					end
					local barSize = ScrollBarFrame.AbsoluteSize.y
					ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
				end
			end
	
			local lastDown
			local lastUp
			local scrollStyle = {BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0}
			local scrollStyle_ds = {BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0.7}
	
			local function Update()
				local t = Class.TotalSpace
				local v = Class.VisibleSpace
				local s = Class.ScrollIndex
				if v <= t then
					if s > 0 then
						if s + v > t then
							Class.ScrollIndex = t - v
						end
					else
						Class.ScrollIndex = 0
					end
				else
					Class.ScrollIndex = 0
				end
	
				if Class.UpdateCallback then
					if Class.UpdateCallback(Class) == false then
						return
					end
				end
	
				local down = Class:CanScrollDown()
				local up = Class:CanScrollUp()
				if down ~= lastDown then
					lastDown = down
					ScrollDownFrame.Active = down
					ScrollDownFrame.AutoButtonColor = down
					local children = ScrollDownGraphic:GetChildren()
					local style = down and scrollStyle or scrollStyle_ds
					for i = 1,#children do
						Create(children[i],style)
					end
				end
				if up ~= lastUp then
					lastUp = up
					ScrollUpFrame.Active = up
					ScrollUpFrame.AutoButtonColor = up
					local children = ScrollUpGraphic:GetChildren()
					local style = up and scrollStyle or scrollStyle_ds
					for i = 1,#children do
						Create(children[i],style)
					end
				end
				ScrollThumbFrame.Visible = down or up
				UpdateScrollThumb()
			end
			Class.Update = Update
	
			SetZIndexOnChanged(ScrollFrame)
	
			local scrollEventID = 0
			ScrollDownFrame.MouseButton1Down:connect(function()
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollDownFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				Class:ScrollDown()
				wait(0.2) -- delay before auto scroll
				while scrollEventID == current do
					Class:ScrollDown()
					if not Class:CanScrollDown() then break end
					wait()
				end
			end)
	
			ScrollDownFrame.MouseButton1Up:connect(function()
				scrollEventID = tick()
			end)
	
			ScrollUpFrame.MouseButton1Down:connect(function()
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				Class:ScrollUp()
				wait(0.2)
				while scrollEventID == current do
					Class:ScrollUp()
					if not Class:CanScrollUp() then break end
					wait()
				end
			end)
	
			ScrollUpFrame.MouseButton1Up:connect(function()
				scrollEventID = tick()
			end)
	
			if horizontal then
				ScrollBarFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local current = scrollEventID
					local up_con
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollUpFrame)
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
					if x > ScrollThumbFrame.AbsolutePosition.x then
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
							Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
							wait()
						end
					else
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if x > ScrollThumbFrame.AbsolutePosition.x then break end
							Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
							wait()
						end
					end
				end)
			else
				ScrollBarFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local current = scrollEventID
					local up_con
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollUpFrame)
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
					if y > ScrollThumbFrame.AbsolutePosition.y then
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
							Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
							wait()
						end
					else
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if y > ScrollThumbFrame.AbsolutePosition.y then break end
							Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
							wait()
						end
					end
				end)
			end
	
			if horizontal then
				ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
					local drag_con
					local up_con
					drag_con = MouseDrag.MouseMoved:connect(function(x,y)
						local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
						local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
						local bar_abs_one = bar_abs_pos + bar_drag
						x = x - mouse_offset
						x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
						x = x - bar_abs_pos
						Class:SetScrollPercent(x/(bar_drag))
					end)
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollThumbFrame)
						drag_con:disconnect(); drag_con = nil
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
				end)
			else
				ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
					local drag_con
					local up_con
					drag_con = MouseDrag.MouseMoved:connect(function(x,y)
						local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
						local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
						local bar_abs_one = bar_abs_pos + bar_drag
						y = y - mouse_offset
						y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
						y = y - bar_abs_pos
						Class:SetScrollPercent(y/(bar_drag))
					end)
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollThumbFrame)
						drag_con:disconnect(); drag_con = nil
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
				end)
			end
	
			function Class:Destroy()
				ScrollFrame:Destroy()
				MouseDrag:Destroy()
				for k in pairs(Class) do
					Class[k] = nil
				end
				setmetatable(Class,nil)
			end
	
			Update()
	
			return Class
		end
	end
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	
	local MainFrame = Instance.new("Frame")
	MainFrame.Name = "MainFrame"
	MainFrame.Size = UDim2.new(1, -1 * ScrollBarWidth, 1, 0)
	MainFrame.Position = UDim2.new(0, 0, 0, 0)
	MainFrame.BackgroundTransparency = 1
	MainFrame.ClipsDescendants = true
	MainFrame.Parent = PropertiesFrame
	
	ContentFrame = Instance.new("Frame")
	ContentFrame.Name = "ContentFrame"
	ContentFrame.Size = UDim2.new(1, 0, 0, 0)
	ContentFrame.BackgroundTransparency = 1
	ContentFrame.Parent = MainFrame
	
	scrollBar = ScrollBar(false)
	scrollBar.PageIncrement = 1
	Create(scrollBar.GUI,{
		Position = UDim2.new(1,-ScrollBarWidth,0,0);
		Size = UDim2.new(0,ScrollBarWidth,1,0);
		Parent = PropertiesFrame;
	})
	
	scrollBarH = ScrollBar(true)
	scrollBarH.PageIncrement = ScrollBarWidth
	Create(scrollBarH.GUI,{
		Position = UDim2.new(0,0,1,-ScrollBarWidth);
		Size = UDim2.new(1,-ScrollBarWidth,0,ScrollBarWidth);
		Visible = false;
		Parent = PropertiesFrame;
	})
	
	do
		local listEntries = {}
		local nameConnLookup = {}
		
		function scrollBar.UpdateCallback(self)
			scrollBar.TotalSpace = ContentFrame.AbsoluteSize.Y
			scrollBar.VisibleSpace = MainFrame.AbsoluteSize.Y
			ContentFrame.Position = UDim2.new(ContentFrame.Position.X.Scale,ContentFrame.Position.X.Offset,0,-1*scrollBar.ScrollIndex)
		end
	
		function scrollBarH.UpdateCallback(self)
			
		end
	
		MainFrame.Changed:connect(function(p)
			if p == 'AbsoluteSize' then
				scrollBarH.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.x)
				scrollBarH:Update()
				scrollBar.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.y)
				scrollBar:Update()
			end
		end)
	
		local wheelAmount = Row.Height
		PropertiesFrame.MouseWheelForward:connect(function()
			if UIS:IsKeyDown'LeftShift' then
				if scrollBarH.VisibleSpace - 1 > wheelAmount then
					scrollBarH:ScrollTo(scrollBarH.ScrollIndex - wheelAmount)
				else
					scrollBarH:ScrollTo(scrollBarH.ScrollIndex - scrollBarH.VisibleSpace)
				end
			else
				if scrollBar.VisibleSpace - 1 > wheelAmount then
					scrollBar:ScrollTo(scrollBar.ScrollIndex - wheelAmount)
				else
					scrollBar:ScrollTo(scrollBar.ScrollIndex - scrollBar.VisibleSpace)
				end
			end
		end)
		PropertiesFrame.MouseWheelBackward:connect(function()
			if UIS:IsKeyDown'LeftShift' then
				if scrollBarH.VisibleSpace - 1 > wheelAmount then
					scrollBarH:ScrollTo(scrollBarH.ScrollIndex + wheelAmount)
				else
					scrollBarH:ScrollTo(scrollBarH.ScrollIndex + scrollBarH.VisibleSpace)
				end
			else
				if scrollBar.VisibleSpace - 1 > wheelAmount then
					scrollBar:ScrollTo(scrollBar.ScrollIndex + wheelAmount)
				else
					scrollBar:ScrollTo(scrollBar.ScrollIndex + scrollBar.VisibleSpace)
				end
			end
		end)
	end
	
	scrollBar.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.y)
	scrollBar:Update()
	
	showProperties(GetSelection())
	
	bindSelectionObjectChanged.Event:connect(function()
		showProperties(GetSelection())
	end)
	
	bindSetAwait.Event:connect(function(obj)
		if AwaitingObjectValue then
			AwaitingObjectValue = false
			local mySel = obj
			if mySel then
				pcall(function()
					Set(AwaitingObjectObj, AwaitingObjectProp, mySel)
				end)
			end
		end
	end)
	
	propertiesSearch.Changed:connect(function(prop)
		if prop == "Text" then
			showProperties(GetSelection())
		end
	end)
	
	bindGetApi.OnInvoke = function()
		return RbxApi
	end
	
	bindGetAwait.OnInvoke = function()
		return AwaitingObjectValue
	end
end)()
coroutine.wrap(function()
	local script = LocalScript
	
	-- initial states
	local Option = {
		-- can modify object parents in the hierarchy
		Modifiable = false;
		-- can select objects
		Selectable = true;
	}
	
	-- MERELY
	
	Option.Modifiable = true
	
	-- END MERELY
	
	-- general size of GUI objects, in pixels
	local GUI_SIZE = 16
	-- padding between items within each entry
	local ENTRY_PADDING = 1
	-- padding between each entry
	local ENTRY_MARGIN = 1
	
	local explorerPanel = script.Parent
	local Input = game:GetService("UserInputService")
	local HoldingCtrl = false
	local HoldingShift = false
	
	local DexOutput = Instance.new("Folder")
	DexOutput.Name = "Output"
	local DexOutputMain = Instance.new("ScreenGui", DexOutput)
	DexOutputMain.Name = "Dex Output"
	
	function print(...)
		local Obj = Instance.new("Dialog")
		Obj.Parent = DexOutputMain
		Obj.Name = ""
		for i,v in pairs({...}) do
			Obj.Name = Obj.Name .. tostring(v) .. " "
		end
	end
	
	explorerPanel:WaitForChild("GetPrint").OnInvoke = function()
		return print
	end
	
	--[[
	
	# Explorer Panel
	
	A GUI panel that displays the game hierarchy.
	
	
	## Selection Bindables
	
	- `Function GetSelection ( )`
	
		Returns an array of objects representing the objects currently
		selected in the panel.
	
	- `Function SetSelection ( Objects selection )`
	
		Sets the objects that are selected in the panel. `selection` is an array
		of objects.
	
	- `Event SelectionObjectChanged ( )`
	
		Fired after the selection changes.
	
	
	## Option Bindables
	
	- `Function GetOption ( string optionName )`
	
		If `optionName` is given, returns the value of that option. Otherwise,
		returns a table of options and their current values.
	
	- `Function SetOption ( string optionName, bool value )`
	
		Sets `optionName` to `value`.
	
		Options:
	
		- Modifiable
	
			Whether objects can be modified by the panel.
	
			Note that modifying objects depends on being able to select them. If
			Selectable is false, then Actions will not be available. Reparenting
			is still possible, but only for the dragged object.
	
		- Selectable
	
			Whether objects can be selected.
	
			If Modifiable is false, then left-clicking will perform a drag
			selection.
	
	## Updates
	
	- 2013-09-18
		- Fixed explorer icons to match studio explorer.
	
	- 2013-09-14
		- Added GetOption and SetOption bindables.
			- Option: Modifiable; sets whether objects can be modified by the panel.
			- Option: Selectable; sets whether objects can be selected.
		- Slight modification to left-click selection behavior.
		- Improved layout and scaling.
	
	- 2013-09-13
		- Added drag to reparent objects.
			- Left-click to select/deselect object.
			- Left-click and drag unselected object to reparent single object.
			- Left-click and drag selected object to move reparent entire selection.
			- Right-click while dragging to cancel.
	
	- 2013-09-11
		- Added explorer panel header with actions.
			- Added Cut action.
			- Added Copy action.
			- Added Paste action.
			- Added Delete action.
		- Added drag selection.
			- Left-click: Add to selection on drag.
			- Right-click: Add to or remove from selection on drag.
		- Ensured SelectionObjectChanged fires only when the selection actually changes.
		- Added documentation and change log.
		- Fixed thread issue.
	
	- 2013-09-09
		- Added basic multi-selection.
			- Left-click to set selection.
			- Right-click to add to or remove from selection.
		- Removed "Selection" ObjectValue.
			- Added GetSelection BindableFunction.
			- Added SetSelection BindableFunction.
			- Added SelectionObjectChanged BindableEvent.
		- Changed font to SourceSans.
	
	- 2013-08-31
		- Improved GUI sizing based off of `GUI_SIZE` constant.
		- Automatic font size detection.
	
	- 2013-08-27
		- Initial explorer panel.
	
	
	## Todo
	
	- Sorting
		- by ExplorerOrder
		- by children
		- by name
	- Drag objects to reparent
	
	]]
	
	local ENTRY_SIZE = GUI_SIZE + ENTRY_PADDING*2
	local ENTRY_BOUND = ENTRY_SIZE + ENTRY_MARGIN
	local HEADER_SIZE = ENTRY_SIZE*2
	
	local FONT = 'SourceSans'
	local FONT_SIZE do
		local size = {8,9,10,11,12,14,18,24,36,48}
		local s
		local n = math.huge
		for i = 1,#size do
			if size[i] <= GUI_SIZE then
				FONT_SIZE = i - 1
			end
		end
	end
	
	local GuiColor = {
		Background      = Color3.fromRGB(43, 43, 43);
		Border          = Color3.fromRGB(20, 20, 20);
		Selected        = Color3.fromRGB(5, 102, 141);
		BorderSelected  = Color3.fromRGB(2, 128, 144);
		Text            = Color3.fromRGB(245, 245, 245);
		TextDisabled    = Color3.fromRGB(188, 188, 188);
		TextSelected    = Color3.fromRGB(255, 255, 255);
		Button          = Color3.fromRGB(33, 33, 33);
		ButtonBorder    = Color3.fromRGB(133, 133, 133);
		ButtonSelected  = Color3.fromRGB(0, 168, 150);
		Field           = Color3.fromRGB(43, 43, 43);
		FieldBorder     = Color3.fromRGB(50, 50, 50);
		TitleBackground = Color3.fromRGB(11, 11, 11);
	}
	
	--[[
	local GuiColor = {
		Background      = Color3.new(233/255, 233/255, 233/255);
		Border          = Color3.new(149/255, 149/255, 149/255);
		Selected        = Color3.new( 96/255, 140/255, 211/255);
		BorderSelected  = Color3.new( 86/255, 125/255, 188/255);
		Text            = Color3.new(  0/255,   0/255,   0/255);
		TextDisabled    = Color3.new(128/255, 128/255, 128/255);
		TextSelected    = Color3.new(255/255, 255/255, 255/255);
		Button          = Color3.new(221/255, 221/255, 221/255);
		ButtonBorder    = Color3.new(149/255, 149/255, 149/255);
		ButtonSelected  = Color3.new(255/255,   0/255,   0/255);
		Field           = Color3.new(255/255, 255/255, 255/255);
		FieldBorder     = Color3.new(191/255, 191/255, 191/255);
		TitleBackground = Color3.new(178/255, 178/255, 178/255);
	}
	]]
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	---- Icon map constants
	
	local MAP_ID = 483448923
	
	-- Indices based on implementation of Icon function.
	local ACTION_CUT         	 = 160
	local ACTION_COPY        	 = 161
	local ACTION_PASTE       	 = 162
	local ACTION_DELETE      	 = 163
	local ACTION_SORT        	 = 164
	local ACTION_CUT_OVER    	 = 174
	local ACTION_COPY_OVER   	 = 175
	local ACTION_PASTE_OVER  	 = 176
	local ACTION_DELETE_OVER	 = 177
	local ACTION_SORT_OVER  	 = 178
	local ACTION_EDITQUICKACCESS = 190
	local ACTION_FREEZE 		 = 188
	local ACTION_STARRED 		 = 189
	local ACTION_ADDSTAR 		 = 184
	local ACTION_ADDSTAR_OVER 	 = 187
	
	local NODE_COLLAPSED      = 165
	local NODE_EXPANDED       = 166
	local NODE_COLLAPSED_OVER = 179
	local NODE_EXPANDED_OVER  = 180
	
	local ExplorerIndex = {
		["Accessory"] = 32;
		["Accoutrement"] = 32;
		["AdService"] = 73;
		["Animation"] = 60;
		["AnimationController"] = 60;
		["AnimationTrack"] = 60;
		["Animator"] = 60;
		["ArcHandles"] = 56;
		["AssetService"] = 72;
		["Attachment"] = 34;
		["Backpack"] = 20;
		["BadgeService"] = 75;
		["BallSocketConstraint"] = 89;
		["BillboardGui"] = 64;
		["BinaryStringValue"] = 4;
		["BindableEvent"] = 67;
		["BindableFunction"] = 66;
		["BlockMesh"] = 8;
		["BloomEffect"] = 90;
		["BlurEffect"] = 90;
		["BodyAngularVelocity"] = 14;
		["BodyForce"] = 14;
		["BodyGyro"] = 14;
		["BodyPosition"] = 14;
		["BodyThrust"] = 14;
		["BodyVelocity"] = 14;
		["BoolValue"] = 4;
		["BoxHandleAdornment"] = 54;
		["BrickColorValue"] = 4;
		["Camera"] = 5;
		["CFrameValue"] = 4;
		["CharacterMesh"] = 60;
		["Chat"] = 33;
		["ClickDetector"] = 41;
		["CollectionService"] = 30;
		["Color3Value"] = 4;
		["ColorCorrectionEffect"] = 90;
		["ConeHandleAdornment"] = 54;
		["Configuration"] = 58;
		["ContentProvider"] = 72;
		["ContextActionService"] = 41;
		["CoreGui"] = 46;
		["CoreScript"] = 18;
		["CornerWedgePart"] = 1;
		["CustomEvent"] = 4;
		["CustomEventReceiver"] = 4;
		["CylinderHandleAdornment"] = 54;
		["CylinderMesh"] = 8;
		["CylindricalConstraint"] = 89;
		["Debris"] = 30;
		["Decal"] = 7;
		["Dialog"] = 62;
		["DialogChoice"] = 63;
		["DoubleConstrainedValue"] = 4;
		["Explosion"] = 36;
		["FileMesh"] = 8;
		["Fire"] = 61;
		["Flag"] = 38;
		["FlagStand"] = 39;
		["FloorWire"] = 4;
		["Folder"] = 70;
		["ForceField"] = 37;
		["Frame"] = 48;
		["GamePassService"] = 19;
		["Glue"] = 34;
		["GuiButton"] = 52;
		["GuiMain"] = 47;
		["GuiService"] = 47;
		["Handles"] = 53;
		["HapticService"] = 84;
		["Hat"] = 45;
		["HingeConstraint"] = 89;
		["Hint"] = 33;
		["HopperBin"] = 22;
		["HttpService"] = 76;
		["Humanoid"] = 9;
		["ImageButton"] = 52;
		["ImageLabel"] = 49;
		["InsertService"] = 72;
		["IntConstrainedValue"] = 4;
		["IntValue"] = 4;
		["JointInstance"] = 34;
		["JointsService"] = 34;
		["Keyframe"] = 60;
		["KeyframeSequence"] = 60;
		["KeyframeSequenceProvider"] = 60;
		["Lighting"] = 13;
		["LineHandleAdornment"] = 54;
		["LocalScript"] = 18;
		["LogService"] = 87;
		["MarketplaceService"] = 46;
		["Message"] = 33;
		["Model"] = 2;
		["ModuleScript"] = 71;
		["Motor"] = 34;
		["Motor6D"] = 34;
		["MoveToConstraint"] = 89;
		["NegateOperation"] = 78;
		["NetworkClient"] = 16;
		["NetworkReplicator"] = 29;
		["NetworkServer"] = 15;
		["NumberValue"] = 4;
		["ObjectValue"] = 4;
		["Pants"] = 44;
		["ParallelRampPart"] = 1;
		["Part"] = 1;
		["ParticleEmitter"] = 69;
		["PartPairLasso"] = 57;
		["PathfindingService"] = 37;
		["Platform"] = 35;
		["Player"] = 12;
		["PlayerGui"] = 46;
		["Players"] = 21;
		["PlayerScripts"] = 82;
		["PointLight"] = 13;
		["PointsService"] = 83;
		["Pose"] = 60;
		["PrismaticConstraint"] = 89;
		["PrismPart"] = 1;
		["ProximityPrompt"] = 93;
		["PyramidPart"] = 1;
		["RayValue"] = 4;
		["ReflectionMetadata"] = 86;
		["ReflectionMetadataCallbacks"] = 86;
		["ReflectionMetadataClass"] = 86;
		["ReflectionMetadataClasses"] = 86;
		["ReflectionMetadataEnum"] = 86;
		["ReflectionMetadataEnumItem"] = 86;
		["ReflectionMetadataEnums"] = 86;
		["ReflectionMetadataEvents"] = 86;
		["ReflectionMetadataFunctions"] = 86;
		["ReflectionMetadataMember"] = 86;
		["ReflectionMetadataProperties"] = 86;
		["ReflectionMetadataYieldFunctions"] = 86;
		["RemoteEvent"] = 80;
		["RemoteFunction"] = 79;
		["ReplicatedFirst"] = 72;
		["ReplicatedStorage"] = 72;
		["RightAngleRampPart"] = 1;
		["RocketPropulsion"] = 14;
		["RodConstraint"] = 89;
		["RopeConstraint"] = 89;
		["Rotate"] = 34;
		["RotateP"] = 34;
		["RotateV"] = 34;
		["RunService"] = 66;
		["ScreenGui"] = 47;
		["Script"] = 6;
		["ScrollingFrame"] = 48;
		["Seat"] = 35;
		["Selection"] = 55;
		["SelectionBox"] = 54;
		["SelectionPartLasso"] = 57;
		["SelectionPointLasso"] = 57;
		["SelectionSphere"] = 54;
		["ServerScriptService"] = 0;
		["Shirt"] = 43;
		["ShirtGraphic"] = 40;
		["SkateboardPlatform"] = 35;
		["Sky"] = 28;
		["SlidingBallConstraint"] = 89;
		["Smoke"] = 59;
		["Snap"] = 34;
		["Sound"] = 11;
		["SoundService"] = 31;
		["Sparkles"] = 42;
		["SpawnLocation"] = 25;
		["SpecialMesh"] = 8;
		["SphereHandleAdornment"] = 54;
		["SpotLight"] = 13;
		["SpringConstraint"] = 89;
		["StarterCharacterScripts"] = 82;
		["StarterGear"] = 20;
		["StarterGui"] = 46;
		["StarterPack"] = 20;
		["StarterPlayer"] = 88;
		["StarterPlayerScripts"] = 82;
		["Status"] = 2;
		["StringValue"] = 4;
		["SunRaysEffect"] = 90;
		["SurfaceGui"] = 64;
		["SurfaceLight"] = 13;
		["SurfaceSelection"] = 55;
		["Team"] = 24;
		["Teams"] = 23;
		["TeleportService"] = 81;
		["Terrain"] = 65;
		["TerrainRegion"] = 65;
		["TestService"] = 68;
		["TextBox"] = 51;
		["TextButton"] = 51;
		["TextLabel"] = 50;
		["Texture"] = 10;
		["TextureTrail"] = 4;
		["Tool"] = 17;
		["TouchTransmitter"] = 37;
		["TrussPart"] = 1;
		["UnionOperation"] = 77;
		["UserInputService"] = 84;
		["Vector3Value"] = 4;
		["VehicleSeat"] = 35;
		["VelocityMotor"] = 34;
		["WedgePart"] = 1;
		["Weld"] = 34;
		["Workspace"] = 19;
	}
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	
	function Create(ty,data)
		local obj
		if type(ty) == 'string' then
			obj = Instance.new(ty)
		else
			obj = ty
		end
		for k, v in pairs(data) do
			if type(k) == 'number' then
				v.Parent = obj
			else
				obj[k] = v
			end
		end
		return obj
	end
	
	local barActive = false
	local activeOptions = {}
	
	function createDDown(dBut, callback,...)
		if barActive then
			for i,v in pairs(activeOptions) do
				v:Destroy()
			end
			activeOptions = {}
			barActive = false
			return
		else
			barActive = true
		end
		local slots = {...}
		local base = dBut
		for i,v in pairs(slots) do
			local newOption = base:Clone()
			newOption.ZIndex = 5
			newOption.Name = "Option "..tostring(i)
			newOption.Parent = base.Parent.Parent.Parent
			newOption.BackgroundTransparency = 0
			newOption.ZIndex = 2
			table.insert(activeOptions,newOption)
			newOption.Position = UDim2.new(-0.4, dBut.Position.X.Offset, dBut.Position.Y.Scale, dBut.Position.Y.Offset + (#activeOptions * dBut.Size.Y.Offset))
			newOption.Text = slots[i]
			newOption.MouseButton1Down:connect(function()
				dBut.Text = slots[i]
				callback(slots[i])
				for i,v in pairs(activeOptions) do
					v:Destroy()
				end
				activeOptions = {}
				barActive = false
			end)
		end
	end
	
	-- Connects a function to an event such that it fires asynchronously
	function Connect(event,func)
		return event:connect(function(...)
			local a = {...}
			spawn(function() func(unpack(a)) end)
		end)
	end
	
	-- returns the ascendant ScreenGui of an object
	function GetScreen(screen)
		if screen == nil then return nil end
		while not screen:IsA("ScreenGui") do
			screen = screen.Parent
			if screen == nil then return nil end
		end
		return screen
	end
	
	do
		local ZIndexLock = {}
		-- Sets the ZIndex of an object and its descendants. Objects are locked so
		-- that SetZIndexOnChanged doesn't spawn multiple threads that set the
		-- ZIndex of the same object.
		function SetZIndex(object,z)
			if not ZIndexLock[object] then
				ZIndexLock[object] = true
				if object:IsA'GuiObject' then
					object.ZIndex = z
				end
				local children = object:GetChildren()
				for i = 1,#children do
					SetZIndex(children[i],z)
				end
				ZIndexLock[object] = nil
			end
		end
	
		function SetZIndexOnChanged(object)
			return object.Changed:connect(function(p)
				if p == "ZIndex" then
					SetZIndex(object,object.ZIndex)
				end
			end)
		end
	end
	
	---- IconMap ----
	-- Image size: 256px x 256px
	-- Icon size: 16px x 16px
	-- Padding between each icon: 2px
	-- Padding around image edge: 1px
	-- Total icons: 14 x 14 (196)
	
	local function download_iconmap()
		if isfile("dex_iconmap2.png") then return;end;
		local data = game:HttpGet("https://github.com/TechHog8984/Dex-Explorer-V3/raw/main/iconmap2.png");
		writefile("dex_iconmap2.png", data);
	end
	
	local Icon do
		--local iconMap = 'http://www.roblox.com/asset/?id=' .. MAP_ID
		download_iconmap();
		local iconMap = getsynasset("dex_iconmap2.png");
		--game:GetService('ContentProvider'):Preload(iconMap)
		local iconDehash do
			-- 14 x 14, 0-based input, 0-based output
			local f=math.floor
			function iconDehash(h)
				return f(h/14%14),f(h%14)
			end
		end
	
		function Icon(IconFrame,index)
			local row,col = iconDehash(index)
			local mapSize = Vector2.new(256,256)
			local pad,border = 2,1
			local iconSize = 16
	
			local class = 'Frame'
			if type(IconFrame) == 'string' then
				class = IconFrame
				IconFrame = nil
			end
	
			if not IconFrame then
				IconFrame = Create(class,{
					Name = "Icon";
					BackgroundTransparency = 1;
					ClipsDescendants = true;
					Create('ImageLabel',{
						Name = "IconMap";
						Active = false;
						BackgroundTransparency = 1;
						Image = iconMap;
						Size = UDim2.new(mapSize.x/iconSize,0,mapSize.y/iconSize,0);
					});
				})
			end
	
			IconFrame.IconMap.Position = UDim2.new(-col - (pad*(col+1) + border)/iconSize,0,-row - (pad*(row+1) + border)/iconSize,0)
			return IconFrame
		end
	end
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	---- ScrollBar
	do
		-- AutoButtonColor doesn't always reset properly
		local function ResetButtonColor(button)
			local active = button.Active
			button.Active = not active
			button.Active = active
		end
	
		local function ArrowGraphic(size,dir,scaled,template)
			local Frame = Create('Frame',{
				Name = "Arrow Graphic";
				BorderSizePixel = 0;
				Size = UDim2.new(0,size,0,size);
				Transparency = 1;
			})
			if not template then
				template = Instance.new("Frame")
				template.BorderSizePixel = 0
			end
			
			template.BackgroundColor3 = Color3.new(1, 1, 1);
		
			local transform
			if dir == nil or dir == 'Up' then
				function transform(p,s) return p,s end
			elseif dir == 'Down' then
				function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
			elseif dir == 'Left' then
				function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
			elseif dir == 'Right' then
				function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
			end
		
			local scale
			if scaled then
				function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
			else
				function scale(p,s) return p,s end
			end
		
			local o = math.floor(size/4)
			if size%2 == 0 then
				local n = size/2-1
				for i = 0,n do
					local t = template:Clone()
					local p,s = scale(transform(
						UDim2.new(0,n-i,0,o+i),
						UDim2.new(0,(i+1)*2,0,1)
					))
					t.Position = p
					t.Size = s
					t.Parent = Frame
				end
			else
				local n = (size-1)/2
				for i = 0,n do
					local t = template:Clone()
					local p,s = scale(transform(
						UDim2.new(0,n-i,0,o+i),
						UDim2.new(0,i*2+1,0,1)
					))
					t.Position = p
					t.Size = s
					t.Parent = Frame
				end
			end
			if size%4 > 1 then
				local t = template:Clone()
				local p,s = scale(transform(
					UDim2.new(0,0,0,size-o-1),
					UDim2.new(0,size,0,1)
				))
				t.Position = p
				t.Size = s
				t.Parent = Frame
			end
			
			for i,v in pairs(Frame:GetChildren()) do
				v.BackgroundColor3 = Color3.new(1, 1, 1);
			end
			
			return Frame
		end
	
	
		local function GripGraphic(size,dir,spacing,scaled,template)
			local Frame = Create('Frame',{
				Name = "Grip Graphic";
				BorderSizePixel = 0;
				Size = UDim2.new(0,size.x,0,size.y);
				Transparency = 1;
			})
			if not template then
				template = Instance.new("Frame")
				template.BorderSizePixel = 0
			end
	
			spacing = spacing or 2
	
			local scale
			if scaled then
				function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
			else
				function scale(p) return p end
			end
	
			if dir == 'Vertical' then
				for i=0,size.x-1,spacing do
					local t = template:Clone()
					t.Size = scale(UDim2.new(0,1,0,size.y))
					t.Position = scale(UDim2.new(0,i,0,0))
					t.Parent = Frame
				end
			elseif dir == nil or dir == 'Horizontal' then
				for i=0,size.y-1,spacing do
					local t = template:Clone()
					t.Size = scale(UDim2.new(0,size.x,0,1))
					t.Position = scale(UDim2.new(0,0,0,i))
					t.Parent = Frame
				end
			end
	
			return Frame
		end
	
		local mt = {
			__index = {
				GetScrollPercent = function(self)
					return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
				end;
				CanScrollDown = function(self)
					return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
				end;
				CanScrollUp = function(self)
					return self.ScrollIndex > 0
				end;
				ScrollDown = function(self)
					self.ScrollIndex = self.ScrollIndex + self.PageIncrement
					self:Update()
				end;
				ScrollUp = function(self)
					self.ScrollIndex = self.ScrollIndex - self.PageIncrement
					self:Update()
				end;
				ScrollTo = function(self,index)
					self.ScrollIndex = index
					self:Update()
				end;
				SetScrollPercent = function(self,percent)
					self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
					self:Update()
				end;
			};
		}
		mt.__index.CanScrollRight = mt.__index.CanScrollDown
		mt.__index.CanScrollLeft = mt.__index.CanScrollUp
		mt.__index.ScrollLeft = mt.__index.ScrollUp
		mt.__index.ScrollRight = mt.__index.ScrollDown
	
		function ScrollBar(horizontal)
			-- create row scroll bar
			local ScrollFrame = Create('Frame',{
				Name = "ScrollFrame";
				BorderSizePixel = 0;
				Position = horizontal and UDim2.new(0,0,1,-GUI_SIZE) or UDim2.new(1,-GUI_SIZE,0,0);
				Size = horizontal and UDim2.new(1,0,0,GUI_SIZE) or UDim2.new(0,GUI_SIZE,1,0);
				BackgroundTransparency = 1;
				Create('ImageButton',{
					Name = "ScrollDown";
					Position = horizontal and UDim2.new(1,-GUI_SIZE,0,0) or UDim2.new(0,0,1,-GUI_SIZE);
					Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
					BackgroundColor3 = GuiColor.Button;
					BorderColor3 = GuiColor.Border;
					--BorderSizePixel = 0;
				});
				Create('ImageButton',{
					Name = "ScrollUp";
					Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
					BackgroundColor3 = GuiColor.Button;
					BorderColor3 = GuiColor.Border;
					--BorderSizePixel = 0;
				});
				Create('ImageButton',{
					Name = "ScrollBar";
					Size = horizontal and UDim2.new(1,-GUI_SIZE*2,1,0) or UDim2.new(1,0,1,-GUI_SIZE*2);
					Position = horizontal and UDim2.new(0,GUI_SIZE,0,0) or UDim2.new(0,0,0,GUI_SIZE);
					AutoButtonColor = false;
					BackgroundColor3 = Color3.new(1/4, 1/4, 1/4);
					BorderColor3 = GuiColor.Border;
					--BorderSizePixel = 0;
					Create('ImageButton',{
						Name = "ScrollThumb";
						AutoButtonColor = false;
						Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
						BackgroundColor3 = GuiColor.Button;
						BorderColor3 = GuiColor.Border;
						--BorderSizePixel = 0;
					});
				});
			})
	
			local graphicTemplate = Create('Frame',{
				Name="Graphic";
				BorderSizePixel = 0;
				BackgroundColor3 = GuiColor.Border;
			})
			local graphicSize = GUI_SIZE/2
	
			local ScrollDownFrame = ScrollFrame.ScrollDown
				local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
				ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
				ScrollDownGraphic.Parent = ScrollDownFrame
			local ScrollUpFrame = ScrollFrame.ScrollUp
				local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
				ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
				ScrollUpGraphic.Parent = ScrollUpFrame
			local ScrollBarFrame = ScrollFrame.ScrollBar
			local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
			do
				local size = GUI_SIZE*3/8
				local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
				Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
				Decal.Parent = ScrollThumbFrame
			end
	
			local Class = setmetatable({
				GUI = ScrollFrame;
				ScrollIndex = 0;
				VisibleSpace = 0;
				TotalSpace = 0;
				PageIncrement = 1;
			},mt)
	
			local UpdateScrollThumb
			if horizontal then
				function UpdateScrollThumb()
					ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,GUI_SIZE)
					if ScrollThumbFrame.AbsoluteSize.x < GUI_SIZE then
						ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE)
					end
					local barSize = ScrollBarFrame.AbsoluteSize.x
					ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
				end
			else
				function UpdateScrollThumb()
					ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,Class.VisibleSpace/Class.TotalSpace,0)
					if ScrollThumbFrame.AbsoluteSize.y < GUI_SIZE then
						ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE)
					end
					local barSize = ScrollBarFrame.AbsoluteSize.y
					ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
				end
			end
	
			local lastDown
			local lastUp
			local scrollStyle = {BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0}
			local scrollStyle_ds = {BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0.7}
	
			local function Update()
				local t = Class.TotalSpace
				local v = Class.VisibleSpace
				local s = Class.ScrollIndex
				if v <= t then
					if s > 0 then
						if s + v > t then
							Class.ScrollIndex = t - v
						end
					else
						Class.ScrollIndex = 0
					end
				else
					Class.ScrollIndex = 0
				end
	
				if Class.UpdateCallback then
					if Class.UpdateCallback(Class) == false then
						return
					end
				end
	
				local down = Class:CanScrollDown()
				local up = Class:CanScrollUp()
				if down ~= lastDown then
					lastDown = down
					ScrollDownFrame.Active = down
					ScrollDownFrame.AutoButtonColor = down
					local children = ScrollDownGraphic:GetChildren()
					local style = down and scrollStyle or scrollStyle_ds
					for i = 1,#children do
						Create(children[i],style)
					end
				end
				if up ~= lastUp then
					lastUp = up
					ScrollUpFrame.Active = up
					ScrollUpFrame.AutoButtonColor = up
					local children = ScrollUpGraphic:GetChildren()
					local style = up and scrollStyle or scrollStyle_ds
					for i = 1,#children do
						Create(children[i],style)
					end
				end
				ScrollThumbFrame.Visible = down or up
				UpdateScrollThumb()
			end
			Class.Update = Update
	
			SetZIndexOnChanged(ScrollFrame)
	
			local MouseDrag = Create('ImageButton',{
				Name = "MouseDrag";
				Position = UDim2.new(-0.25,0,-0.25,0);
				Size = UDim2.new(1.5,0,1.5,0);
				Transparency = 1;
				AutoButtonColor = false;
				Active = true;
				ZIndex = 10;
			})
	
			local scrollEventID = 0
			ScrollDownFrame.MouseButton1Down:connect(function()
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollDownFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				Class:ScrollDown()
				wait(0.2) -- delay before auto scroll
				while scrollEventID == current do
					Class:ScrollDown()
					if not Class:CanScrollDown() then break end
					wait()
				end
			end)
	
			ScrollDownFrame.MouseButton1Up:connect(function()
				scrollEventID = tick()
			end)
	
			ScrollUpFrame.MouseButton1Down:connect(function()
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				Class:ScrollUp()
				wait(0.2)
				while scrollEventID == current do
					Class:ScrollUp()
					if not Class:CanScrollUp() then break end
					wait()
				end
			end)
	
			ScrollUpFrame.MouseButton1Up:connect(function()
				scrollEventID = tick()
			end)
	
			if horizontal then
				ScrollBarFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local current = scrollEventID
					local up_con
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollUpFrame)
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
					if x > ScrollThumbFrame.AbsolutePosition.x then
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
							Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
							wait()
						end
					else
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if x > ScrollThumbFrame.AbsolutePosition.x then break end
							Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
							wait()
						end
					end
				end)
			else
				ScrollBarFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local current = scrollEventID
					local up_con
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollUpFrame)
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
					if y > ScrollThumbFrame.AbsolutePosition.y then
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
							Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
							wait()
						end
					else
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait(0.2)
						while scrollEventID == current do
							if y > ScrollThumbFrame.AbsolutePosition.y then break end
							Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
							wait()
						end
					end
				end)
			end
	
			if horizontal then
				ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
					local drag_con
					local up_con
					drag_con = MouseDrag.MouseMoved:connect(function(x,y)
						local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
						local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
						local bar_abs_one = bar_abs_pos + bar_drag
						x = x - mouse_offset
						x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
						x = x - bar_abs_pos
						Class:SetScrollPercent(x/(bar_drag))
					end)
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollThumbFrame)
						drag_con:disconnect(); drag_con = nil
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
				end)
			else
				ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
					scrollEventID = tick()
					local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
					local drag_con
					local up_con
					drag_con = MouseDrag.MouseMoved:connect(function(x,y)
						local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
						local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
						local bar_abs_one = bar_abs_pos + bar_drag
						y = y - mouse_offset
						y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
						y = y - bar_abs_pos
						Class:SetScrollPercent(y/(bar_drag))
					end)
					up_con = MouseDrag.MouseButton1Up:connect(function()
						scrollEventID = tick()
						MouseDrag.Parent = nil
						ResetButtonColor(ScrollThumbFrame)
						drag_con:disconnect(); drag_con = nil
						up_con:disconnect(); drag = nil
					end)
					MouseDrag.Parent = GetScreen(ScrollFrame)
				end)
			end
	
			function Class:Destroy()
				ScrollFrame:Destroy()
				MouseDrag:Destroy()
				for k in pairs(Class) do
					Class[k] = nil
				end
				setmetatable(Class,nil)
			end
	
			Update()
	
			return Class
		end
	end
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	---- Explorer panel
	
	Create(explorerPanel,{
		BackgroundColor3 = GuiColor.Field;
		BorderColor3 = GuiColor.Border;
		Active = true;
	})
	
	local SettingsRemote = explorerPanel.Parent:WaitForChild("SettingsPanel"):WaitForChild("GetSetting")
	local GetApiRemote = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetApi")
	local GetAwaitRemote = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetAwaiting")
	local bindSetAwaiting = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("SetAwaiting")
	
	local SaveInstanceWindow = explorerPanel.Parent:WaitForChild("SaveInstance")
	local ConfirmationWindow = explorerPanel.Parent:WaitForChild("Confirmation")
	local CautionWindow = explorerPanel.Parent:WaitForChild("Caution")
	local TableCautionWindow = explorerPanel.Parent:WaitForChild("TableCaution")
	
	local RemoteWindow = explorerPanel.Parent:WaitForChild("CallRemote")
	
	local ScriptEditor = explorerPanel.Parent:WaitForChild("ScriptEditor")
	local ScriptEditorEvent = ScriptEditor:WaitForChild("OpenScript")
	
	local CurrentSaveInstanceWindow
	local CurrentRemoteWindow
	
	local lastSelectedNode
	
	local DexStorage
	local DexStorageMain
	local DexStorageEnabled
	
	if saveinstance then DexStorageEnabled = true end
	
	local _decompile = decompile;
	
	function decompile(s, ...)
		if SettingsRemote:Invoke'UseNewDecompiler' then
			return _decompile(s, 'new');
		else
			return _decompile(s, 'legacy');
		end 
	end
	
	if DexStorageEnabled then
		DexStorage = Instance.new("Folder")
		DexStorage.Name = "Dex"
		DexStorageMain = Instance.new("Folder",DexStorage)
		DexStorageMain.Name = "DexStorage"
	end
	
	local RunningScriptsStorage
	local RunningScriptsStorageMain
	local RunningScriptsStorageEnabled
	
	if getscripts then RunningScriptsStorageEnabled = true end
	
	if RunningScriptsStorageEnabled then
		RunningScriptsStorage = Instance.new("Folder")
		RunningScriptsStorage.Name = "Dex Internal Storage"
		RunningScriptsStorageMain = Instance.new("Folder", RunningScriptsStorage)
		RunningScriptsStorageMain.Name = "Running Scripts"
	end
	
	local LoadedModulesStorage
	local LoadedModulesStorageMain
	local LoadedModulesStorageEnabled
	
	if getloadedmodules then LoadedModulesStorageEnabled = true end
	
	if LoadedModulesStorageEnabled then
		LoadedModulesStorage = Instance.new("Folder")
		LoadedModulesStorage.Name = "Dex Internal Storage"
		LoadedModulesStorageMain = Instance.new("Folder", LoadedModulesStorage)
		LoadedModulesStorageMain.Name = "Loaded Modules"
	end
	
	local NilStorage
	local NilStorageMain
	local NilStorageEnabled
	
	if getnilinstances then NilStorageEnabled = true end
	
	if NilStorageEnabled then
		NilStorage = Instance.new("Folder")
		NilStorage.Name = "Dex Internal Storage"
		NilStorageMain = Instance.new("Folder",NilStorage)
		NilStorageMain.Name = "Nil Instances"
	end
	
	local listFrame = Create('Frame',{
		Name = "List";
		BorderSizePixel = 0;
		BackgroundTransparency = 1;
		ClipsDescendants = true;
		Position = UDim2.new(0,0,0,HEADER_SIZE);
		Size = UDim2.new(1,-GUI_SIZE,1,-HEADER_SIZE);
		Parent = explorerPanel;
	})
	
	local scrollBar = ScrollBar(false)
	scrollBar.PageIncrement = 1
	Create(scrollBar.GUI,{
		Position = UDim2.new(1,-GUI_SIZE,0,HEADER_SIZE);
		Size = UDim2.new(0,GUI_SIZE,1,-HEADER_SIZE);
		Parent = explorerPanel;
	})
	
	local scrollBarH = ScrollBar(true)
	scrollBarH.PageIncrement = GUI_SIZE
	Create(scrollBarH.GUI,{
		Position = UDim2.new(0,0,1,-GUI_SIZE);
		Size = UDim2.new(1,-GUI_SIZE,0,GUI_SIZE);
		Visible = false;
		Parent = explorerPanel;
	})
	
	local headerFrame = Create('Frame',{
		Name = "Header";
		BorderSizePixel = 0;
		BackgroundColor3 = GuiColor.Background;
		BorderColor3 = GuiColor.Border;
		Position = UDim2.new(0,0,0,0);
		Size = UDim2.new(1,0,0,HEADER_SIZE);
		Parent = explorerPanel;
		Create('TextLabel',{
			Text = "Explorer";
			BackgroundTransparency = 1;
			TextColor3 = GuiColor.Text;
			TextXAlignment = 'Left';
			Font = FONT;
			FontSize = FONT_SIZE;
			Position = UDim2.new(0,4,0,0);
			Size = UDim2.new(1,-4,0.5,0);
		});
	})
	
	local explorerFilter = 	Create('TextBox',{
		Text = "Filter Workspace";
		BackgroundTransparency = 0.8;
		TextColor3 = GuiColor.Text;
		TextXAlignment = 'Left';
		Font = FONT;
		FontSize = FONT_SIZE;
		Position = UDim2.new(0,4,0.5,0);
		Size = UDim2.new(1,-8,0.5,-2);
	});
	explorerFilter.Parent = headerFrame
	
	SetZIndexOnChanged(explorerPanel)
	
	local function CreateColor3(r, g, b) return Color3.new(r/255,g/255,b/255) end
	
	local Styles = {
		Font = Enum.Font.Arial;
		Margin = 5;
		Black = CreateColor3(0,0,0);
		Black2 = CreateColor3(24, 24, 24);
		White = CreateColor3(244,244,244);
		Hover = CreateColor3(2, 128, 144);
		Hover2 = CreateColor3(5, 102, 141);
	}
	
	local Row = {
		Font = Styles.Font;
		FontSize = Enum.FontSize.Size14;
		TextXAlignment = Enum.TextXAlignment.Left;
		TextColor = Styles.White;
		TextColorOver = Styles.White;
		TextLockedColor = CreateColor3(155,155,155);
		Height = 24;
		BorderColor = CreateColor3(216/4,216/4,216/4);
		BackgroundColor = Styles.Black2;
		BackgroundColorAlternate = CreateColor3(32, 32, 32);
		BackgroundColorMouseover = CreateColor3(40, 40, 40);
		TitleMarginLeft = 15;
	}
	
	local DropDown = {
		Font = Styles.Font;
		FontSize = Enum.FontSize.Size14;
		TextColor = CreateColor3(255,255,255);
		TextColorOver = Styles.White;
		TextXAlignment = Enum.TextXAlignment.Left;
		Height = 20;
		BackColor = Styles.Black2;
		BackColorOver = Styles.Hover2;
		BorderColor = CreateColor3(45,45,45);
		BorderSizePixel = 2;
		ArrowColor = CreateColor3(160/2,160/2,160/2);
		ArrowColorOver = Styles.Hover;
	}
	
	local BrickColors = {
		BoxSize = 13;
		BorderSizePixel = 1;
		BorderColor = CreateColor3(160/3,160/3,160/3);
		FrameColor = CreateColor3(160/3,160/3,160/3);
		Size = 20;
		Padding = 4;
		ColorsPerRow = 8;
		OuterBorder = 1;
		OuterBorderColor = Styles.Black;
	}
	
	local currentRightClickMenu
	local CurrentInsertObjectWindow
	local CurrentFunctionCallerWindow
	
	local RbxApi
	
	function ClassCanCreate(IName)
		local success,err = pcall(function() Instance.new(IName) end)
		if err then
			return false
		else
			return true
		end
	end
	
	function GetClasses()
		if RbxApi == nil then return {} end
		local classTable = {}
		for i,v in pairs(RbxApi.Classes) do
			if ClassCanCreate(v.Name) then
				table.insert(classTable,v.Name)
			end
		end
		return classTable
	end
	
	local function sortAlphabetic(t, property)
		table.sort(t, 
			function(x,y) return x[property] < y[property]
		end)
	end
	
	local function FunctionIsHidden(functionData)
		local tags = functionData["tags"]
		for _,name in pairs(tags) do
			if name == "deprecated"
				or name == "hidden"
				or name == "writeonly" then
				return true
			end
		end
		return false
	end
	
	local function GetAllFunctions(className)
		local class = RbxApi.Classes[className]
		local functions = {}
		
		if not class then return functions end
		
		while class do
			if class.Name == "Instance" then break end
			for _,nextFunction in pairs(class.Functions) do
				if not FunctionIsHidden(nextFunction) then
					table.insert(functions, nextFunction)
				end
			end
			class = RbxApi.Classes[class.Superclass]
		end
		
		sortAlphabetic(functions, "Name")
	
		return functions
	end
	
	function GetFunctions()
		if RbxApi == nil then return {} end
		local List = SelectionVar():Get()
		
		if #List == 0 then return end
		
		local MyObject = List[1]
		
		local functionTable = {}
		for i,v in pairs(GetAllFunctions(MyObject.ClassName)) do
			table.insert(functionTable,v)
		end
		return functionTable
	end
	
	function CreateInsertObjectMenu(choices, currentChoice, readOnly, onClick)
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()
		local totalSize = explorerPanel.Parent.AbsoluteSize.y
		if #choices == 0 then return end
		
		table.sort(choices, function(a,b) return a < b end)
	
		local frame = Instance.new("Frame")	
		frame.Name = "InsertObject"
		frame.Size = UDim2.new(0, 200, 1, 0)
		frame.BackgroundTransparency = 1
		frame.Active = true
		
		local menu = nil
		local arrow = nil
		local expanded = false
		local margin = DropDown.BorderSizePixel;
		
		--[[
		local button = Instance.new("TextButton")
		button.Font = Row.Font
		button.FontSize = Row.FontSize
		button.TextXAlignment = Row.TextXAlignment
		button.BackgroundTransparency = 1
		button.TextColor3 = Row.TextColor
		if readOnly then
			button.TextColor3 = Row.TextLockedColor
		end
		button.Text = currentChoice
		button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
		button.Position = UDim2.new(0, Styles.Margin, 0, 0)
		button.Parent = frame
		--]]
		
		local function hideMenu()
			expanded = false
			--showArrow(DropDown.ArrowColor)
			if frame then 
				--frame:Destroy()
				CurrentInsertObjectWindow.Visible = false
			end
		end
		
		local function showMenu()
			expanded = true
			menu = Instance.new("ScrollingFrame")
			menu.Size = UDim2.new(0,200,1,0)
			menu.CanvasSize = UDim2.new(0, 200, 0, #choices * DropDown.Height)
			menu.Position = UDim2.new(0, margin, 0, 0)
			menu.BackgroundTransparency = 0
			menu.BackgroundColor3 = DropDown.BackColor
			menu.BorderColor3 = DropDown.BorderColor
			menu.BorderSizePixel = DropDown.BorderSizePixel
			menu.TopImage = "rbxasset://textures/blackBkg_square.png"
			menu.MidImage = "rbxasset://textures/blackBkg_square.png"
			menu.BottomImage = "rbxasset://textures/blackBkg_square.png"
			menu.Active = true
			menu.ZIndex = 5
			menu.Parent = frame
			
			--local parentFrameHeight = script.Parent.List.Size.Y.Offset
			--local rowHeight = mouse.Y
			--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
			--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
			--end
				
			local function choice(name)
				onClick(name)
				hideMenu()
			end
			
			for i,name in pairs(choices) do
				local option = CreateRightClickMenuItem(name, function()
					choice(name)
				end,1)
				option.Size = UDim2.new(1, 0, 0, 20)
				option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
				option.ZIndex = menu.ZIndex
				option.Parent = menu
			end
		end
	
	
		showMenu()
	
		
		return frame
	end
	
	function CreateFunctionCallerMenu(choices, currentChoice, readOnly, onClick)
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()
		local totalSize = explorerPanel.Parent.AbsoluteSize.y
		if #choices == 0 then return end
		
		table.sort(choices, function(a,b) return a.Name < b.Name end)
	
		local frame = Instance.new("Frame")	
		frame.Name = "InsertObject"
		frame.Size = UDim2.new(0, 200, 1, 0)
		frame.BackgroundTransparency = 1
		frame.Active = true
		
		local menu = nil
		local arrow = nil
		local expanded = false
		local margin = DropDown.BorderSizePixel;
		
		local function hideMenu()
			expanded = false
			--showArrow(DropDown.ArrowColor)
			if frame then 
				--frame:Destroy()
				CurrentInsertObjectWindow.Visible = false
			end
		end
		
		local function showMenu()
			expanded = true
			menu = Instance.new("ScrollingFrame")
			menu.Size = UDim2.new(0,300,1,0)
			menu.CanvasSize = UDim2.new(0, 300, 0, #choices * DropDown.Height)
			menu.Position = UDim2.new(0, margin, 0, 0)
			menu.BackgroundTransparency = 0
			menu.BackgroundColor3 = DropDown.BackColor
			menu.BorderColor3 = DropDown.BorderColor
			menu.BorderSizePixel = DropDown.BorderSizePixel
			menu.TopImage = "rbxasset://textures/blackBkg_square.png"
			menu.MidImage = "rbxasset://textures/blackBkg_square.png"
			menu.BottomImage = "rbxasset://textures/blackBkg_square.png"
			menu.Active = true
			menu.ZIndex = 5
			menu.Parent = frame
			
			--local parentFrameHeight = script.Parent.List.Size.Y.Offset
			--local rowHeight = mouse.Y
			--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
			--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
			--end
			
			local function GetParameters(functionData)
				local paraString = ""
				paraString = paraString.."("
				for i,v in pairs(functionData.Arguments) do
					paraString = paraString..v.Type.." "..v.Name
					if i < #functionData.Arguments then
						paraString = paraString..", "
					end
				end
				paraString = paraString..")"
				return paraString
			end
				
			local function choice(name)
				onClick(name)
				hideMenu()
			end
			
			for i,name in pairs(choices) do
				local option = CreateRightClickMenuItem(name.ReturnType.." "..name.Name..GetParameters(name), function()
					choice(name)
				end,2)
				option.Size = UDim2.new(1, 0, 0, 20)
				option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
				option.ZIndex = menu.ZIndex
				option.Parent = menu
			end
		end
	
	
		showMenu()
	
		
		return frame
	end
	
	function CreateInsertObject()
		if not CurrentInsertObjectWindow then return end
		CurrentInsertObjectWindow.Visible = true
		if currentRightClickMenu and CurrentInsertObjectWindow.Visible then
			CurrentInsertObjectWindow.Position = UDim2.new(0,currentRightClickMenu.Position.X.Offset-currentRightClickMenu.Size.X.Offset-2,0,0)
		end
		if CurrentInsertObjectWindow.Visible then
			CurrentInsertObjectWindow.Parent = explorerPanel.Parent
		end
	end
	
	function CreateFunctionCaller(oh)
		if CurrentFunctionCallerWindow then
			CurrentFunctionCallerWindow:Destroy()
			CurrentFunctionCallerWindow = nil
		end
		CurrentFunctionCallerWindow = CreateFunctionCallerMenu(
			GetFunctions(),
			"",
			false,
			function(option)
				CurrentFunctionCallerWindow:Destroy()
				CurrentFunctionCallerWindow = nil
				local list = SelectionVar():Get()
				for i,v in pairs(list) do
					pcall(function() print("Function called.", pcall(function() v[option.Name](v) end)) end)
				end
				
				DestroyRightClick()
			end
		)
		if currentRightClickMenu and CurrentFunctionCallerWindow then
			CurrentFunctionCallerWindow.Position = UDim2.new(0,currentRightClickMenu.Position.X.Offset-currentRightClickMenu.Size.X.Offset*1.5-2,0,0)
		end
		if CurrentFunctionCallerWindow then
			CurrentFunctionCallerWindow.Parent = explorerPanel.Parent
		end
	end
	
	function CreateRightClickMenuItem(text, onClick, insObj)
		local button = Instance.new("TextButton")
		button.Font = DropDown.Font
		button.FontSize = DropDown.FontSize
		button.TextColor3 = DropDown.TextColor
		button.TextXAlignment = DropDown.TextXAlignment
		button.BackgroundColor3 = DropDown.BackColor
		button.AutoButtonColor = false
		button.BorderSizePixel = 0
		button.Active = true
		button.Text = text
		
		if insObj == 1 then
			local newIcon = Icon(nil,ExplorerIndex[text] or 0)
			newIcon.Position = UDim2.new(0,0,0,2)
			newIcon.Size = UDim2.new(0,16,0,16)
			newIcon.IconMap.ZIndex = 5
			newIcon.Parent = button
			button.Text = "     "..button.Text
		elseif insObj == 2 then
			button.FontSize = Enum.FontSize.Size11
		end
		
		button.MouseEnter:connect(function()
			button.TextColor3 = DropDown.TextColorOver
			button.BackgroundColor3 = DropDown.BackColorOver
			if not insObj and CurrentInsertObjectWindow then
				if CurrentInsertObjectWindow.Visible == false and button.Text == "Insert Object" then
					CreateInsertObject()
				elseif CurrentInsertObjectWindow.Visible and button.Text ~= "Insert Object" then
					CurrentInsertObjectWindow.Visible = false
				end
			end
			if not insObj then
				if CurrentFunctionCallerWindow and button.Text ~= "Call Function" then
					CurrentFunctionCallerWindow:Destroy()
					CurrentFunctionCallerWindow = nil
				elseif button.Text == "Call Function" then
					CreateFunctionCaller()
				end
			end
		end)
		button.MouseLeave:connect(function()
			button.TextColor3 = DropDown.TextColor
			button.BackgroundColor3 = DropDown.BackColor
		end)
		button.MouseButton1Click:connect(function()
			button.TextColor3 = DropDown.TextColor
			button.BackgroundColor3 = DropDown.BackColor
			onClick(text)
		end)	
		return button
	end
	
	function CreateRightClickMenu(choices, currentChoice, readOnly, onClick)
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
		local frame = Instance.new("Frame")	
		frame.Name = "DropDown"
		frame.Size = UDim2.new(0, 200, 1, 0)
		frame.BackgroundTransparency = 1
		frame.Active = true
		
		local menu = nil
		local arrow = nil
		local expanded = false
		local margin = DropDown.BorderSizePixel;
		
		--[[
		local button = Instance.new("TextButton")
		button.Font = Row.Font
		button.FontSize = Row.FontSize
		button.TextXAlignment = Row.TextXAlignment
		button.BackgroundTransparency = 1
		button.TextColor3 = Row.TextColor
		if readOnly then
			button.TextColor3 = Row.TextLockedColor
		end
		button.Text = currentChoice
		button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
		button.Position = UDim2.new(0, Styles.Margin, 0, 0)
		button.Parent = frame
		--]]
		
		local function hideMenu()
			expanded = false
			--showArrow(DropDown.ArrowColor)
			if frame then 
				frame:Destroy()
				DestroyRightClick()
			end
		end
		
		local function showMenu()
			expanded = true
			menu = Instance.new("Frame")
			menu.Size = UDim2.new(0, 200, 0, #choices * DropDown.Height)
			menu.Position = UDim2.new(0, margin, 0, 5)
			menu.BackgroundTransparency = 0
			menu.BackgroundColor3 = DropDown.BackColor
			menu.BorderColor3 = DropDown.BorderColor
			menu.BorderSizePixel = DropDown.BorderSizePixel
			menu.Active = true
			menu.ZIndex = 5
			menu.Parent = frame
			
			--local parentFrameHeight = script.Parent.List.Size.Y.Offset
			--local rowHeight = mouse.Y
			--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
			--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
			--end
				
			local function choice(name)
				onClick(name)
				hideMenu()
			end
			
			for i,name in pairs(choices) do
				local option = CreateRightClickMenuItem(name, function()
					choice(name)
				end)
				option.Size = UDim2.new(1, 0, 0, 20)
				option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
				option.ZIndex = menu.ZIndex
				option.Parent = menu
			end
		end
	
	
		showMenu()
	
		
		return frame
	end
	
	function checkMouseInGui(gui)
		if gui == nil then return false end
		local plrMouse = game:GetService("Players").LocalPlayer:GetMouse()
		local guiPosition = gui.AbsolutePosition
		local guiSize = gui.AbsoluteSize	
		
		if plrMouse.X >= guiPosition.x and plrMouse.X <= guiPosition.x + guiSize.x and plrMouse.Y >= guiPosition.y and plrMouse.Y <= guiPosition.y + guiSize.y then
			return true
		else
			return false
		end
	end
	
	local clipboard = {}
	local function delete(o)
		o.Parent = nil
	end
	
	local getTextWidth do
		local text = Create('TextLabel',{
			Name = "TextWidth";
			TextXAlignment = 'Left';
			TextYAlignment = 'Center';
			Font = FONT;
			FontSize = FONT_SIZE;
			Text = "";
			Position = UDim2.new(0,0,0,0);
			Size = UDim2.new(1,0,1,0);
			Visible = false;
			Parent = explorerPanel;
		})
		function getTextWidth(s)
			text.Text = s
			return text.TextBounds.x
		end
	end
	
	local nameScanned = false
	-- Holds the game tree converted to a list.
	local TreeList = {}
	-- Matches objects to their tree node representation.
	local NodeLookup = {}
	
	local nodeWidth = 0
	
	local QuickButtons = {}
	
	function filteringWorkspace()
		if explorerFilter.Text ~= "" and explorerFilter.Text ~= "Filter Workspace" then
			return true
		end
		return false
	end
	
	function lookForAName(obj,name)
		for i,v in pairs(obj:GetChildren()) do
			if string.find(string.lower(v.Name),string.lower(name)) then nameScanned = true end
			lookForAName(v,name)
		end
	end
	
	function scanName(obj)
		nameScanned = false
		if string.find(string.lower(obj.Name),string.lower(explorerFilter.Text)) then
			nameScanned = true
		else
			lookForAName(obj,explorerFilter.Text)
		end
		return nameScanned
	end
	
	function updateActions()
		for i,v in pairs(QuickButtons) do
			if v.Cond() then
				v.Toggle(true)
			else
				v.Toggle(false)
			end
		end
	end
	
	local updateList,rawUpdateList,updateScroll,rawUpdateSize do
		local function r(t)
			for i = 1,#t do
				if not filteringWorkspace() or scanName(t[i].Object) then
					TreeList[#TreeList+1] = t[i]
	
					local w = (t[i].Depth)*(2+ENTRY_PADDING+GUI_SIZE) + 2 + ENTRY_SIZE + 4 + getTextWidth(t[i].Object.Name) + 4
					if w > nodeWidth then
						nodeWidth = w
					end
					if t[i].Expanded or filteringWorkspace() then
						r(t[i])
					end
				end
			end
		end
	
		function rawUpdateSize()
			scrollBarH.TotalSpace = nodeWidth
			scrollBarH.VisibleSpace = listFrame.AbsoluteSize.x
			scrollBarH:Update()
			local visible = scrollBarH:CanScrollDown() or scrollBarH:CanScrollUp()
			scrollBarH.GUI.Visible = visible
	
			listFrame.Size = UDim2.new(1,-GUI_SIZE,1,-GUI_SIZE*(visible and 1 or 0) - HEADER_SIZE)
	
			scrollBar.VisibleSpace = math.ceil(listFrame.AbsoluteSize.y/ENTRY_BOUND)
			scrollBar.GUI.Size = UDim2.new(0,GUI_SIZE,1,-GUI_SIZE*(visible and 1 or 0) - HEADER_SIZE)
			
			scrollBar.TotalSpace = #TreeList+1
			scrollBar:Update()
		end
	
		function rawUpdateList()
			-- Clear then repopulate the entire list. It appears to be fast enough.
			TreeList = {}
			nodeWidth = 0
			r(NodeLookup[workspace.Parent])
			r(NodeLookup[DexOutput])
			if DexStorageEnabled then
				r(NodeLookup[DexStorage])
			end
			if NilStorageEnabled then
				r(NodeLookup[NilStorage])
			end
			if RunningScriptsStorageEnabled then
				r(NodeLookup[RunningScriptsStorage])
			end
			if LoadedModulesStorageEnabled then
				r(NodeLookup[LoadedModulesStorage])
			end
			rawUpdateSize()
			updateActions()
		end
	
		-- Adding or removing large models will cause many updates to occur. We
		-- can reduce the number of updates by creating a delay, then dropping any
		-- updates that occur during the delay.
		local updatingList = false
		function updateList()
			if updatingList or filteringWorkspace() then return end
			updatingList = true
			wait(1.5)
			updatingList = false
			rawUpdateList()
		end
	
		local updatingScroll = false
		function updateScroll()
			if updatingScroll then return end
			updatingScroll = true
			wait(1.5)
			updatingScroll = false
			scrollBar:Update()
		end
	end
	
	local Selection do
		local bindGetSelection = explorerPanel:FindFirstChild("GetSelection")
		if not bindGetSelection then
			bindGetSelection = Create('BindableFunction',{Name = "GetSelection"})
			bindGetSelection.Parent = explorerPanel
		end
	
		local bindSetSelection = explorerPanel:FindFirstChild("SetSelection")
		if not bindSetSelection then
			bindSetSelection = Create('BindableFunction',{Name = "SetSelection"})
			bindSetSelection.Parent = explorerPanel
		end
	
		local bindSelectionObjectChanged = explorerPanel:FindFirstChild("SelectionObjectChanged")
		if not bindSelectionObjectChanged then
			bindSelectionObjectChanged = Create('BindableEvent',{Name = "SelectionObjectChanged"})
			bindSelectionObjectChanged.Parent = explorerPanel
		end
	
		local SelectionList = {}
		local SelectionSet = {}
		local Updates = true
		Selection = {
			Selected = SelectionSet;
			List = SelectionList;
		}
	
		local function addObject(object)
			-- list update
			local lupdate = false
			-- scroll update
			local supdate = false
	
			if not SelectionSet[object] then
				local node = NodeLookup[object]
				if node then
					table.insert(SelectionList,object)
					SelectionSet[object] = true
					node.Selected = true
	
					-- expand all ancestors so that selected node becomes visible
					node = node.Parent
					while node do
						if not node.Expanded then
							node.Expanded = true
							lupdate = true
						end
						node = node.Parent
					end
					supdate = true
				end
			end
			return lupdate,supdate
		end
	
		function Selection:Set(objects)
			local lupdate = false
			local supdate = false
	
			if #SelectionList > 0 then
				for i = 1,#SelectionList do
					local object = SelectionList[i]
					local node = NodeLookup[object]
					if node then
						node.Selected = false
						SelectionSet[object] = nil
					end
				end
	
				SelectionList = {}
				Selection.List = SelectionList
				supdate = true
			end
	
			for i = 1,#objects do
				local l,s = addObject(objects[i])
				lupdate = l or lupdate
				supdate = s or supdate
			end
	
			if lupdate then
				rawUpdateList()
				supdate = true
			elseif supdate then
				scrollBar:Update()
			end
	
			if supdate then
				bindSelectionObjectChanged:Fire()
				updateActions()
			end
		end
	
		function Selection:Add(object)
			local l,s = addObject(object)
			if l then
				rawUpdateList()
				if Updates then
					bindSelectionObjectChanged:Fire()
					updateActions()
				end
			elseif s then
				scrollBar:Update()
				if Updates then
					bindSelectionObjectChanged:Fire()
					updateActions()
				end
			end
		end
		
		function Selection:StopUpdates()
			Updates = false
		end
		
		function Selection:ResumeUpdates()
			Updates = true
			bindSelectionObjectChanged:Fire()
			updateActions()
		end
	
		function Selection:Remove(object,noupdate)
			if SelectionSet[object] then
				local node = NodeLookup[object]
				if node then
					node.Selected = false
					SelectionSet[object] = nil
					for i = 1,#SelectionList do
						if SelectionList[i] == object then
							table.remove(SelectionList,i)
							break
						end
					end
	
					if not noupdate then
						scrollBar:Update()
					end
					bindSelectionObjectChanged:Fire()
					updateActions()
				end
			end
		end
	
		function Selection:Get()
			local list = {}
			for i = 1,#SelectionList do
				list[i] = SelectionList[i]
			end
			return list
		end
	
		bindSetSelection.OnInvoke = function(...)
			Selection:Set(...)
		end
	
		bindGetSelection.OnInvoke = function()
			return Selection:Get()
		end
	end
	
	function CreateCaution(title,msg)
		local newCaution = CautionWindow
		newCaution.Visible = true
		newCaution.Title.Text = title
		newCaution.MainWindow.Desc.Text = msg
		newCaution.MainWindow.Ok.MouseButton1Up:connect(function()
			newCaution.Visible = false
		end)
	end
	
	function CreateTableCaution(title,msg)
		if type(msg) ~= "table" then return CreateCaution(title,tostring(msg)) end
		local newCaution = TableCautionWindow:Clone()
		newCaution.Title.Text = title
		
		local TableList = newCaution.MainWindow.TableResults
		local TableTemplate = newCaution.MainWindow.TableTemplate
		
		for i,v in pairs(msg) do
			local newResult = TableTemplate:Clone()
			newResult.Type.Text = type(v)
			newResult.Value.Text = tostring(v)
			newResult.Position = UDim2.new(0,0,0,#TableList:GetChildren() * 20)
			newResult.Parent = TableList
			TableList.CanvasSize = UDim2.new(0,0,0,#TableList:GetChildren() * 20)
			newResult.Visible = true
		end
		newCaution.Parent = explorerPanel.Parent
		newCaution.Visible = true
		newCaution.MainWindow.Ok.MouseButton1Up:connect(function()
			newCaution:Destroy()
		end)
	end
	
	local function Split(str, delimiter)
		local start = 1
		local t = {}
		while true do
			local pos = string.find (str, delimiter, start, true)
			if not pos then
				break
			end
			table.insert (t, string.sub (str, start, pos - 1))
			start = pos + string.len (delimiter)
		end
		table.insert (t, string.sub (str, start))
		return t
	end
	
	local function ToValue(value,type)
		if type == "Vector2" then
			local list = Split(value,",")
			if #list < 2 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			return Vector2.new(x,y)
		elseif type == "Vector3" then
			local list = Split(value,",")
			if #list < 3 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			local z = tonumber(list[3]) or 0
			return Vector3.new(x,y,z)
		elseif type == "Color3" then
			local list = Split(value,",")
			if #list < 3 then return nil end
			local r = tonumber(list[1]) or 0
			local g = tonumber(list[2]) or 0
			local b = tonumber(list[3]) or 0
			return Color3.new(r/255,g/255, b/255)
		elseif type == "UDim2" then
			local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
			if #list < 4 then return nil end
			local xScale = tonumber(list[1]) or 0
			local xOffset = tonumber(list[2]) or 0
			local yScale = tonumber(list[3]) or 0
			local yOffset = tonumber(list[4]) or 0
			return UDim2.new(xScale, xOffset, yScale, yOffset)
		elseif type == "Number" then
			return tonumber(value)
		elseif type == "String" then
			return value
		elseif type == "NumberRange" then
			local list = Split(value,",")
			if #list == 1 then
				if tonumber(list[1]) == nil then return nil end
				local newVal = tonumber(list[1]) or 0
				return NumberRange.new(newVal)
			end
			if #list < 2 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			return NumberRange.new(x,y)
		elseif type == "Script" then
			local success,err = ypcall(function()
			_G.D_E_X_DONOTUSETHISPLEASE = nil
			loadstring(
				"_G.D_E_X_DONOTUSETHISPLEASE = "..value
			)()
			return _G.D_E_X_DONOTUSETHISPLEASE
			end)
			if err then
				return nil
			end
		else
			return nil
		end
	end
	
	local function ToPropValue(value,type)
		if type == "Vector2" then
			local list = Split(value,",")
			if #list < 2 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			return Vector2.new(x,y)
		elseif type == "Vector3" then
			local list = Split(value,",")
			if #list < 3 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			local z = tonumber(list[3]) or 0
			return Vector3.new(x,y,z)
		elseif type == "Color3" then
			local list = Split(value,",")
			if #list < 3 then return nil end
			local r = tonumber(list[1]) or 0
			local g = tonumber(list[2]) or 0
			local b = tonumber(list[3]) or 0
			return Color3.new(r/255,g/255, b/255)
		elseif type == "UDim2" then
			local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
			if #list < 4 then return nil end
			local xScale = tonumber(list[1]) or 0
			local xOffset = tonumber(list[2]) or 0
			local yScale = tonumber(list[3]) or 0
			local yOffset = tonumber(list[4]) or 0
			return UDim2.new(xScale, xOffset, yScale, yOffset)
		elseif type == "Content" then
			return value
		elseif type == "float" or type == "int" or type == "double" then
			return tonumber(value)
		elseif type == "string" then
			return value
		elseif type == "NumberRange" then
			local list = Split(value,",")
			if #list == 1 then
				if tonumber(list[1]) == nil then return nil end
				local newVal = tonumber(list[1]) or 0
				return NumberRange.new(newVal)
			end
			if #list < 2 then return nil end
			local x = tonumber(list[1]) or 0
			local y = tonumber(list[2]) or 0
			return NumberRange.new(x,y)
		elseif string.sub(value,1,4) == "Enum" then
			local getEnum = value
			while true do
				local x,y = string.find(getEnum,".")
				if y then
					getEnum = string.sub(getEnum,y+1)
				else
					break
				end
			end
			print(getEnum)
			return getEnum
		else
			return nil
		end
	end
	
	function PromptRemoteCaller(inst)
		if CurrentRemoteWindow then
			CurrentRemoteWindow:Destroy()
			CurrentRemoteWindow = nil
		end
		CurrentRemoteWindow = RemoteWindow:Clone()
		CurrentRemoteWindow.Parent = explorerPanel.Parent
		CurrentRemoteWindow.Visible = true
		
		local displayValues = false
		
		local ArgumentList = CurrentRemoteWindow.MainWindow.Arguments
		local ArgumentTemplate = CurrentRemoteWindow.MainWindow.ArgumentTemplate
		
		if inst:IsA("RemoteEvent") then
			CurrentRemoteWindow.Title.Text = "Fire Event"
			CurrentRemoteWindow.MainWindow.Ok.Text = "Fire"
			CurrentRemoteWindow.MainWindow.DisplayReturned.Visible = false
			CurrentRemoteWindow.MainWindow.Desc2.Visible = false
		end
		
		local newArgument = ArgumentTemplate:Clone()
		newArgument.Parent = ArgumentList
		newArgument.Visible = true
		newArgument.Type.MouseButton1Down:connect(function()
			createDDown(newArgument.Type,function(choice)
				newArgument.Type.Text = choice
			end,"Script","Number","String","Color3","Vector3","Vector2","UDim2","NumberRange")
		end)
		
		CurrentRemoteWindow.MainWindow.Ok.MouseButton1Up:connect(function()
			if CurrentRemoteWindow and inst.Parent ~= nil then
				local MyArguments = {}
				for i,v in pairs(ArgumentList:GetChildren()) do
					table.insert(MyArguments,ToValue(v.Value.Text,v.Type.Text))
				end
				if inst:IsA("RemoteFunction") then
					if displayValues then
						spawn(function()
							local myResults = inst:InvokeServer(unpack(MyArguments))
							if myResults then
								CreateTableCaution("Remote Caller",myResults)
							else
								CreateCaution("Remote Caller","This remote did not return anything.")
							end
						end)
					else
						spawn(function()
							inst:InvokeServer(unpack(MyArguments))
						end)
					end
				else
					inst:FireServer(unpack(MyArguments))
				end
				CurrentRemoteWindow:Destroy()
				CurrentRemoteWindow = nil
			end
		end)
		
		CurrentRemoteWindow.MainWindow.Add.MouseButton1Up:connect(function()
			if CurrentRemoteWindow then
				local newArgument = ArgumentTemplate:Clone()
				newArgument.Position = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
				newArgument.Parent = ArgumentList
				ArgumentList.CanvasSize = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
				newArgument.Visible = true
				newArgument.Type.MouseButton1Down:connect(function()
					createDDown(newArgument.Type,function(choice)
						newArgument.Type.Text = choice
					end,"Script","Number","String","Color3","Vector3","Vector2","UDim2","NumberRange")
				end)
			end
		end)
		
		CurrentRemoteWindow.MainWindow.Subtract.MouseButton1Up:connect(function()
			if CurrentRemoteWindow then
				if #ArgumentList:GetChildren() > 1 then
					ArgumentList:GetChildren()[#ArgumentList:GetChildren()]:Destroy()
					ArgumentList.CanvasSize = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
				end
			end
		end)
		
		CurrentRemoteWindow.MainWindow.Cancel.MouseButton1Up:connect(function()
			if CurrentRemoteWindow then
				CurrentRemoteWindow:Destroy()
				CurrentRemoteWindow = nil
			end
		end)
		
		CurrentRemoteWindow.MainWindow.DisplayReturned.MouseButton1Up:connect(function()
			if displayValues then
				displayValues = false
				CurrentRemoteWindow.MainWindow.DisplayReturned.enabled.Visible = false
			else
				displayValues = true
				CurrentRemoteWindow.MainWindow.DisplayReturned.enabled.Visible = true
			end
		end)
	end
	
	function PromptSaveInstance(inst)
		if not SaveInstance and not _G.SaveInstance then CreateCaution("SaveInstance Missing","You do not have the SaveInstance function installed. Please go to RaspberryPi's thread to retrieve it.") return end
		if CurrentSaveInstanceWindow then
			CurrentSaveInstanceWindow:Destroy()
			CurrentSaveInstanceWindow = nil
			if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
				explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
			end
		end
		CurrentSaveInstanceWindow = SaveInstanceWindow:Clone()
		CurrentSaveInstanceWindow.Parent = explorerPanel.Parent
		CurrentSaveInstanceWindow.Visible = true
		
		local filename = CurrentSaveInstanceWindow.MainWindow.FileName
		local saveObjects = true
		local overwriteCaution = false
		
		CurrentSaveInstanceWindow.MainWindow.Save.MouseButton1Up:connect(function()
			--[[if readfile and getelysianpath then
				if readfile(getelysianpath()..filename.Text..".rbxmx") then
					if not overwriteCaution then
						overwriteCaution = true
						local newCaution = ConfirmationWindow:Clone()
						newCaution.Name = "SaveInstanceOverwriteCaution"
						newCaution.MainWindow.Desc.Text = "The file, "..filename.Text..".rbxmx, already exists. Overwrite?"
						newCaution.Parent = explorerPanel.Parent
						newCaution.Visible = true
						newCaution.MainWindow.Yes.MouseButton1Up:connect(function()
							ypcall(function()
								SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
							end)
							overwriteCaution = false
							newCaution:Destroy()
							if CurrentSaveInstanceWindow then
								CurrentSaveInstanceWindow:Destroy()
								CurrentSaveInstanceWindow = nil
							end
						end)
						newCaution.MainWindow.No.MouseButton1Up:connect(function()
							overwriteCaution = false
							newCaution:Destroy()
						end)
					end
				else
					ypcall(function()
						SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
					end)
					if CurrentSaveInstanceWindow then
						CurrentSaveInstanceWindow:Destroy()
						CurrentSaveInstanceWindow = nil
						if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
							explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
						end
					end
				end
			else
				ypcall(function()
					if SaveInstance then
						SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
					else
						_G.SaveInstance(inst,filename.Text,not saveObjects)
					end
				end)
				if CurrentSaveInstanceWindow then
					CurrentSaveInstanceWindow:Destroy()
					CurrentSaveInstanceWindow = nil
					if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
						explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
					end
				end
			end]]
		end)
		CurrentSaveInstanceWindow.MainWindow.Cancel.MouseButton1Up:connect(function()
			if CurrentSaveInstanceWindow then
				CurrentSaveInstanceWindow:Destroy()
				CurrentSaveInstanceWindow = nil
				if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
					explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
				end
			end
		end)
		CurrentSaveInstanceWindow.MainWindow.SaveObjects.MouseButton1Up:connect(function()
			if saveObjects then
				saveObjects = false
				CurrentSaveInstanceWindow.MainWindow.SaveObjects.enabled.Visible = false
			else
				saveObjects = true
				CurrentSaveInstanceWindow.MainWindow.SaveObjects.enabled.Visible = true
			end
		end)
	end
	
	function DestroyRightClick()
		if currentRightClickMenu then
			currentRightClickMenu:Destroy()
			currentRightClickMenu = nil
		end
		if CurrentInsertObjectWindow and CurrentInsertObjectWindow.Visible then
			CurrentInsertObjectWindow.Visible = false
		end
	end
	
	local tabChar = "    "
	
	local function getSmaller(a, b, notLast)
		local aByte = a:byte() or -1
		local bByte = b:byte() or -1
		if aByte == bByte then
			if notLast and #a == 1 and #b == 1 then
				return -1
			elseif #b == 1 then
				return false
			elseif #a == 1 then
				return true
			else
				return getSmaller(a:sub(2), b:sub(2), notLast)
			end
		else
			return aByte < bByte
		end
	end
	
	local function parseData(obj, numTabs, isKey, overflow, noTables, forceDict)
		local objType = typeof(obj)
		local objStr = tostring(obj)
		if objType == "table" then
			if noTables then
				return objStr
			end
			local isCyclic = overflow[obj]
			overflow[obj] = true
			local out = {}
			local nextIndex = 1
			local isDict = false
			local hasTables = false
			local data = {}
	
			for key, val in next, obj do
				if not hasTables and typeof(val) == "table" then
					hasTables = true
				end
	
				if not isDict and key ~= nextIndex then
					isDict = true
				else
					nextIndex = nextIndex + 1
				end
	
				data[#data+1] = {key, val}
			end
	
			if isDict or hasTables or forceDict then
				out[#out+1] = (isCyclic and "Cyclic " or "") .. "{"
				table.sort(data, function(a, b)
					local aType = typeof(a[2])
					local bType = typeof(b[2])
					if bType == "string" and aType ~= "string" then
						return false
					end
					local res = getSmaller(aType, bType, true)
					if res == -1 then
						return getSmaller(tostring(a[1]), tostring(b[1]))
					else
						return res
					end
				end)
				for i = 1, #data do
					local arr = data[i]
					local nowKey = arr[1]
					local nowVal = arr[2]
					local parseKey = parseData(nowKey, numTabs+1, true, overflow, isCyclic)
					local parseVal = parseData(nowVal, numTabs+1, false, overflow, isCyclic)
					if isDict then
						local nowValType = typeof(nowVal)
						local preStr = ""
						local postStr = ""
						if i > 1 and (nowValType == "table" or typeof(data[i-1][2]) ~= nowValType) then
							preStr = "\n"
						end
						if i < #data and nowValType == "table" and typeof(data[i+1][2]) ~= "table" and typeof(data[i+1][2]) == nowValType then
							postStr = "\n"
						end
						out[#out+1] = preStr .. string.rep(tabChar, numTabs+1) .. parseKey .. " = " .. parseVal .. ";" .. postStr
					else
						out[#out+1] = string.rep(tabChar, numTabs+1) .. parseVal .. ";"
					end
				end
				out[#out+1] = string.rep(tabChar, numTabs) .. "}"
			else
				local data2 = {}
				for i = 1, #data do
					local arr = data[i]
					local nowVal = arr[2]
					local parseVal = parseData(nowVal, 0, false, overflow, isCyclic)
					data2[#data2+1] = parseVal
				end
				out[#out+1] = "{" .. table.concat(data2, ", ") .. "}"
			end
	
			return table.concat(out, "\n")
		else
			local returnVal = nil
			if (objType == "string" or objType == "Content") and (not isKey or tonumber(obj:sub(1, 1))) then
				local retVal = '"' .. objStr .. '"'
				if isKey then
					retVal = "[" .. retVal .. "]"
				end
				returnVal = retVal
			elseif objType == "EnumItem" then
				returnVal = "Enum." .. tostring(obj.EnumType) .. "." .. obj.Name
			elseif objType == "Enum" then
				returnVal = "Enum." .. objStr
			elseif objType == "Instance" then
				returnVal = obj.Parent and obj:GetFullName() or obj.ClassName
			elseif objType == "CFrame" then
				returnVal = "CFrame.new(" .. objStr .. ")"
			elseif objType == "Vector3" then
				returnVal = "Vector3.new(" .. objStr .. ")"
			elseif objType == "Vector2" then
				returnVal = "Vector2.new(" .. objStr .. ")"
			elseif objType == "UDim2" then
				returnVal = "UDim2.new(" .. objStr:gsub("[{}]", "") .. ")"
			elseif objType == "BrickColor" then
				returnVal = "BrickColor.new(\"" .. objStr .. "\")"
			elseif objType == "Color3" then
				returnVal = "Color3.new(" .. objStr .. ")"
			elseif objType == "NumberRange" then
				returnVal = "NumberRange.new(" .. objStr:gsub("^%s*(.-)%s*$", "%1"):gsub(" ", ", ") .. ")"
			elseif objType == "PhysicalProperties" then
				returnVal = "PhysicalProperties.new(" .. objStr .. ")"
			else
				returnVal = objStr
			end
			return returnVal
		end
	end
	
	function tableToString(t)
		local success, result = pcall(function()
			return parseData(t, 0, false, {}, nil, false)
		end)
		return success and result or 'error';
	end
	
	local HasSpecial = function(string)
	    return (string:match("%c") or string:match("%s") or string:match("%p")) ~= nil
	end
	
	local GetPath = function(Instance) -- ripped from some random script
		local Obj = Instance
		local string = {}
		local temp = {}
		local error = false
		
		while Obj ~= game do
			if Obj == nil then
				error = true
				break
			end
			table.insert(temp, Obj.Parent == game and Obj.ClassName or tostring(Obj))
			Obj = Obj.Parent
		end
		
		table.insert(string, "game:GetService(\"" .. temp[#temp] .. "\")")
		
		for i = #temp - 1, 1, -1 do
			table.insert(string, HasSpecial(temp[i]) and "[\"" .. temp[i] .. "\"]" or "." .. temp[i])
		end
	
		return (error and "nil -- Path contained an invalid instance" or table.concat(string, ""))
	end
	
	function rightClickMenu(sObj)
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()
		
		local extra = ((sObj == RunningScriptsStorageMain or sObj == LoadedModulesStorageMain or sObj == NilStorageMain) and 'Refresh Instances' or nil)
	
		currentRightClickMenu = CreateRightClickMenu(
			{
				'Cut',
				'Copy',
				'Paste Into',
				'Duplicate',
				'Delete',
				-- 'Group',
				-- 'Ungroup',
				'Select Children',
				'Teleport To',
				-- 'Insert Part',
				'Insert Object',
				'View Script',
				'Save Script',
				-- 'Save Instance',
				'Copy Path',
				'Call Function',
				'Call Remote',
				extra
			},
			"",
			false,
			function(option)
				if option == "Cut" then
					if not Option.Modifiable then return end
					clipboard = {}
					local list = Selection.List
					local cut = {}
					for i = 1,#list do
						local obj = list[i]:Clone()
						if obj then
							table.insert(clipboard,obj)
							table.insert(cut,list[i])
						end
					end
					for i = 1,#cut do
						pcall(delete,cut[i])
					end
					updateActions()
				elseif option == "Copy" then
					if not Option.Modifiable then return end
					clipboard = {}
					local list = Selection.List
					for i = 1,#list do
						table.insert(clipboard,list[i]:Clone())
					end
					updateActions()
				elseif option == "Paste Into" then
					if not Option.Modifiable then return end
					local parent = Selection.List[1] or workspace
					for i = 1,#clipboard do
						clipboard[i]:Clone().Parent = parent
					end
				elseif option == "Duplicate" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					for i = 1,#list do
						list[i]:Clone().Parent = Selection.List[1].Parent or workspace
					end
				elseif option == "Delete" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					for i = 1,#list do
						pcall(delete,list[i])
					end
					Selection:Set({})
				elseif option == "Group" then
					if not Option.Modifiable then return end
					local newModel = Instance.new("Model")
					local list = Selection:Get()
					newModel.Parent = Selection.List[1].Parent or workspace
					for i = 1,#list do
						list[i].Parent = newModel
					end
					Selection:Set({})
				elseif option == "Ungroup" then
					if not Option.Modifiable then return end
					local ungrouped = {}
					local list = Selection:Get()
					for i = 1,#list do
						if list[i]:IsA("Model") then
							for i2,v2 in pairs(list[i]:GetChildren()) do
								v2.Parent = list[i].Parent or workspace
								table.insert(ungrouped,v2)
							end		
							pcall(delete,list[i])			
						end
					end
					Selection:Set({})
					if SettingsRemote:Invoke("SelectUngrouped") then
						for i,v in pairs(ungrouped) do
							Selection:Add(v)
						end
					end
				elseif option == "Select Children" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					Selection:Set({})
					Selection:StopUpdates()
					for i = 1,#list do
						for i2,v2 in pairs(list[i]:GetChildren()) do
							Selection:Add(v2)
						end
					end
					Selection:ResumeUpdates()
				elseif option == "Teleport To" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					for i = 1,#list do
						if list[i]:IsA("BasePart") then
							pcall(function()
								game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = list[i].CFrame * CFrame.new(0, 3, 0);
							end)
							break
						end
					end
				elseif option == "Insert Part" then
					if not Option.Modifiable then return end
					local insertedParts = {}
					local list = Selection:Get()
					for i = 1,#list do
						pcall(function()
							local newPart = Instance.new("Part")
							newPart.Parent = list[i]
							newPart.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.Head.Position) + Vector3.new(0,3,0)
							table.insert(insertedParts,newPart)
						end)
					end
				elseif option == "Save Instance" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					if #list == 1 then
						list[1].Archivable = true
						ypcall(function()PromptSaveInstance(list[1]:Clone())end)
					elseif #list > 1 then
						local newModel = Instance.new("Model")
						newModel.Name = "SavedInstances"
						for i = 1,#list do
							ypcall(function()
								list[i].Archivable = true
								list[i]:Clone().Parent = newModel
							end)
						end
						PromptSaveInstance(newModel)
					end
				elseif option == 'Copy Path' then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					local paths = {};
					for i = 1,#list do
						paths[#paths + 1] = GetPath(list[i]);
					end
					if #paths > 1 then
						setclipboard(tableToString(paths))
					elseif #paths == 1 then
						setclipboard(paths[1])
					end
				elseif option == "Call Remote" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					for i = 1,#list do
						if list[i]:IsA("RemoteFunction") or list[i]:IsA("RemoteEvent") then
							PromptRemoteCaller(list[i])
							break
						end
					end
				elseif option == "View Script" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					for i = 1,#list do
						if list[i]:IsA("LocalScript") or list[i]:IsA("ModuleScript") then
							ScriptEditorEvent:Fire(list[i])
						end
					end
				elseif option == "Save Script" then
					if not Option.Modifiable then return end
					local list = Selection:Get()
					for i = 1,#list do
						if list[i]:IsA("LocalScript") or list[i]:IsA("ModuleScript") then
							writefile(game.PlaceId .. '_' .. list[i].Name:gsub('%W', '') .. '_' .. math.random(100000, 999999) .. '.lua', decompile(list[i]));
						end
					end
				elseif option == 'Refresh Instances' then
					if sObj == NilStorageMain then
						for i, v in pairs(getnilinstances()) do
							if v ~= DexOutput and v ~= DexOutputMain and v ~= DexStorage and v ~= DexStorageMain and v ~= RunningScriptsStorage and v ~= RunningScriptsStorageMain and v ~= LoadedModulesStorage and v ~= LoadedModulesStorageMain and v ~= NilStorage and v ~= NilStorageMain then
								pcall(function()
									v:clone().Parent = NilStorageMain;
								end)
							end
						end
					elseif sObj == RunningScriptsStorageMain then
						for i,v in pairs(getscripts()) do
							if v ~= RunningScriptsStorage and v ~= LoadedModulesStorage and v ~= DexStorage and v ~= UpvalueStorage then
								if (v:IsA'LocalScript' or v:IsA'ModuleScript' or v:IsA'Script') then
									v.Archivable = true;
									local ls = v:clone()
									if v:IsA'LocalScript' or v:IsA'Script' then ls.Disabled = true; end
									ls.Parent = RunningScriptsStorageMain
								end
							end
						end
					elseif sObj == LoadedModulesStorageMain then
						for i,v in pairs(getloadedmodules()) do
							if v ~= RunningScriptsStorage and v ~= LoadedModulesStorage and v ~= DexStorage and v ~= UpvalueStorage then
								if (v:IsA'LocalScript' or v:IsA'ModuleScript' or v:IsA'Script') then
									v.Archivable = true;
									local ls = v:clone()
									if v:IsA'LocalScript' or v:IsA'Script' then ls.Disabled = true; end
									ls.Parent = LoadedModulesStorageMain
								end
							end
						end
					end
				end
		end)
		currentRightClickMenu.Parent = explorerPanel.Parent
		currentRightClickMenu.Position = UDim2.new(0,mouse.X,0,mouse.Y)
		if currentRightClickMenu.AbsolutePosition.X + currentRightClickMenu.AbsoluteSize.X > explorerPanel.AbsolutePosition.X + explorerPanel.AbsoluteSize.X then
			currentRightClickMenu.Position = UDim2.new(0, explorerPanel.AbsolutePosition.X + explorerPanel.AbsoluteSize.X - currentRightClickMenu.AbsoluteSize.X, 0, mouse.Y)
		end
	end
	
	local function cancelReparentDrag()end
	local function cancelSelectDrag()end
	do
		local listEntries = {}
		local nameConnLookup = {}
	
		local mouseDrag = Create('ImageButton',{
			Name = "MouseDrag";
			Position = UDim2.new(-0.25,0,-0.25,0);
			Size = UDim2.new(1.5,0,1.5,0);
			Transparency = 1;
			AutoButtonColor = false;
			Active = true;
			ZIndex = 10;
		})
		local function dragSelect(last,add,button)
			local connDrag
			local conUp
	
			conDrag = mouseDrag.MouseMoved:connect(function(x,y)
				local pos = Vector2.new(x,y) - listFrame.AbsolutePosition
				local size = listFrame.AbsoluteSize
				if pos.x < 0 or pos.x > size.x or pos.y < 0 or pos.y > size.y then return end
	
				local i = math.ceil(pos.y/ENTRY_BOUND) + scrollBar.ScrollIndex
				-- Mouse may have made a large step, so interpolate between the
				-- last index and the current.
				for n = i<last and i or last, i>last and i or last do
					local node = TreeList[n]
					if node then
						if add then
							Selection:Add(node.Object)
						else
							Selection:Remove(node.Object)
						end
					end
				end
				last = i
			end)
	
			function cancelSelectDrag()
				mouseDrag.Parent = nil
				conDrag:disconnect()
				conUp:disconnect()
				function cancelSelectDrag()end
			end
	
			conUp = mouseDrag[button]:connect(cancelSelectDrag)
	
			mouseDrag.Parent = GetScreen(listFrame)
		end
	
		local function dragReparent(object,dragGhost,clickPos,ghostOffset)
			local connDrag
			local conUp
			local conUp2
	
			local parentIndex = nil
			local dragged = false
	
			local parentHighlight = Create('Frame',{
				Transparency = 1;
				Visible = false;
				Create('Frame',{
					BorderSizePixel = 0;
					BackgroundColor3 = Color3.new(0,0,0);
					BackgroundTransparency = 0.1;
					Position = UDim2.new(0,0,0,0);
					Size = UDim2.new(1,0,0,1);
				});
				Create('Frame',{
					BorderSizePixel = 0;
					BackgroundColor3 = Color3.new(0,0,0);
					BackgroundTransparency = 0.1;
					Position = UDim2.new(1,0,0,0);
					Size = UDim2.new(0,1,1,0);
				});
				Create('Frame',{
					BorderSizePixel = 0;
					BackgroundColor3 = Color3.new(0,0,0);
					BackgroundTransparency = 0.1;
					Position = UDim2.new(0,0,1,0);
					Size = UDim2.new(1,0,0,1);
				});
				Create('Frame',{
					BorderSizePixel = 0;
					BackgroundColor3 = Color3.new(0,0,0);
					BackgroundTransparency = 0.1;
					Position = UDim2.new(0,0,0,0);
					Size = UDim2.new(0,1,1,0);
				});
			})
			SetZIndex(parentHighlight,9)
	
			conDrag = mouseDrag.MouseMoved:connect(function(x,y)
				local dragPos = Vector2.new(x,y)
				if dragged then
					local pos = dragPos - listFrame.AbsolutePosition
					local size = listFrame.AbsoluteSize
	
					parentIndex = nil
					parentHighlight.Visible = false
					if pos.x >= 0 and pos.x <= size.x and pos.y >= 0 and pos.y <= size.y + ENTRY_SIZE*2 then
						local i = math.ceil(pos.y/ENTRY_BOUND-2)
						local node = TreeList[i + scrollBar.ScrollIndex]
						if node and node.Object ~= object and not object:IsAncestorOf(node.Object) then
							parentIndex = i
							local entry = listEntries[i]
							if entry then
								parentHighlight.Visible = true
								parentHighlight.Position = UDim2.new(0,1,0,entry.AbsolutePosition.y-listFrame.AbsolutePosition.y)
								parentHighlight.Size = UDim2.new(0,size.x-4,0,entry.AbsoluteSize.y)
							end
						end
					end
	
					dragGhost.Position = UDim2.new(0,dragPos.x+ghostOffset.x,0,dragPos.y+ghostOffset.y)
				elseif (clickPos-dragPos).magnitude > 8 then
					dragged = true
					SetZIndex(dragGhost,9)
					dragGhost.IndentFrame.Transparency = 0.25
					dragGhost.IndentFrame.EntryText.TextColor3 = GuiColor.TextSelected
					dragGhost.Position = UDim2.new(0,dragPos.x+ghostOffset.x,0,dragPos.y+ghostOffset.y)
					dragGhost.Parent = GetScreen(listFrame)
					parentHighlight.Parent = listFrame
				end
			end)
	
			function cancelReparentDrag()
				mouseDrag.Parent = nil
				conDrag:disconnect()
				conUp:disconnect()
				conUp2:disconnect()
				dragGhost:Destroy()
				parentHighlight:Destroy()
				function cancelReparentDrag()end
			end
	
			local wasSelected = Selection.Selected[object]
			if not wasSelected and Option.Selectable then
				Selection:Set({object})
			end
	
			conUp = mouseDrag.MouseButton1Up:connect(function()
				cancelReparentDrag()
				if dragged then
					if parentIndex then
						local parentNode = TreeList[parentIndex + scrollBar.ScrollIndex]
						if parentNode then
							parentNode.Expanded = true
	
							local parentObj = parentNode.Object
							local function parent(a,b)
								a.Parent = b
							end
							if Option.Selectable then
								local list = Selection.List
								for i = 1,#list do
									pcall(parent,list[i],parentObj)
								end
							else
								pcall(parent,object,parentObj)
							end
						end
					end
				else
					-- do selection click
					if wasSelected and Option.Selectable then
						Selection:Set({})
					end
				end
			end)
			conUp2 = mouseDrag.MouseButton2Down:connect(function()
				cancelReparentDrag()
			end)
	
			mouseDrag.Parent = GetScreen(listFrame)
		end
	
		local entryTemplate = Create('ImageButton',{
			Name = "Entry";
			Transparency = 1;
			AutoButtonColor = false;
			Position = UDim2.new(0,0,0,0);
			Size = UDim2.new(1,0,0,ENTRY_SIZE);
			Create('Frame',{
				Name = "IndentFrame";
				BackgroundTransparency = 1;
				BackgroundColor3 = GuiColor.Selected;
				BorderColor3 = GuiColor.BorderSelected;
				Position = UDim2.new(0,0,0,0);
				Size = UDim2.new(1,0,1,0);
				Create(Icon('ImageButton',0),{
					Name = "Expand";
					AutoButtonColor = false;
					Position = UDim2.new(0,-GUI_SIZE,0.5,-GUI_SIZE/2);
					Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
				});
				Create(Icon(nil,0),{
					Name = "ExplorerIcon";
					Position = UDim2.new(0,2+ENTRY_PADDING,0.5,-GUI_SIZE/2);
					Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
				});
				Create('TextLabel',{
					Name = "EntryText";
					BackgroundTransparency = 1;
					TextColor3 = GuiColor.Text;
					TextXAlignment = 'Left';
					TextYAlignment = 'Center';
					Font = FONT;
					FontSize = FONT_SIZE;
					Text = "";
					Position = UDim2.new(0,2+ENTRY_SIZE+4,0,0);
					Size = UDim2.new(1,-2,1,0);
				});
			});
		})
	
		function scrollBar.UpdateCallback(self)
			for i = 1,self.VisibleSpace do
				local node = TreeList[i + self.ScrollIndex]
				if node then
					local entry = listEntries[i]
					if not entry then
						entry = Create(entryTemplate:Clone(),{
							Position = UDim2.new(0,2,0,ENTRY_BOUND*(i-1)+2);
							Size = UDim2.new(0,nodeWidth,0,ENTRY_SIZE);
							ZIndex = listFrame.ZIndex;
						})
						listEntries[i] = entry
	
						local expand = entry.IndentFrame.Expand
						expand.MouseEnter:connect(function()
							local node = TreeList[i + self.ScrollIndex]
							if #node > 0 then
								if node.Expanded then
									Icon(expand,NODE_EXPANDED_OVER)
								else
									Icon(expand,NODE_COLLAPSED_OVER)
								end
							end
						end)
						expand.MouseLeave:connect(function()
							local node = TreeList[i + self.ScrollIndex]
							if #node > 0 then
								if node.Expanded then
									Icon(expand,NODE_EXPANDED)
								else
									Icon(expand,NODE_COLLAPSED)
								end
							end
						end)
						expand.MouseButton1Down:connect(function()
							local node = TreeList[i + self.ScrollIndex]
							if #node > 0 then
								node.Expanded = not node.Expanded
								if node.Object == explorerPanel.Parent and node.Expanded then
									CreateCaution("Warning","Please be careful when editing instances inside here, this is like the System32 of Dex and modifying objects here can break Dex.")
								end
								-- use raw update so the list updates instantly
								rawUpdateList()
							end
						end)
	
						entry.MouseButton1Down:connect(function(x,y)
							local node = TreeList[i + self.ScrollIndex]
							DestroyRightClick()
							if GetAwaitRemote:Invoke() then
								bindSetAwaiting:Fire(node.Object)
								return
							end
							
							if not HoldingShift then
								lastSelectedNode = i + self.ScrollIndex
							end
							
							if HoldingShift and not filteringWorkspace() then
								if lastSelectedNode then
									if i + self.ScrollIndex - lastSelectedNode > 0 then
										Selection:StopUpdates()
										for i2 = 1, i + self.ScrollIndex - lastSelectedNode do
											local newNode = TreeList[lastSelectedNode + i2]
											if newNode then
												Selection:Add(newNode.Object)
											end
										end
										Selection:ResumeUpdates()
									else
										Selection:StopUpdates()
										for i2 = i + self.ScrollIndex - lastSelectedNode, 1 do
											local newNode = TreeList[lastSelectedNode + i2]
											if newNode then
												Selection:Add(newNode.Object)
											end
										end
										Selection:ResumeUpdates()
									end
								end
								return
							end
							
							if HoldingCtrl then
								if Selection.Selected[node.Object] then
									Selection:Remove(node.Object)
								else
									Selection:Add(node.Object)
								end
								return
							end
							if Option.Modifiable then
								local pos = Vector2.new(x,y)
								dragReparent(node.Object,entry:Clone(),pos,entry.AbsolutePosition-pos)
							elseif Option.Selectable then
								if Selection.Selected[node.Object] then
									Selection:Set({})
								else
									Selection:Set({node.Object})
								end
								dragSelect(i+self.ScrollIndex,true,'MouseButton1Up')
							end
						end)
	
						entry.MouseButton2Down:connect(function()
							if not Option.Selectable then return end
							
							DestroyRightClick()
							
							curSelect = entry
							
							local node = TreeList[i + self.ScrollIndex]
							
							if GetAwaitRemote:Invoke() then
								bindSetAwaiting:Fire(node.Object)
								return
							end
							
							if not Selection.Selected[node.Object] then
								Selection:Set({node.Object})
							end
						end)
						
						
						entry.MouseButton2Up:connect(function()
							if not Option.Selectable then return end
							
							local node = TreeList[i + self.ScrollIndex]
							
							if checkMouseInGui(curSelect) then
								rightClickMenu(node.Object)
							end
						end)
	
						entry.Parent = listFrame
					end
	
					entry.Visible = true
	
					local object = node.Object
	
					-- update expand icon
					if #node == 0 then
						entry.IndentFrame.Expand.Visible = false
					elseif node.Expanded then
						Icon(entry.IndentFrame.Expand,NODE_EXPANDED)
						entry.IndentFrame.Expand.Visible = true
					else
						Icon(entry.IndentFrame.Expand,NODE_COLLAPSED)
						entry.IndentFrame.Expand.Visible = true
					end
	
					-- update explorer icon
					Icon(entry.IndentFrame.ExplorerIcon,ExplorerIndex[object.ClassName] or 0)
	
					-- update indentation
					local w = (node.Depth)*(2+ENTRY_PADDING+GUI_SIZE)
					entry.IndentFrame.Position = UDim2.new(0,w,0,0)
					entry.IndentFrame.Size = UDim2.new(1,-w,1,0)
	
					-- update name change detection
					if nameConnLookup[entry] then
						nameConnLookup[entry]:disconnect()
					end
					local text = entry.IndentFrame.EntryText
					text.Text = object.Name
					nameConnLookup[entry] = node.Object.Changed:connect(function(p)
						if p == 'Name' then
							text.Text = object.Name
						end
					end)
	
					-- update selection
					entry.IndentFrame.Transparency = node.Selected and 0 or 1
					text.TextColor3 = GuiColor[node.Selected and 'TextSelected' or 'Text']
	
					entry.Size = UDim2.new(0,nodeWidth,0,ENTRY_SIZE)
				elseif listEntries[i] then
					listEntries[i].Visible = false
				end
			end
			for i = self.VisibleSpace+1,self.TotalSpace do
				local entry = listEntries[i]
				if entry then
					listEntries[i] = nil
					entry:Destroy()
				end
			end
		end
	
		function scrollBarH.UpdateCallback(self)
			for i = 1,scrollBar.VisibleSpace do
				local node = TreeList[i + scrollBar.ScrollIndex]
				if node then
					local entry = listEntries[i]
					if entry then
						entry.Position = UDim2.new(0,2 - scrollBarH.ScrollIndex,0,ENTRY_BOUND*(i-1)+2)
					end
				end
			end
		end
	
		Connect(listFrame.Changed,function(p)
			if p == 'AbsoluteSize' then
				rawUpdateSize()
			end
		end)
	
		local wheelAmount = 6
		explorerPanel.MouseWheelForward:connect(function()
			if scrollBar.VisibleSpace - 1 > wheelAmount then
				scrollBar:ScrollTo(scrollBar.ScrollIndex - wheelAmount)
			else
				scrollBar:ScrollTo(scrollBar.ScrollIndex - scrollBar.VisibleSpace)
			end
		end)
		explorerPanel.MouseWheelBackward:connect(function()
			if scrollBar.VisibleSpace - 1 > wheelAmount then
				scrollBar:ScrollTo(scrollBar.ScrollIndex + wheelAmount)
			else
				scrollBar:ScrollTo(scrollBar.ScrollIndex + scrollBar.VisibleSpace)
			end
		end)
	end
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	---- Object detection
	
	-- Inserts `v` into `t` at `i`. Also sets `Index` field in `v`.
	local function insert(t,i,v)
		for n = #t,i,-1 do
			local v = t[n]
			v.Index = n+1
			t[n+1] = v
		end
		v.Index = i
		t[i] = v
	end
	
	-- Removes `i` from `t`. Also sets `Index` field in removed value.
	local function remove(t,i)
		local v = t[i]
		for n = i+1,#t do
			local v = t[n]
			v.Index = n-1
			t[n-1] = v
		end
		t[#t] = nil
		v.Index = 0
		return v
	end
	
	-- Returns how deep `o` is in the tree.
	local function depth(o)
		local d = -1
		while o do
			o = o.Parent
			d = d + 1
		end
		return d
	end
	
	
	local connLookup = {}
	
	-- Returns whether a node would be present in the tree list
	local function nodeIsVisible(node)
		local visible = true
		node = node.Parent
		while node and visible do
			visible = visible and node.Expanded
			node = node.Parent
		end
		return visible
	end
	
	-- Removes an object's tree node. Called when the object stops existing in the
	-- game tree.
	local function removeObject(object)
		local objectNode = NodeLookup[object]
		if not objectNode then
			return
		end
	
		local visible = nodeIsVisible(objectNode)
	
		Selection:Remove(object,true)
	
		local parent = objectNode.Parent
		remove(parent,objectNode.Index)
		NodeLookup[object] = nil
		connLookup[object]:disconnect()
		connLookup[object] = nil
	
		if visible then
			updateList()
		elseif nodeIsVisible(parent) then
			updateScroll()
		end
	end
	
	-- Moves a tree node to a new parent. Called when an existing object's parent
	-- changes.
	local function moveObject(object,parent)
		local objectNode = NodeLookup[object]
		if not objectNode then
			return
		end
	
		local parentNode = NodeLookup[parent]
		if not parentNode then
			return
		end
	
		local visible = nodeIsVisible(objectNode)
	
		remove(objectNode.Parent,objectNode.Index)
		objectNode.Parent = parentNode
	
		objectNode.Depth = depth(object)
		local function r(node,d)
			for i = 1,#node do
				node[i].Depth = d
				r(node[i],d+1)
			end
		end
		r(objectNode,objectNode.Depth+1)
	
		insert(parentNode,#parentNode+1,objectNode)
	
		if visible or nodeIsVisible(objectNode) then
			updateList()
		elseif nodeIsVisible(objectNode.Parent) then
			updateScroll()
		end
	end
	
	local InstanceBlacklist = {
		'Instance';
		'VRService';
		'ContextActionService';
		'AssetService';
		'TouchInputService';
		'ScriptContext';
		'FilteredSelection';
		'MeshContentProvider';
		'SolidModelContentProvider';
		'AnalyticsService';
		'RobloxReplicatedStorage';
		'GamepadService';
		'HapticService';
		'ChangeHistoryService';
		'Visit';
		'SocialService';
		'SpawnerService';
		'FriendService';
		'Geometry';
		'BadgeService';
		'PhysicsService';
		'CollectionService';
		'TeleportService';
		'HttpRbxApiService';
		'TweenService';
		'TextService';
		'NotificationService';
		'AdService';
		'CSGDictionaryService';
		'ControllerService';
		'RuntimeScriptService';
		'ScriptService';
		'MouseService';
		'KeyboardService';
		'CookiesService';
		'TimerService';
		'GamePassService';
		'KeyframeSequenceProvider';
		'NonReplicatedCSGDictionaryService';
		'GuidRegistryService';
		'PathfindingService';
		'GroupService';
	}
	
	for i, v in ipairs(InstanceBlacklist) do
		InstanceBlacklist[v] = true;
		InstanceBlacklist[i] = nil;
	end
	
	-- ScriptContext['/Libraries/LibraryRegistration/LibraryRegistration']
	-- This RobloxLocked object lets me index its properties for some reason
	
	local function check(object)
		return object.AncestryChanged
	end
	
	-- Creates a new tree node from an object. Called when an object starts
	-- existing in the game tree.
	local function addObject(object,noupdate)
		if object.Parent == game and InstanceBlacklist[object.ClassName] or object.ClassName == '' then
			return;
		end
		
		if script then
			-- protect against naughty RobloxLocked objects
			local s = pcall(check,object)
			if not s then
				return
			end
		end
	
		local parentNode = NodeLookup[object.Parent]
		if not parentNode then
			return
		end
	
		local objectNode = {
			Object = object;
			Parent = parentNode;
			Index = 0;
			Expanded = false;
			Selected = false;
			Depth = depth(object);
		}
	
		connLookup[object] = Connect(object.AncestryChanged,function(c,p)
			if c == object then
				if p == nil then
					removeObject(c)
				else
					moveObject(c,p)
				end
			end
		end)
	
		NodeLookup[object] = objectNode
		insert(parentNode,#parentNode+1,objectNode)
	
		if not noupdate then
			if nodeIsVisible(objectNode) then
				updateList()
			elseif nodeIsVisible(objectNode.Parent) then
				updateScroll()
			end
		end
	end
	
	local function makeObject(obj,par)
		local newObject = Instance.new(obj.ClassName)
		for i,v in pairs(obj.Properties) do
			ypcall(function()
				local newProp
				newProp = ToPropValue(v.Value,v.Type)
				newObject[v.Name] = newProp
			end)
		end
		newObject.Parent = par
	end
	
	local function writeObject(obj)
		local newObject = {ClassName = obj.ClassName, Properties = {}}
		for i,v in pairs(RbxApi.GetProperties(obj.className)) do
			if v["Name"] ~= "Parent" then
				print("thispassed")
				table.insert(newObject.Properties,{Name = v["Name"], Type = v["ValueType"], Value = tostring(obj[v["Name"]])})
			end
		end
		return newObject
	end
	
	local function buildDexStorage()
		local localDexStorage
		
		local success,err = ypcall(function()
			localDexStorage = game:GetObjects("rbxasset://DexStorage.rbxm")[1]
		end)
		
		if success and localDexStorage then
			for i,v in pairs(localDexStorage:GetChildren()) do
				ypcall(function()
					v.Parent = DexStorageMain
				end)
			end
		end
		
		updateDexStorageListeners()
		--[[
		local localDexStorage = readfile(getelysianpath().."DexStorage.txt")--game:GetService("CookiesService"):GetCookieValue("DexStorage")
		--local success,err = pcall(function()
			if localDexStorage then
				local objTable = game:GetService("HttpService"):JSONDecode(localDexStorage)
				for i,v in pairs(objTable) do
					makeObject(v,DexStorageMain)
				end
			end
		--end)
		--]]
	end
	
	local dexStorageDebounce = false
	local dexStorageListeners = {}
	
	local function updateDexStorage()
		if dexStorageDebounce then return end
		dexStorageDebounce = true	
		
		wait()
		
		pcall(function()
			-- saveinstance("content//DexStorage.rbxm",DexStorageMain)
		end)
		
		updateDexStorageListeners()
		
		dexStorageDebounce = false
		--[[
		local success,err = ypcall(function()
			local objs = {}
			for i,v in pairs(DexStorageMain:GetChildren()) do
				table.insert(objs,writeObject(v))
			end
			writefile(getelysianpath().."DexStorage.txt",game:GetService("HttpService"):JSONEncode(objs))
			--game:GetService("CookiesService"):SetCookieValue("DexStorage",game:GetService("HttpService"):JSONEncode(objs))
		end)
		if err then
			CreateCaution("DexStorage Save Fail!","DexStorage broke! If you see this message, report to Raspberry Pi!")
		end
		print("hi")
		--]]
	end
	
	function updateDexStorageListeners()
		for i,v in pairs(dexStorageListeners) do
			v:Disconnect()
		end
		dexStorageListeners = {}
		for i,v in pairs(DexStorageMain:GetChildren()) do
			pcall(function()
				local ev = v.Changed:connect(updateDexStorage)
				table.insert(dexStorageListeners,ev)
			end)
		end
	end
	
	do
		NodeLookup[workspace.Parent] = {
			Object = workspace.Parent;
			Parent = nil;
			Index = 0;
			Expanded = true;
		}
		
		NodeLookup[DexOutput] = {
			Object = DexOutput;
			Parent = nil;
			Index = 0;
			Expanded = true;
		}
		
		if DexStorageEnabled then
			NodeLookup[DexStorage] = {
				Object = DexStorage;
				Parent = nil;
				Index = 0;
				Expanded = true;
			}
		end
		
		if NilStorageEnabled then
			NodeLookup[NilStorage] = {
				Object = NilStorage;
				Parent = nil;
				Index = 0;
				Expanded = true;
			}
		end
		
		if RunningScriptsStorageEnabled then
			NodeLookup[RunningScriptsStorage] = {
				Object = RunningScriptsStorage;
				Parent = nil;
				Index = 0;
				Expanded = true;
			}
		end
		
		if LoadedModulesStorageEnabled then
			NodeLookup[LoadedModulesStorage] = {
				Object = LoadedModulesStorage;
				Parent = nil;
				Index = 0;
				Expanded = true;
			}
		end
	
		Connect(game.DescendantAdded,addObject)
		Connect(game.DescendantRemoving,removeObject)
		
		Connect(DexOutput.DescendantAdded,addObject)
		Connect(DexOutput.DescendantRemoving,removeObject)
		
		if DexStorageEnabled then
			--[[
			if readfile(getelysianpath().."DexStorage.txt") == nil then
				writefile(getelysianpath().."DexStorage.txt","")
			end
			--]]
			
			buildDexStorage()
		
			Connect(DexStorage.DescendantAdded,addObject)
			Connect(DexStorage.DescendantRemoving,removeObject)
		
			Connect(DexStorage.DescendantAdded,updateDexStorage)
			Connect(DexStorage.DescendantRemoving,updateDexStorage)
		end
		
		if NilStorageEnabled then
			Connect(NilStorage.DescendantAdded,addObject)
			Connect(NilStorage.DescendantRemoving,removeObject)		
			
			--[[local currentTable = get_nil_instances()	
			
			spawn(function()
				while wait() do
					if #currentTable ~= #get_nil_instances() then
						currentTable = get_nil_instances()
						--NilStorageMain:ClearAllChildren()
						for i,v in pairs(get_nil_instances()) do
							if v ~= NilStorage and v ~= DexStorage then
								pcall(function()
									v.Parent = NilStorageMain
								end)
								--[ [
								local newNil = v
								newNil.Archivable = true
								newNil:Clone().Parent = NilStorageMain
								-- ] ]
							end
						end
					end
				end
			end)]]
		end
		if RunningScriptsStorageEnabled then
			Connect(RunningScriptsStorage.DescendantAdded,addObject)
			Connect(RunningScriptsStorage.DescendantRemoving,removeObject)
		end
		if LoadedModulesStorageEnabled then
			Connect(LoadedModulesStorage.DescendantAdded,addObject)
			Connect(LoadedModulesStorage.DescendantRemoving,removeObject)
		end
	
		local function get(o)
			return o:GetDescendants()
		end
	
		local function r(o)
			local s,children = pcall(get, o)
			if s then
				for i = 1,#children do
					addObject(children[i],true);
				end
			end
		end
	
		r(workspace.Parent)
		r(DexOutput)
		if DexStorageEnabled then
			r(DexStorage)
		end
		if NilStorageEnabled then
			r(NilStorage)
		end
		if RunningScriptsStorageEnabled then
			r(RunningScriptsStorage)
		end
		if LoadedModulesStorageEnabled then
			r(LoadedModulesStorage)
		end
	
		scrollBar.VisibleSpace = math.ceil(listFrame.AbsoluteSize.y/ENTRY_BOUND)
		updateList()
	end
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	---- Actions
	
	local actionButtons do
		actionButtons = {}
	
		local totalActions = 1
		local currentActions = totalActions
		local function makeButton(icon,over,name,vis,cond)
			local buttonEnabled = false
			
			local button = Create(Icon('ImageButton',icon),{
				Name = name .. "Button";
				Visible = Option.Modifiable and Option.Selectable;
				Position = UDim2.new(1,-(GUI_SIZE+2)*currentActions+2,0.25,-GUI_SIZE/2);
				Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
				Parent = headerFrame;
			})
	
			local tipText = Create('TextLabel',{
				Name = name .. "Text";
				Text = name;
				Visible = false;
				BackgroundTransparency = 1;
				TextXAlignment = 'Right';
				Font = FONT;
				FontSize = FONT_SIZE;
				Position = UDim2.new(0,0,0,0);
				Size = UDim2.new(1,-(GUI_SIZE+2)*totalActions,1,0);
				Parent = headerFrame;
			})
	
			
			button.MouseEnter:connect(function()
				if buttonEnabled then
					button.BackgroundTransparency = 0.9
				end
				--Icon(button,over)
				--tipText.Visible = true
			end)
			button.MouseLeave:connect(function()
				button.BackgroundTransparency = 1
				--Icon(button,icon)
				--tipText.Visible = false
			end)
	
			currentActions = currentActions + 1
			actionButtons[#actionButtons+1] = {Obj = button,Cond = cond}
			QuickButtons[#actionButtons+1] = {Obj = button,Cond = cond, Toggle = function(on)
				if on then
					buttonEnabled = true
					Icon(button,over)
				else
					buttonEnabled = false
					Icon(button,icon)
				end
			end}
			return button
		end
	
		--local clipboard = {}
		local function delete(o)
			o.Parent = nil
		end
		
		makeButton(ACTION_EDITQUICKACCESS,ACTION_EDITQUICKACCESS,"Options",true,function()return true end).MouseButton1Click:connect(function()
			
		end)
		
	
		-- DELETE
		makeButton(ACTION_DELETE,ACTION_DELETE_OVER,"Delete",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
			if not Option.Modifiable then return end
			local list = Selection:Get()
			for i = 1,#list do
				pcall(delete,list[i])
			end
			Selection:Set({})
		end)
		
		-- PASTE
		makeButton(ACTION_PASTE,ACTION_PASTE_OVER,"Paste",true,function() return #Selection:Get() > 0 and #clipboard > 0 end).MouseButton1Click:connect(function()
			if not Option.Modifiable then return end
			local parent = Selection.List[1] or workspace
			for i = 1,#clipboard do
				clipboard[i]:Clone().Parent = parent
			end
		end)
		
		-- COPY
		makeButton(ACTION_COPY,ACTION_COPY_OVER,"Copy",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
			if not Option.Modifiable then return end
			clipboard = {}
			local list = Selection.List
			for i = 1,#list do
				table.insert(clipboard,list[i]:Clone())
			end
			updateActions()
		end)
		
		-- CUT
		makeButton(ACTION_CUT,ACTION_CUT_OVER,"Cut",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
			if not Option.Modifiable then return end
			clipboard = {}
			local list = Selection.List
			local cut = {}
			for i = 1,#list do
				local obj = list[i]:Clone()
				if obj then
					table.insert(clipboard,obj)
					table.insert(cut,list[i])
				end
			end
			for i = 1,#cut do
				pcall(delete,cut[i])
			end
			updateActions()
		end)
		
		-- FREEZE
		makeButton(ACTION_FREEZE,ACTION_FREEZE,"Freeze",true,function() return true end)
		
		-- ADD/REMOVE STARRED
		makeButton(ACTION_ADDSTAR,ACTION_ADDSTAR_OVER,"Star",true,function() return #Selection:Get() > 0 end)
		
		-- STARRED
		makeButton(ACTION_STARRED,ACTION_STARRED,"Starred",true,function() return true end)
	
	
		-- SORT
		-- local actionSort = makeButton(ACTION_SORT,ACTION_SORT_OVER,"Sort")
	end
	
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	----------------------------------------------------------------
	---- Option Bindables
	
	do
		local optionCallback = {
			Modifiable = function(value)
				for i = 1,#actionButtons do
					actionButtons[i].Obj.Visible = value and Option.Selectable
				end
				cancelReparentDrag()
			end;
			Selectable = function(value)
				for i = 1,#actionButtons do
					actionButtons[i].Obj.Visible = value and Option.Modifiable
				end
				cancelSelectDrag()
				Selection:Set({})
			end;
		}
	
		local bindSetOption = explorerPanel:FindFirstChild("SetOption")
		if not bindSetOption then
			bindSetOption = Create('BindableFunction',{Name = "SetOption"})
			bindSetOption.Parent = explorerPanel
		end
	
		bindSetOption.OnInvoke = function(optionName,value)
			if optionCallback[optionName] then
				Option[optionName] = value
				optionCallback[optionName](value)
			end
		end
	
		local bindGetOption = explorerPanel:FindFirstChild("GetOption")
		if not bindGetOption then
			bindGetOption = Create('BindableFunction',{Name = "GetOption"})
			bindGetOption.Parent = explorerPanel
		end
	
		bindGetOption.OnInvoke = function(optionName)
			if optionName then
				return Option[optionName]
			else
				local options = {}
				for k,v in pairs(Option) do
					options[k] = v
				end
				return options
			end
		end
	end
	
	function SelectionVar()
		return Selection
	end
	
	Input.InputBegan:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftControl then
			HoldingCtrl = true
		end
		if key.KeyCode == Enum.KeyCode.LeftShift then
			HoldingShift = true
		end
	end)
	
	Input.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftControl then
			HoldingCtrl = false
		end
		if key.KeyCode == Enum.KeyCode.LeftShift then
			HoldingShift = false
		end
	end)
	
	while RbxApi == nil do
		RbxApi = GetApiRemote:Invoke()
		wait()
	end
	
	--[[
	explorerFilter.Changed:connect(function(prop)
		if prop == "Text" then
			rawUpdateList()
		end
	end)
	]] -- literally just free lag
	
	explorerFilter.FocusLost:Connect(function(EnterPressed)
		if EnterPressed then
			rawUpdateList()
		end
	end)
	
	CurrentInsertObjectWindow = CreateInsertObjectMenu(
		GetClasses(),
		"",
		false,
		function(option)
			CurrentInsertObjectWindow.Visible = false
			local list = SelectionVar():Get()
			for i = 1,#list do
				pcall(function() Instance.new(option,list[i]) end)
			end
			DestroyRightClick()
		end
	)
end)()
coroutine.wrap(function()
	local script = Selection
	
	local Gui = script.Parent
	
	local HttpService = game:GetService'HttpService';
	
	local IntroFrame = Gui:WaitForChild("IntroFrame")
	
	local SideMenu = Gui:WaitForChild("SideMenu")
	local OpenToggleButton = Gui:WaitForChild("Toggle")
	local CloseToggleButton = SideMenu:WaitForChild("Toggle")
	local OpenScriptEditorButton = SideMenu:WaitForChild("OpenScriptEditor")
	
	local ScriptEditor = Gui:WaitForChild("ScriptEditor")
	
	local SlideOut = SideMenu:WaitForChild("SlideOut")
	local SlideFrame = SlideOut:WaitForChild("SlideFrame")
	local Slant = SideMenu:WaitForChild("Slant")
	
	local ExplorerButton = SlideFrame:WaitForChild("Explorer")
	local SettingsButton = SlideFrame:WaitForChild("Settings")
	
	local ExplorerPanel = Gui:WaitForChild("ExplorerPanel")
	local PropertiesFrame = Gui:WaitForChild("PropertiesFrame")
	local SaveMapWindow = Gui:WaitForChild("SaveMapWindow")
	local RemoteDebugWindow = Gui:WaitForChild("RemoteDebugWindow")
	
	local SettingsPanel = Gui:WaitForChild("SettingsPanel")
	local AboutPanel = Gui:WaitForChild("About")
	local SettingsListener = SettingsPanel:WaitForChild("GetSetting")
	local SettingTemplate = SettingsPanel:WaitForChild("SettingTemplate")
	local SettingList = SettingsPanel:WaitForChild("SettingList")
	
	local SaveMapCopyList = SaveMapWindow:WaitForChild("CopyList")
	local SaveMapSettingFrame = SaveMapWindow:WaitForChild("MapSettings")
	local SaveMapName = SaveMapWindow:WaitForChild("FileName")
	local SaveMapButton = SaveMapWindow:WaitForChild("Save")
	local SaveMapCopyTemplate = SaveMapWindow:WaitForChild("Entry")
	local SaveMapSettings = {
		CopyWhat = {
			Workspace = true,
			Lighting = true,
			ReplicatedStorage = true,
			ReplicatedFirst = true,
			StarterPack = true,
			StarterGui = true,
			StarterPlayer = true
		},
		SaveScripts = true,
		SaveTerrain = true,
		LightingProperties = true,
		CameraInstances = true
	}
	
	--[[
	local ClickSelectOption = SettingsPanel:WaitForChild("ClickSelect"):WaitForChild("Change")
	local SelectionBoxOption = SettingsPanel:WaitForChild("SelectionBox"):WaitForChild("Change")
	local ClearPropsOption = SettingsPanel:WaitForChild("ClearProperties"):WaitForChild("Change")
	local SelectUngroupedOption = SettingsPanel:WaitForChild("SelectUngrouped"):WaitForChild("Change")
	--]]
	
	local SelectionObjectChanged = ExplorerPanel:WaitForChild("SelectionObjectChanged")
	local GetSelection = ExplorerPanel:WaitForChild("GetSelection")
	local SetSelection = ExplorerPanel:WaitForChild("SetSelection")
	
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	
	local CurrentWindow = "Nothing c:"
	local Windows = {
		Explorer = {
			ExplorerPanel,
			PropertiesFrame
		},
		Settings = {SettingsPanel},
		SaveMap = {SaveMapWindow},
		Remotes = {RemoteDebugWindow},
		About = {AboutPanel},
	}
	
	function switchWindows(wName,over)
		if CurrentWindow == wName and not over then return end
		
		local count = 0
		
		for i,v in pairs(Windows) do
			count = 0
			if i ~= wName then
				for _,c in pairs(v) do c:TweenPosition(UDim2.new(1, 30, count * 0.5, count * 36), "Out", "Quad", 0.5, true) count = count + 1 end
			end
		end
		
		count = 0
		
		if Windows[wName] then
			for _,c in pairs(Windows[wName]) do c:TweenPosition(UDim2.new(1, -300, count * 0.5, count * 36), "Out", "Quad", 0.5, true) count = count + 1 end
		end
		
		if wName ~= "Nothing c:" then
			CurrentWindow = wName
			for i,v in pairs(SlideFrame:GetChildren()) do
				v.BackgroundTransparency = 1
				v.Icon.ImageColor3 = Color3.new(0.6, 0.6, 0.6)
			end
			if SlideFrame:FindFirstChild(wName) then
				SlideFrame[wName].BackgroundTransparency = 1
				SlideFrame[wName].Icon.ImageColor3 = Color3.new(1,1,1)
			end
		end
	end
	
	function toggleDex(on)
		if on then
			SideMenu:TweenPosition(UDim2.new(1, -330, 0, 0), "Out", "Quad", 0.5, true)
			OpenToggleButton:TweenPosition(UDim2.new(1,0,0,0), "Out", "Quad", 0.5, true)
			switchWindows(CurrentWindow,true)
		else
			SideMenu:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
			OpenToggleButton:TweenPosition(UDim2.new(1,-40,0,0), "Out", "Quad", 0.5, true)
			switchWindows("Nothing c:")
		end
	end
	
	local Settings = {
		ClickSelect = false,
		SelBox = false,
		ClearProps = false,
		SelectUngrouped = true,
		SaveInstanceScripts = true,
		UseNewDecompiler = true
	}
	
	pcall(function()
		local content = readfile('dexv3_settings.json');
		if content ~= nil and content ~= '' then
			local Saved = HttpService:JSONDecode(content);
			for i, v in pairs(Saved) do
				if Settings[i] ~= nil then
					Settings[i] = v;
				end
			end
		end
	end)
	
	function SaveSettings()
		local JSON = HttpService:JSONEncode(Settings);
		writefile('dexv3_settings.json', JSON);
	end
	
	local _decompile = decompile;
	
	function decompile(s, ...)
		if Settings.UseNewDecompiler then
			return _decompile(s, 'new');
		else
			return _decompile(s, 'legacy');
		end 
	end
	
	function ReturnSetting(set)
		if set == 'ClearProps' then
			return Settings.ClearProps
		elseif set == 'SelectUngrouped' then
			return Settings.SelectUngrouped
		elseif set == 'UseNewDecompiler' then
			return Settings.UseNewDecompiler
		end
	end
	
	OpenToggleButton.MouseButton1Up:connect(function()
		toggleDex(true)
	end)
	
	OpenScriptEditorButton.MouseButton1Up:connect(function()
		if OpenScriptEditorButton.Active then
			ScriptEditor.Visible = true
		end
	end)
	
	CloseToggleButton.MouseButton1Up:connect(function()
		if CloseToggleButton.Active then
			toggleDex(false)
		end
	end)
	
	--[[
	OpenToggleButton.MouseButton1Up:connect(function()
		SideMenu:TweenPosition(UDim2.new(1, -330, 0, 0), "Out", "Quad", 0.5, true)
		
		if CurrentWindow == "Explorer" then
			ExplorerPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
			PropertiesFrame:TweenPosition(UDim2.new(1, -300, 0.5, 36), "Out", "Quad", 0.5, true)
		else
			SettingsPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
		end
		
		OpenToggleButton:TweenPosition(UDim2.new(1,0,0,0), "Out", "Quad", 0.5, true)
	end)
	
	CloseToggleButton.MouseButton1Up:connect(function()
		SideMenu:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
		
		ExplorerPanel:TweenPosition(UDim2.new(1, 30, 0, 0), "Out", "Quad", 0.5, true)
		PropertiesFrame:TweenPosition(UDim2.new(1, 30, 0.5, 36), "Out", "Quad", 0.5, true)
		SettingsPanel:TweenPosition(UDim2.new(1, 30, 0, 0), "Out", "Quad", 0.5, true)
		
		OpenToggleButton:TweenPosition(UDim2.new(1,-30,0,0), "Out", "Quad", 0.5, true)
	end)
	--]]
	
	--[[
	ExplorerButton.MouseButton1Up:connect(function()
		switchWindows("Explorer")
	end)
	
	SettingsButton.MouseButton1Up:connect(function()
		switchWindows("Settings")
	end)
	--]]
	
	for i,v in pairs(SlideFrame:GetChildren()) do
		v.MouseButton1Click:connect(function()
			switchWindows(v.Name)
		end)
		
		-- v.MouseEnter:connect(function()v.BackgroundTransparency = 0.5 end)
		-- v.MouseLeave:connect(function()if CurrentWindow~=v.Name then v.BackgroundTransparency = 1 end end)
	end
	
	--[[
	ExplorerButton.MouseButton1Up:connect(function()
		if CurrentWindow ~= "Explorer" then
			CurrentWindow = "Explorer"
			
			ExplorerPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
			PropertiesFrame:TweenPosition(UDim2.new(1, -300, 0.5, 36), "Out", "Quad", 0.5, true)
			SettingsPanel:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
		end
	end)
	
	SettingsButton.MouseButton1Up:connect(function()
		if CurrentWindow ~= "Settings" then
			CurrentWindow = "Settings"
			
			ExplorerPanel:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
			PropertiesFrame:TweenPosition(UDim2.new(1, 0, 0.5, 36), "Out", "Quad", 0.5, true)
			SettingsPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
		end
	end)
	--]]
	
	function createSetting(name,interName,defaultOn)
		local newSetting = SettingTemplate:Clone()
		newSetting.Position = UDim2.new(0,0,0,#SettingList:GetChildren() * 60)
		newSetting.SName.Text = name
		
		local function toggle(on)
			if on then
				newSetting.Change.Bar:TweenPosition(UDim2.new(0,32,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				newSetting.Change.OnBar:TweenSize(UDim2.new(0,34,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				newSetting.Status.Text = "On"
				Settings[interName] = true
			else
				newSetting.Change.Bar:TweenPosition(UDim2.new(0,-2,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				newSetting.Change.OnBar:TweenSize(UDim2.new(0,0,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				newSetting.Status.Text = "Off"
				Settings[interName] = false
			end
		end	
		
		newSetting.Change.MouseButton1Click:connect(function()
			toggle(not Settings[interName])
			wait(1 / 12);
			pcall(SaveSettings);
		end)
		
		newSetting.Visible = true
		newSetting.Parent = SettingList
		
		if defaultOn then
			toggle(true)
		end
	end
	
	createSetting("Click part to select","ClickSelect",false)
	createSetting("Selection Box","SelBox",false)
	createSetting("Clear property value on focus","ClearProps",false)
	createSetting("Select ungrouped models","SelectUngrouped",true)
	createSetting("SaveInstance decompiles scripts","SaveInstanceScripts",true)
	createSetting("Use New Decompiler","UseNewDecompiler",false)
	
	--[[
	ClickSelectOption.MouseButton1Up:connect(function()
		if Settings.ClickSelect then
			Settings.ClickSelect = false
			ClickSelectOption.Text = "OFF"
		else
			Settings.ClickSelect = true
			ClickSelectOption.Text = "ON"
		end
	end)
	
	SelectionBoxOption.MouseButton1Up:connect(function()
		if Settings.SelBox then
			Settings.SelBox = false
			SelectionBox.Adornee = nil
			SelectionBoxOption.Text = "OFF"
		else
			Settings.SelBox = true
			SelectionBoxOption.Text = "ON"
		end
	end)
	
	ClearPropsOption.MouseButton1Up:connect(function()
		if Settings.ClearProps then
			Settings.ClearProps = false
			ClearPropsOption.Text = "OFF"
		else
			Settings.ClearProps = true
			ClearPropsOption.Text = "ON"
		end
	end)
	
	SelectUngroupedOption.MouseButton1Up:connect(function()
		if Settings.SelectUngrouped then
			Settings.SelectUngrouped = false
			SelectUngroupedOption.Text = "OFF"
		else
			Settings.SelectUngrouped = true
			SelectUngroupedOption.Text = "ON"
		end
	end)
	--]]
	
	local function getSelection()
		local t = GetSelection:Invoke()
		if t and #t > 0 then
			return t[1]
		else
			return nil
		end
	end
	
	Mouse.Button1Down:connect(function()
		if CurrentWindow == "Explorer" and Settings.ClickSelect then
			local target = Mouse.Target
			if target then
				SetSelection:Invoke({target})
			end
		end
	end)
	
	SelectionObjectChanged.Event:connect(function()
	end)
	
	SettingsListener.OnInvoke = ReturnSetting
	
	-- Map Copier
	
	function createMapSetting(obj,interName,defaultOn)
		local function toggle(on)
			if on then
				obj.Change.Bar:TweenPosition(UDim2.new(0,32,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				obj.Change.OnBar:TweenSize(UDim2.new(0,34,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				obj.Status.Text = "On"
				SaveMapSettings[interName] = true
			else
				obj.Change.Bar:TweenPosition(UDim2.new(0,-2,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				obj.Change.OnBar:TweenSize(UDim2.new(0,0,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
				obj.Status.Text = "Off"
				SaveMapSettings[interName] = false
			end
		end	
		
		obj.Change.MouseButton1Click:connect(function()
			toggle(not SaveMapSettings[interName])
		end)
		
		obj.Visible = true
		obj.Parent = SaveMapSettingFrame
		
		if defaultOn then
			toggle(true)
		end
	end
	
	function createCopyWhatSetting(serv)
		if SaveMapSettings.CopyWhat[serv] then
			local newSetting = SaveMapCopyTemplate:Clone()
			newSetting.Position = UDim2.new(0,0,0,#SaveMapCopyList:GetChildren() * 22 + 5)
			newSetting.Info.Text = serv
			
			local function toggle(on)
				if on then
					newSetting.Change.enabled.Visible = true
					SaveMapSettings.CopyWhat[serv] = true
				else
					newSetting.Change.enabled.Visible = false
					SaveMapSettings.CopyWhat[serv] = false
				end
			end	
		
			newSetting.Change.MouseButton1Click:connect(function()
				toggle(not SaveMapSettings.CopyWhat[serv])
			end)
			
			newSetting.Visible = true
			newSetting.Parent = SaveMapCopyList
		end
	end
	
	createMapSetting(SaveMapSettingFrame.Scripts,"SaveScripts",true)
	-- createMapSetting(SaveMapSettingFrame.Terrain,"SaveTerrain",true)
	-- createMapSetting(SaveMapSettingFrame.Lighting,"LightingProperties",true)
	-- createMapSetting(SaveMapSettingFrame.CameraInstances,"CameraInstances",true)
	
	createCopyWhatSetting("Workspace")
	createCopyWhatSetting("Lighting")
	createCopyWhatSetting("ReplicatedStorage")
	createCopyWhatSetting("ReplicatedFirst")
	createCopyWhatSetting("StarterPack")
	createCopyWhatSetting("StarterGui")
	createCopyWhatSetting("StarterPlayer")
	
	SaveMapName.Text = tostring(game.PlaceId).."MapCopy"
	
	SaveMapButton.MouseButton1Click:connect(function()
		local copyWhat = {}
	
		local copyGroup = Instance.new("Model",game:GetService('ReplicatedStorage'))
	
		local copyScripts = SaveMapSettings.SaveScripts
	
		-- local copyTerrain = SaveMapSettings.SaveTerrain
	
		-- local lightingProperties = SaveMapSettings.LightingProperties
	
		-- local cameraInstances = SaveMapSettings.CameraInstances
	
		-- local PlaceName = game:GetService'MarketplaceService':GetProductInfo(game.PlaceId).Name;
		-- PlaceName = PlaceName:gsub('%p', '');
		
		if copyScripts then
			saveinstance{ noscripts = false, mode = "optimized" }
		else
			saveinstance{ noscripts = true, mode = "optimized" }
		end	
	
		-----------------------------------------------------------------------------------
	
		--[[for i,v in pairs(SaveMapSettings.CopyWhat) do
			if v then
				table.insert(copyWhat,i)
			end
		end
	
		local consoleFunc = printconsole or writeconsole
	
		if consoleFunc then
			consoleFunc("Moon's place copier loaded.")
			consoleFunc("Copying map of game "..tostring(game.PlaceId)..".")
		end
	
		function archivable(root)
			for i,v in pairs(root:GetChildren()) do
				if not game:GetService('Players'):GetPlayerFromCharacter(v) then
					v.Archivable = true
					archivable(v)
				end
			end
		end
	
		function decompileS(root)
			for i,v in pairs(root:GetChildren()) do
				pcall(function()
					if v:IsA("LocalScript") then
						local isDisabled = v.Disabled
						v.Disabled = true
						v.Source = decompile(v)
						v.Disabled = isDisabled
					
						if v.Source == "" then 
							if consoleFunc then consoleFunc("LocalScript "..v.Name.." had a problem decompiling.") end
						else
							if consoleFunc then consoleFunc("LocalScript "..v.Name.." decompiled.") end
						end
					elseif v:IsA("ModuleScript") then
						v.Source = decompile(v)
					
						if v.Source == "" then 
							if consoleFunc then consoleFunc("ModuleScript "..v.Name.." had a problem decompiling.") end
						else
							if consoleFunc then consoleFunc("ModuleScript "..v.Name.." decompiled.") end
						end
					end
				end)
				decompileS(v)
			end
		end
	
		for i,v in pairs(copyWhat) do archivable(game[v]) end
	
		for j,obj in pairs(copyWhat) do
			if obj ~= "StarterPlayer" then
				local newFolder = Instance.new("Folder",copyGroup)
				newFolder.Name = obj
				for i,v in pairs(game[obj]:GetChildren()) do
					if v ~= copyGroup then
						pcall(function()
							v:Clone().Parent = newFolder
						end)
					end
				end
			else
				local newFolder = Instance.new("Model",copyGroup)
				newFolder.Name = "StarterPlayer"
				for i,v in pairs(game[obj]:GetChildren()) do
					local newObj = Instance.new("Folder",newFolder)
					newObj.Name = v.Name
					for _,c in pairs(v:GetChildren()) do
						if c.Name ~= "ControlScript" and c.Name ~= "CameraScript" then
							c:Clone().Parent = newObj
						end
					end
				end
			end
		end
	
		if workspace.CurrentCamera and cameraInstances then
			local cameraFolder = Instance.new("Model",copyGroup)
			cameraFolder.Name = "CameraItems"
			for i,v in pairs(workspace.CurrentCamera:GetChildren()) do v:Clone().Parent = cameraFolder end
		end
	
		if copyTerrain then
			local myTerrain = workspace.Terrain:CopyRegion(workspace.Terrain.MaxExtents)
			myTerrain.Parent = copyGroup
		end
	
		function saveProp(obj,prop,par)
			local myProp = obj[prop]
			if type(myProp) == "boolean" then
				local newProp = Instance.new("BoolValue",par)
				newProp.Name = prop
				newProp.Value = myProp
			elseif type(myProp) == "number" then
				local newProp = Instance.new("IntValue",par)
				newProp.Name = prop
				newProp.Value = myProp
			elseif type(myProp) == "string" then
				local newProp = Instance.new("StringValue",par)
				newProp.Name = prop
				newProp.Value = myProp
			elseif type(myProp) == "userdata" then -- Assume Color3
				pcall(function()
					local newProp = Instance.new("Color3Value",par)
					newProp.Name = prop
					newProp.Value = myProp
				end)
			end
		end
	
		if lightingProperties then
			local lightingProps = Instance.new("Model",copyGroup)
			lightingProps.Name = "LightingProperties"
		
			saveProp(game:GetService('Lighting'),"Ambient",lightingProps)
			saveProp(game:GetService('Lighting'),"Brightness",lightingProps)
			saveProp(game:GetService('Lighting'),"ColorShift_Bottom",lightingProps)
			saveProp(game:GetService('Lighting'),"ColorShift_Top",lightingProps)
			saveProp(game:GetService('Lighting'),"GlobalShadows",lightingProps)
			saveProp(game:GetService('Lighting'),"OutdoorAmbient",lightingProps)
			saveProp(game:GetService('Lighting'),"Outlines",lightingProps)
			saveProp(game:GetService('Lighting'),"GeographicLatitude",lightingProps)
			saveProp(game:GetService('Lighting'),"TimeOfDay",lightingProps)
			saveProp(game:GetService('Lighting'),"FogColor",lightingProps)
			saveProp(game:GetService('Lighting'),"FogEnd",lightingProps)
			saveProp(game:GetService('Lighting'),"FogStart",lightingProps)
		end
	
		if decompile and copyScripts then
			-- decompileS(copyGroup)
		end
	
		if SaveInstance then
			SaveInstance(copyGroup,SaveMapName.Text..".rbxm")
		elseif saveinstance then
			saveinstance(getelysianpath()..SaveMapName.Text..".rbxm",copyGroup)
		end
		--print("Saved!")
		if consoleFunc then
			consoleFunc("The map has been copied.")
		end
		SaveMapButton.Text = "The map has been saved"
		wait(5)
		SaveMapButton.Text = "Save"
		]]
	end)
	
	-- End Copier
	
	wait()
	
	IntroFrame:TweenPosition(UDim2.new(1,-301,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
	
	switchWindows("Explorer")
	
	wait(1)
	
	SideMenu.Visible = true
	
	for i = 0,1,0.1 do
		IntroFrame.BackgroundTransparency = i
		IntroFrame.Main.BackgroundTransparency = i
		IntroFrame.Slant.ImageTransparency = i
		IntroFrame.Title.TextTransparency = i
		IntroFrame.Version.TextTransparency = i
		IntroFrame.Creator.TextTransparency = i
		IntroFrame.Sad.ImageTransparency = i
		wait()
	end
	
	IntroFrame.Visible = false
	
	SlideFrame:TweenPosition(UDim2.new(0,0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
	OpenScriptEditorButton:TweenPosition(UDim2.new(0,0,0,150),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
	CloseToggleButton:TweenPosition(UDim2.new(0,0,0,180),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
	Slant:TweenPosition(UDim2.new(0,0,0,210),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
	
	wait(0.5)
	
	for i = 1,0,-0.1 do
		OpenScriptEditorButton.Icon.ImageTransparency = i
		CloseToggleButton.TextTransparency = i
		wait()
	end
	
	CloseToggleButton.Active = true
	CloseToggleButton.AutoButtonColor = false
	
	OpenScriptEditorButton.Active = true
	OpenScriptEditorButton.AutoButtonColor = false
end)()
coroutine.wrap(function()
	local script = LocalScript__2
	
	local editor = script.Parent;
	local bindable = editor:WaitForChild("OpenScript");
	
	local SaveScript = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('SaveScript')
	local CopyScript = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('CopyScript');
	local ClearScript = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('ClearScript');
	local CloseEditor = editor:WaitForChild("TopBar"):WaitForChild("Close");
	local FileName = editor:WaitForChild("TopBar"):WaitForChild("Other"):WaitForChild('FileName');
	local Title	= editor:WaitForChild("TopBar"):WaitForChild("title");
	
	local cache = {};
	local GetDebugId = game.GetDebugId;
	
	local dragger = {}; do
	    local mouse = game:GetService("Players").LocalPlayer:GetMouse();
	    local inputService = game:GetService('UserInputService');
	    local heartbeat = game:GetService("RunService").Heartbeat;
	    -- // credits to Ririchi / Inori for this cute drag function :)
	    function dragger.new(frame)
			frame.Draggable = false;
			
	        local s, event = pcall(function()
	            return frame.MouseEnter
	        end)
	
	        if s then
	            frame.Active = true;
	
	            event:connect(function()
	                local input = frame.InputBegan:connect(function(key)
	                    if key.UserInputType == Enum.UserInputType.MouseButton1 then
	                        local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
	                        while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
	                            pcall(function()
	                                frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
	                            end)
	                        end
	                    end
	                end)
	
	                local leave;
	                leave = frame.MouseLeave:connect(function()
	                    input:disconnect();
	                    leave:disconnect();
	                end)
	            end)
	        end
	    end
	end
	
	dragger.new(editor)
	
	local newline, tab = "\n", "\t"
	local TabText = (" "):rep(4)
	local min, max, floor, ceil = math.min, math.max, math.floor, math.ceil
	local sub, gsub, match, gmatch, find = string.sub, string.gsub, string.match, string.gmatch, string.find
	local toNumber = tonumber
	local udim2 = UDim2.new
	local newInst = Instance.new
	local SplitCacheResult, SplitCacheStr, SplitCacheDel
	function Split(str, del)
		if SplitCacheStr == str and SplitCacheDel == del then
			return SplitCacheResult
		end
		local res = {}
		if #del == 0 then
			for i in gmatch(str, ".") do
				res[#res + 1] = i
			end
		else
			local i = 0
			local Si = 1
			local si
			str = str .. del
			while i do
				si, Si, i = i, find(str, del, i + 1, true)
				if i == nil then
					return res
				end
				res[#res + 1] = sub(str, si + 1, Si - 1)
			end
		end
		SplitCacheResult, SplitCacheStr, SplitCacheDel = res, str, del
		return res
	end
	local Place = {}
	function Place.new(X, Y)
		return {X = X, Y = Y}
	end
	
	local Lexer; do
		local find, match, rep, sub = string.find, string.match, string.rep, string.sub
		local lua_builtin = {
			"assert",
			"collectgarbage",
			"error",
			"_G",
			"gcinfo",
			"getfenv",
			"getmetatable",
			"ipairs",
			"loadstring",
			"newproxy",
			"next",
			"pairs",
			"pcall",
			"print",
			"rawequal",
			"rawget",
			"rawset",
			"select",
			"setfenv",
			"setmetatable",
			"tonumber",
			"tostring",
			"type",
			"unpack",
			"_VERSION",
			"xpcall",
			"delay",
			"elapsedTime",
			"require",
			"spawn",
			"tick",
			"time",
			"typeof",
			"UserSettings",
			"wait",
			"warn",
			"game",
			"Enum",
			"script",
			"shared",
			"workspace",
			"Axes",
			"BrickColor",
			"CFrame",
			"Color3",
			"ColorSequence",
			"ColorSequenceKeypoint",
			"Faces",
			"Instance",
			"NumberRange",
			"NumberSequence",
			"NumberSequenceKeypoint",
			"PhysicalProperties",
			"Random",
			"Ray",
			"Rect",
			"Region3",
			"Region3int16",
			"TweenInfo",
			"UDim",
			"UDim2",
			"Vector2",
			"Vector3",
			"Vector3int16",
			"next",
			"os",
			"os.time",
			"os.date",
			"os.difftime",
			"debug",
			"debug.traceback",
			"debug.profilebegin",
			"debug.profileend",
			"math",
			"math.abs",
			"math.acos",
			"math.asin",
			"math.atan",
			"math.atan2",
			"math.ceil",
			"math.clamp",
			"math.cos",
			"math.cosh",
			"math.deg",
			"math.exp",
			"math.floor",
			"math.fmod",
			"math.frexp",
			"math.ldexp",
			"math.log",
			"math.log10",
			"math.max",
			"math.min",
			"math.modf",
			"math.noise",
			"math.pow",
			"math.rad",
			"math.random",
			"math.randomseed",
			"math.sign",
			"math.sin",
			"math.sinh",
			"math.sqrt",
			"math.tan",
			"math.tanh",
			"coroutine",
			"coroutine.create",
			"coroutine.resume",
			"coroutine.running",
			"coroutine.status",
			"coroutine.wrap",
			"coroutine.yield",
			"string",
			"string.byte",
			"string.char",
			"string.dump",
			"string.find",
			"string.format",
			"string.len",
			"string.lower",
			"string.match",
			"string.rep",
			"string.reverse",
			"string.sub",
			"string.upper",
			"string.gmatch",
			"string.gsub",
			"table",
			"table.concat",
			"table.insert",
			"table.remove",
			"table.sort"
		}
		local Keywords = {
			["and"] = true,
			["break"] = true,
			["do"] = true,
			["else"] = true,
			["elseif"] = true,
			["end"] = true,
			["false"] = true,
			["for"] = true,
			["function"] = true,
			["if"] = true,
			["in"] = true,
			["local"] = true,
			["nil"] = true,
			["not"] = true,
			["or"] = true,
			["repeat"] = true,
			["return"] = true,
			["then"] = true,
			["true"] = true,
			["until"] = true,
			["while"] = true;
			["self"] = true;
		}
		local Tokens = {
			Comment = 1,
			Keyword = 2,
			Number = 3,
			Operator = 4,
			String = 5,
			Identifier = 6,
			Builtin = 7,
			Symbol = 19400
		}
		
		local Stream; do
			local sub, newline = string.sub, "\n"
			function Stream(Input, FileName)
				local Index = 1
				local Line = 1
				local Column = 0
				FileName = FileName or "{none}"
				local cols = {}
				local function Back()
					Index = Index - 1
					local Char = sub(Input, Index, Index)
					if Char == newline then
						Line = Line - 1
						Column = cols[#cols]
						cols[#cols] = nil
					else
						Column = Column - 1
					end
				end
				local function Next()
					local Char = sub(Input, Index, Index)
					Index = Index + 1
					if Char == newline then
						Line = Line + 1
						cols[#cols + 1] = Column
						Column = 0
					else
						Column = Column + 1
					end
					return Char, {
						Index = Index,
						Line = Line,
						Column = Column,
						File = FileName
					}
				end
				local function Peek(length)
					return sub(Input, Index, Index + (length or 1) - 1)
				end
				local function EOF()
					return Index > #Input
				end
				local function Fault(Error)
					error(Error .. " (col " .. Column .. ", ln " .. Line .. ", file " .. FileName .. ")", 0)
				end
				return {
					Back = Back,
					Next = Next,
					Peek = Peek,
					EOF = EOF,
					Fault = Fault
				}
			end
		end
		
		local idenCheck, numCheck, opCheck = "abcdefghijklmnopqrstuvwxyz_", "0123456789", "+-*/%^#~=<>(){}[];:,."
		local blank, dot, equal, openbrak, closebrak, newline, backslash, dash, quote, apos = "", ".", "=", "[", "]", "\n", "\\", "-", "\"", "'"
		function Lexer(Code)
			local Input = Stream(Code)
			local Current, LastToken, self
			local Clone = function(Table)
				local R = {}
				for K, V in pairs(Table) do
					R[K] = V
				end
				return R
			end
			for Key, Value in pairs(Clone(Tokens)) do
				Tokens[Value] = Key
			end
			local function Check(Value, Type, Start)
				if Type == Tokens.Identifier then
					return find(idenCheck, Value:lower(), 1, true) ~= nil or not Start and find(numCheck, Value, 1, true) ~= nil
				elseif Type == Tokens.Keyword then
					if Keywords[Value] then
						return true
					end
					return false
				elseif Type == Tokens.Number then
					if Value == "." and not Start then
						return true
					end
					return find(numCheck, Value, 1, true) ~= nil
				elseif Type == Tokens.Operator then
					return find(opCheck, Value, 1, true) ~= nil
				end
			end
			local function Next()
				if Current ~= nil then
					local Token = Current
					Current = nil
					return Token
				end
				if Input.EOF() then
					return nil
				end
				local Char, DebugInfo = Input.Next()
				local Result = {
					Type = Tokens.Symbol
				}
				local sValue = Char
				for i = 0, 256 do
					local open = openbrak .. rep(equal, i) .. openbrak
					if Char .. Input.Peek(#open - 1) == open then
						self.StringDepth = i + 1
						break
					end
				end
				local resulting = false
				if 0 < self.StringDepth then
					local closer = closebrak .. rep(equal, self.StringDepth - 1) .. closebrak
					Input.Back()
					local Value = blank
					while not Input.EOF() and Input.Peek(#closer) ~= closer do
						Char, DebugInfo = Input.Next()
						Value = Value .. Char
					end
					if Input.Peek(#closer) == closer then
						for i = 1, #closer do
							Value = Value .. Input.Next()
						end
						self.StringDepth = 0
					end
					Result.Value = Value
					Result.Type = Tokens.String
					resulting = true
				elseif 0 < self.CommentDepth then
					local closer = closebrak .. rep(equal, self.CommentDepth - 1) .. closebrak
					Input.Back()
					local Value = blank
					while not Input.EOF() and Input.Peek(#closer) ~= closer do
						Char, DebugInfo = Input.Next()
						Value = Value .. Char
					end
					if Input.Peek(#closer) == closer then
						for i = 1, #closer do
							Value = Value .. Input.Next()
						end
						self.CommentDepth = 0
					end
					Result.Value = Value
					Result.Type = Tokens.Comment
					resulting = true
				end
				local skip = 1
				for i = 1, #lua_builtin do
					local k = lua_builtin[i]
					if Input.Peek(#k - 1) == sub(k, 2) and Char == sub(k, 1, 1) and skip < #k then
						Result.Type = Tokens.Builtin
						Result.Value = k
						skip = #k
						resulting = true
					end
				end
				for i = 1, skip - 1 do
					Char, DebugInfo = Input.Next()
				end
				if resulting then
				elseif Check(Char, Tokens.Identifier, true) then
					local Value = Char
					while Check(Input.Peek(), Tokens.Identifier) and not Input.EOF() do
						Value = Value .. Input.Next()
					end
					if Check(Value, Tokens.Keyword) then
						Result.Type = Tokens.Keyword
					else
						Result.Type = Tokens.Identifier
					end
					Result.Value = Value
				elseif Char == dash and Input.Peek() == dash then
					local Value = Char .. Input.Next()
					for i = 0, 256 do
						local open = openbrak .. rep(equal, i) .. openbrak
						if Input.Peek(#open) == open then
							self.CommentDepth = i + 1
							break
						end
					end
					if 0 < self.CommentDepth then
						local closer = closebrak .. rep(equal, self.CommentDepth - 1) .. closebrak
						while not Input.EOF() and Input.Peek(#closer) ~= closer do
							Char, DebugInfo = Input.Next()
							Value = Value .. Char
						end
						if Input.Peek(#closer) == closer then
							for i = 1, #closer do
								Value = Value .. Input.Next()
							end
							self.CommentDepth = 0
						end
					else
						while not Input.EOF() and not find(newline, Char, 1, true) do
							Char, DebugInfo = Input.Next()
							Value = Value .. Char
						end
					end
					Result.Value = Value
					Result.Type = Tokens.Comment
				elseif Check(Char, Tokens.Number, true) or Char == dot and Check(Input.Peek(), Tokens.Number, true) then
					local Value = Char
					while Check(Input.Peek(), Tokens.Number) and not Input.EOF() do
						Value = Value .. Input.Next()
					end
					Result.Value = Value
					Result.Type = Tokens.Number
				elseif Char == quote then
					local Escaped = false
					local String = blank
					Result.Value = quote
					while not Input.EOF() do
						local Char = Input.Next()
						Result.Value = Result.Value .. Char
						if Escaped then
							String = String .. Char
							Escaped = false
						elseif Char == backslash then
							Escaped = true
						elseif Char == quote or Char == newline then
							break
						else
							String = String .. Char
						end
					end
					Result.Type = Tokens.String
				elseif Char == apos then
					local Escaped = false
					local String = blank
					Result.Value = apos
					while not Input.EOF() do
						local Char = Input.Next()
						Result.Value = Result.Value .. Char
						if Escaped then
							String = String .. Char
							Escaped = false
						elseif Char == backslash then
							Escaped = true
						elseif Char == apos or Char == newline then
							break
						else
							String = String .. Char
						end
					end
					Result.Type = Tokens.String
				elseif Check(Char, Tokens.Operator) then
					Result.Value = Char
					Result.Type = Tokens.Operator
				else
					Result.Value = Char
				end
				Result.TypeName = Tokens[Result.Type]
				LastToken = Result
				return Result
			end
			local function Peek()
				local Result = Next()
				Current = Result
				return Result
			end
			local function EOF()
				return Peek() == nil
			end
			local function GetLast()
				return LastToken
			end
			self = {
				Next = Next,
				Peek = Peek,
				EOF = EOF,
				GetLast = GetLast,
				CommentDepth = 0,
				StringDepth = 0
			}
			return self
		end
	end
	
	function Place.fromIndex(CodeEditor, Index)
		local cache = CodeEditor.PlaceCache
		local fromCache
		if cache.fromIndex then
			fromCache = cache.fromIndex
		else
			fromCache = {}
			cache.fromIndex = fromCache
		end
		if fromCache[Index] then
		end
		local Content = CodeEditor.Content
		local ContentUpto = sub(Content, 1, Index)
		if Index == 0 then
			return Place.new(0, 0)
		end
		local Lines = Split(ContentUpto, newline)
		local res = Place.new(#gsub(Lines[#Lines], tab, TabText), #Lines - 1)
		fromCache[Index] = res
		return res
	end
	function Place.toIndex(CodeEditor, Place)
		local cache = CodeEditor.PlaceCache
		local toCache
		if cache.toIndex then
			toCache = cache.toIndex
		else
			toCache = {}
			cache.toIndex = toCache
		end
		local Content = CodeEditor.Content
		if Place.X == 0 and Place.Y == 0 then
			return 0
		end
		local Lines = CodeEditor.Lines
		local Index = 0
		for I = 1, Place.Y do
			Index = Index + #Lines[I] + 1
		end
		local line = Lines[Place.Y + 1]
		local roundedX = Place.X
		local ix = 0
		for i = 1, #line do
			local c = sub(line, i, i)
			local pix = ix
			if c == tab then
				ix = ix + #TabText
			else
				ix = ix + 1
			end
			if Place.X == ix then
				roundedX = i
			elseif pix < Place.X and ix > Place.X then
				if Place.X - pix < ix - Place.X then
					roundedX = i - 1
				else
					roundedX = i
				end
			end
		end
		local res = Index + min(#line, roundedX)
		toCache[Place.X .. "-$-" .. Place.Y] = res
		return res
	end
	local Selection = {}
	local Side = {Left = 1, Right = 2}
	function Selection.new(Start, End, CaretSide)
		return {
			Start = Start,
			End = End,
			Side = CaretSide
		}
	end
		
	local Themes = {
		Plain = {
			LineSelection = Color3.fromRGB(46, 46, 46),
			SelectionBackground = Color3.fromRGB(118, 118, 118),
			SelectionColor = Color3.fromRGB(10, 10, 10),
			SelectionGentle = Color3.fromRGB(46, 46, 46);
			Background = Color3.fromRGB(40, 41, 35),
			Comment = Color3.fromRGB(117, 113, 94),
			Keyword =  Color3.fromRGB(249, 38, 114),
			Builtin =  Color3.fromRGB(83, 220, 205),
			Number = Color3.fromRGB(174, 129, 255),
			Operator = Color3.fromRGB(182, 151, 135),
			String = Color3.fromRGB(230, 219, 116),
			Text = Color3.fromRGB(255, 255, 255);
			SelectionBackground = Color3.fromRGB(150, 150, 150),
			SelectionColor = Color3.fromRGB(0, 0, 0),
			SelectionGentle = Color3.fromRGB(65, 65, 65)
		}
	}
	
	local EditorLib = {}
	EditorLib.Place = Place
	EditorLib.Selection = Selection
	function EditorLib.NewTheme(Name, Theme)
		Themes[Name] = Theme
	end
	local TextCursor = {
		Image = "rbxassetid://1188942192",
		HotspotX = 3,
		HotspotY = 8,
		Size = udim2(0, 7, 0, 17)
	}
	function EditorLib.Initialize(Frame, Options)
		local themestuff = {}
		local function ThemeSet(obj, prop, val)
			themestuff[obj] = themestuff[obj] or {}
			themestuff[obj][prop] = val
		end
		local baseZIndex = Frame.ZIndex
		Options.CaretBlinkingRate = toNumber(Options.CaretBlinkingRate) or 0.25
		Options.FontSize = toNumber(Options.FontSize or Options.TextSize) or 14
		Options.CaretFocusedOpacity = toNumber(Options.CaretOpacity and Options.CaretOpacity.Focused or Options.CaretFocusedOpacity) or 1
		Options.CaretUnfocusedOpacity = toNumber(Options.CaretOpacity and Options.CaretOpacity.Unfocused or Options.CaretUnfocusedOpacity) or 0
		Options.Theme = type(Options.Theme) == "string" and Options.Theme or "Plain"
		local SizeDot = game:GetService("TextService"):GetTextSize(".", Options.FontSize, Options.Font, Vector2.new(1000, 1000))
		local SizeM = game:GetService("TextService"):GetTextSize("m", Options.FontSize, Options.Font, Vector2.new(1000, 1000))
		local SizeAV = game:GetService("TextService"):GetTextSize("AV", Options.FontSize, Options.Font, Vector2.new(1000, 1000))
		local Editor = {
			Content = "",
			Lines = {""},
			Focused = false,
			PlaceCache = {},
			Selection = Selection.new(0, 0, Side.Left),
			StartingSelection = Selection.new(0, 0, Side.Left),
			LastKeyCode = false,
			UndoStack = {},
			RedoStack = {}
		}
		local CharWidth = SizeM.X
		local CharHeight = SizeM.Y + 4
		if (SizeDot.X ~= SizeM.X or SizeDot.Y ~= SizeM.Y) and SizeAV.X ~= SizeM.X + SizeDot.X then
			return error("CodeEditor requires a monospace font with no currying", 2)
		end
		local ContentChangedEvent = newInst("BindableEvent")
		local FocusLostEvent = newInst("BindableEvent")
		local PlayerGui = game:GetService("Players").LocalPlayer:FindFirstChildOfClass("PlayerGui")
		local Container = newInst("Frame")
		Container.Name = "Container"
		Container.BorderSizePixel = 0
		Container.BackgroundColor3 = Themes[Options.Theme].Background
		ThemeSet(Container, "BackgroundColor3", "Background")
		Container.Size = udim2(1, 0, 1, 0)
		Container.ClipsDescendants = true
		local GutterSize = CharWidth * 4
		local TextArea = newInst("ScrollingFrame")
		TextArea.Name = "TextArea"
		TextArea.BackgroundTransparency = 1;
		TextArea.BorderSizePixel = 0
		TextArea.Size = udim2(1, -GutterSize, 1, 0)
		TextArea.Position = udim2(0, GutterSize, 0, 0)
		TextArea.ScrollBarThickness = 10;
		TextArea.ScrollBarImageTransparency = 0;
		TextArea.ScrollBarImageColor3 = Color3.fromRGB(20, 20, 20)
		TextArea.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		TextArea.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		TextArea.ZIndex = 3;
		
		local Gutter = newInst("Frame")
		Gutter.Name = "Gutter"
		Gutter.ZIndex = baseZIndex
		Gutter.BorderSizePixel = 0
		Gutter.BackgroundTransparency = 0.96
		Gutter.Size = udim2(0, GutterSize - 5, 1.5, 0)
		local GoodMouseDetector = newInst("TextButton")
		GoodMouseDetector.Text = ""
		GoodMouseDetector.BackgroundTransparency = 1
		GoodMouseDetector.Size = udim2(1, 0, 1, 0)
		GoodMouseDetector.Position = udim2(0, 0, 0, 0)
		GoodMouseDetector.Visible = false
		local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
		local Scroll = newInst("TextButton")
		Scroll.Name = "VertScroll"
		Scroll.Size = udim2(0, 10, 1, 0)
		Scroll.Position = udim2(1, -10, 0, 0)
		Scroll.BackgroundTransparency = 1
		Scroll.Text = ""
		Scroll.ZIndex = 1000
		Scroll.Parent = Container
		local ScrollBar = newInst("TextButton")
		ScrollBar.Name = "ScrollBar"
		ScrollBar.Size = udim2(1, 0, 0, 36)
		ScrollBar.Position = udim2(0, 0, 0, 0)
		ScrollBar.Text = ""
		ScrollBar.BackgroundColor3 = Themes[Options.Theme].ScrollBar or Color3.fromRGB(120, 120, 120)
		ScrollBar.BackgroundTransparency = 0.75
		ScrollBar.BorderSizePixel = 0
		ScrollBar.AutoButtonColor = false
		ScrollBar.ZIndex = 3 + baseZIndex
		ScrollBar.Parent = Scroll
		local CaretIndicator = newInst("Frame")
		CaretIndicator.Name = "CaretIndicator"
		CaretIndicator.Size = udim2(1, 0, 0, 2)
		CaretIndicator.Position = udim2(0, 0, 0, 0)
		CaretIndicator.BorderSizePixel = 0
		CaretIndicator.BackgroundColor3 = Themes[Options.Theme].Text
		ThemeSet(CaretIndicator, "BackgroundColor3", "Text")
		CaretIndicator.BackgroundTransparency = 0.29803921568627456
		CaretIndicator.ZIndex = 4 + baseZIndex
		CaretIndicator.Parent = Scroll
		local MarkersFolder = newInst("Folder", Scroll)
		local markers = {}
		local updateMarkers
	
		do
			local lerp = function(a, b, r)
				return a + r * (b - a)
			end
			function updateMarkers()
				MarkersFolder:ClearAllChildren()
				local ra = Themes[Options.Theme].Background.r
				local ga = Themes[Options.Theme].Background.g
				local ba = Themes[Options.Theme].Background.b
				local rb = Themes[Options.Theme].Text.r
				local gb = Themes[Options.Theme].Text.g
				local bb = Themes[Options.Theme].Text.b
				local r = lerp(ra, rb, 0.2980392156862745)
				local g = lerp(ga, gb, 0.2980392156862745)
				local b = lerp(ba, bb, 0.2980392156862745)
				local color = Color3.new(r, g, b)
				for i, v in ipairs(markers) do
					local Marker = newInst("Frame")
					Marker.BorderSizePixel = 0
					Marker.BackgroundColor3 = color
					Marker.Size = udim2(0, 4, 0, 6)
					Marker.Position = udim2(0, 4, v * CharHeight / TextArea.CanvasSize.Y.Offset, 0)
					Marker.ZIndex = 4 + baseZIndex
					Marker.Parent = MarkersFolder
				end
			end
		end
		do
			TextArea.Changed:Connect(function(property)
				if property == "CanvasSize" or property == "CanvasPosition" then
					Gutter.Position = udim2(0, 0, 0, -TextArea.CanvasPosition.Y)
				end
			end)
		end
		local ScrollBorder = newInst("Frame")
		ScrollBorder.Name = "ScrollBorder"
		ScrollBorder.Position = udim2(0, -1, 0, 0)
		ScrollBorder.Size = udim2(0, 1, 1, 0)
		ScrollBorder.BorderSizePixel = 0
		ScrollBorder.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
		ScrollBorder.Parent = Scroll
		do
			TextArea.Changed:Connect(function(property)
				if property == "CanvasSize" or property == "CanvasPosition" then
					local percent = TextArea.AbsoluteWindowSize.X / TextArea.CanvasSize.X.Offset
					ScrollBar.Size = udim2(percent, 0, 1, 0)
					local max = max(TextArea.CanvasSize.X.Offset - TextArea.AbsoluteWindowSize.X, 0)
					local percent = max == 0 and 0 or TextArea.CanvasPosition.X / max
					local x = percent * (Scroll.AbsoluteSize.X - ScrollBar.AbsoluteSize.X)
					ScrollBar.Position = udim2(0, x, 0, 0)
					Scroll.Visible = false
				end
			end)
		end
		local LineSelection = newInst("Frame")
		LineSelection.Name = "LineSelection"
		LineSelection.BackgroundColor3 = Themes[Options.Theme].Background
		ThemeSet(LineSelection, "BackgroundColor3", "Background")
		LineSelection.BorderSizePixel = 2
		LineSelection.BorderColor3 = Themes[Options.Theme].LineSelection
		ThemeSet(LineSelection, "BorderColor3", "LineSelection")
		LineSelection.Size = udim2(1, -4, 0, CharHeight - 4)
		LineSelection.Position = udim2(0, 2, 0, 2)
		LineSelection.ZIndex = -1 + baseZIndex
		LineSelection.Parent = TextArea
		LineSelection.Visible = false;
		
		local ErrorHighlighter = newInst("Frame")
		ErrorHighlighter.Name = "ErrorHighlighter"
		ErrorHighlighter.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		ErrorHighlighter.BackgroundTransparency = 0.9
		ErrorHighlighter.BorderSizePixel = 0
		ErrorHighlighter.Size = udim2(1, -4, 0, CharHeight - 4)
		ErrorHighlighter.Position = udim2(0, 2, 0, 2)
		ErrorHighlighter.ZIndex = 5 + baseZIndex
		ErrorHighlighter.Visible = false
		ErrorHighlighter.Parent = TextArea
		local ErrorMessage = newInst("TextLabel")
		ErrorMessage.Name = "ErrorMessage"
		ErrorMessage.BackgroundColor3 = Themes[Options.Theme].Background:lerp(Color3.new(1, 1, 1), 0.1)
		ErrorMessage.TextColor3 = Color3.fromRGB(255, 152, 152)
		ErrorMessage.BorderSizePixel = 0
		ErrorMessage.Visible = false
		ErrorMessage.Size = udim2(0, 150, 0, CharHeight - 4)
		ErrorMessage.Position = udim2(0, 2, 0, 2)
		ErrorMessage.ZIndex = 6 + baseZIndex
		ErrorMessage.Parent = Container
		local Tokens = newInst("Frame", TextArea)
		Tokens.BackgroundTransparency = 1
		Tokens.Name = "Tokens"
		local Selection = newInst("Frame", TextArea)
		Selection.BackgroundTransparency = 1
		Selection.Name = "Selection"
		Selection.ZIndex = baseZIndex
		local TextBox = newInst("TextBox")
		TextBox.BackgroundTransparency = 1
		TextBox.Size = udim2(0, 0, 0, 0)
		TextBox.Position = udim2(-1, 0, -1, 0)
		TextBox.Text = ""
		TextBox.ShowNativeInput = false
		TextBox.MultiLine = true
		TextBox.ClearTextOnFocus = true
		local Caret = newInst("Frame")
		Caret.Name = "Caret"
		Caret.BorderSizePixel = 0
		
		Caret.BackgroundColor3 = Themes[Options.Theme].Text
		ThemeSet(Caret, "BackgroundColor3", "Text")
		Caret.Size = udim2(0, 2, 0, CharHeight)
		Caret.Position = udim2(0, 0, 0, 0)
		Caret.ZIndex = 100
		Caret.Visible = false;
		
		local selectedword
		local tokens = {}
		local function NewToken(Content, Color, Position, Parent)		
			local Token = newInst("TextLabel")
			Token.BorderSizePixel = 0
			Token.TextColor3 = Themes[Options.Theme][Color]
			Token.BackgroundTransparency = 1
			Token.BackgroundColor3 = Themes[Options.Theme].SelectionGentle
			if Content == selectedword then
				Token.BackgroundTransparency = 0
			end
			Token.Size = udim2(0, CharWidth * #Content, 0, CharHeight)
			Token.Position = udim2(0, Position.X * CharWidth, 0, Position.Y * CharHeight)
			Token.Font = Options.Font
			Token.TextSize = Options.FontSize
			Token.Text = Content
			Token.TextXAlignment = "Left"
			Token.ZIndex = baseZIndex
			Token.Parent = Parent
			tokens[#tokens + 1] = Token
		end
		local function updateselected()
			for i, v in ipairs(tokens) do
				if v.Text == selectedword then
					v.BackgroundTransparency = 0
				else
					v.BackgroundTransparency = 1
				end
			end
			markers = {}
			if selectedword and selectedword ~= "" and selectedword ~= tab then
				for LineNumber = 1, #Editor.Lines do
					local line = Editor.Lines[LineNumber]
					local Dnable = "[^A-Za-z0-9_]"
					local has = false
					if sub(line, 1, #selectedword) == selectedword then
						has = true
					elseif sub(line, #line - #selectedword + 1) == selectedword then
						has = true
					elseif line:match(Dnable .. gsub(selectedword, "%W", "%%%1") .. Dnable) then
						has = true
					end
					if has then
						markers[#markers + 1] = LineNumber - 1
					end
				end
			end
			updateMarkers()
		end
		local DrawnLines = {}
		local depth = {}
		local sdepth = {}
		local function DrawTokens()
			local LineBegin = floor(TextArea.CanvasPosition.Y / CharHeight)
			local LineEnd = ceil((TextArea.CanvasPosition.Y + TextArea.AbsoluteWindowSize.Y) / CharHeight)
			LineEnd = min(LineEnd, #Editor.Lines)
			for LineNumber = 1, LineBegin - 1 do
				if not depth[LineNumber] then
					local line = Editor.Lines[LineNumber] or ""
					if line:match("%[%=+%[") or line:match("%]%=+%]") then
						local LexerStream = Lexer(line)
						LexerStream.CommentDepth = depth[LineNumber - 1] or 0
						LexerStream.StringDepth = sdepth[LineNumber - 1] or 0
						while not LexerStream.EOF() do
							LexerStream.Next()
						end
						sdepth[LineNumber] = LexerStream.StringDepth
						depth[LineNumber] = LexerStream.CommentDepth
					else
						sdepth[LineNumber] = sdepth[LineNumber - 1] or 0
						depth[LineNumber] = depth[LineNumber - 1] or 0
					end
				end
			end
			for LineNumber = LineBegin, LineEnd do
				if not DrawnLines[LineNumber] then
					DrawnLines[LineNumber] = true
					local X, Y = 0, LineNumber - 1
					local LineLabel = newInst("TextLabel")
					LineLabel.BorderSizePixel = 0
					LineLabel.TextColor3 = Color3.fromRGB(144, 145, 139)
					LineLabel.BackgroundTransparency = 1
					LineLabel.Size = udim2(1, 0, 0, CharHeight)
					LineLabel.Position = udim2(0, 0, 0, Y * CharHeight)
					LineLabel.Font = Options.Font
					LineLabel.TextSize = Options.FontSize
					LineLabel.TextXAlignment = Enum.TextXAlignment.Right
					LineLabel.Text = LineNumber
					LineLabel.Parent = Gutter
					LineLabel.ZIndex = baseZIndex
					if Editor.Lines[Y + 1] then
						local LexerStream = Lexer(Editor.Lines[Y + 1])
						LexerStream.CommentDepth = depth[LineNumber - 1] or 0
						LexerStream.StringDepth = sdepth[LineNumber - 1] or 0
						while not LexerStream.EOF() do
							local Token = LexerStream.Next()
							local Value = Token.Value
							local TokenType = Token.TypeName
							if TokenType == "Identifier" or TokenType == "Symbol" then
								TokenType = "Text"
							end
							if (" \t\r\n"):find(Value, 1, true) == nil then
								NewToken(gsub(Value, tab, TabText), TokenType, Place.new(X, Y), Tokens)
							end
							X = X + #gsub(Value, tab, TabText)
						end
						depth[LineNumber] = LexerStream.CommentDepth
						sdepth[LineNumber] = LexerStream.StringDepth
					end
				end
			end
		end
		TextArea.Changed:Connect(function(Property)
			if Property == "CanvasPosition" or Property == "AbsoluteWindowSize" then
				DrawTokens()
			end
		end)
		local function ClearTokensAndSelection()
			depth = {}
			Tokens:ClearAllChildren()
			Selection:ClearAllChildren()
			Gutter:ClearAllChildren()
		end
		local function Write(Content, Start, End)
			local InBetween = sub(Editor.Content, Start + 1, End)
			local NoLN = find(InBetween, newline, 1, true) == nil and find(Content, newline, 1, true) == nil
			local StartPlace, EndPlace
			if NoLN then
				StartPlace, EndPlace = Place.fromIndex(Editor, Start), Place.fromIndex(Editor, End)
			end
			Editor.Content = sub(Editor.Content, 1, Start) .. Content .. sub(Editor.Content, End + 1)
			ContentChangedEvent:Fire(Editor.Content)
			Editor.PlaceCache = {}
			local CanvasWidth = TextArea.CanvasSize.X.Offset - 14
			Editor.Lines = Split(Editor.Content, newline)
			for _, Res in ipairs(Editor.Lines) do
				local width = #gsub(Res, tab, TabText) * CharWidth
				if CanvasWidth < width then
					CanvasWidth = width
				end
			end
			
			ClearTokensAndSelection()
			TextArea.CanvasSize = udim2(0, 3000, 0, select(2, gsub(Editor.Content, newline, "")) * CharHeight + TextArea.AbsoluteWindowSize.Y)
			DrawnLines = {}
			DrawTokens()
		end
		local function SetContent(Content)
			Editor.Content = Content
			ContentChangedEvent:Fire(Editor.Content)
			Editor.PlaceCache = {}
			Editor.Lines = Split(Editor.Content, newline)
			ClearTokensAndSelection()
			local CanvasWidth = TextArea.CanvasSize.X.Offset - 14
			for _, Res in ipairs(Editor.Lines) do
				if CanvasWidth < #Res then
					CanvasWidth = #Res * CharWidth
				end
			end
			TextArea.CanvasSize = udim2(0, 3000, 0, select(2, gsub(Editor.Content, newline, "")) * CharHeight + TextArea.AbsoluteWindowSize.Y)
			DrawnLines = {}
			DrawTokens()
		end
		local function UpdateSelection()
			Selection:ClearAllChildren()
			if Themes[Options.Theme].SelectionColor then
				Selection.ZIndex = 2 + baseZIndex
				Tokens.ZIndex = 1 + baseZIndex
			else
				Selection.ZIndex = 1 + baseZIndex
				Tokens.ZIndex = 2 + baseZIndex
			end
			if Editor.Selection.Start == Editor.Selection.End then
				LineSelection.Visible = true
				local CaretPlace = Place.fromIndex(Editor, Editor.Selection.Start)
				LineSelection.Position = UDim2.new(0, 2, 0, CharHeight * CaretPlace.Y + 2)
			else
				LineSelection.Visible = false
			end
			local Index = 0
			local Start = #gsub(sub(Editor.Content, 1, Editor.Selection.Start), tab, TabText)
			local End = #gsub(sub(Editor.Content, 1, Editor.Selection.End), tab, TabText)
			for LineNumber, Line in ipairs(Editor.Lines) do
				Line = gsub(Line, tab, TabText)
				local StartX = Start - Index
				local EndX = End - Index
				local Y = LineNumber - 1
				local GoesOverLine = false
				if StartX < 0 then
					StartX = 0
				end
				if EndX > #Line then
					GoesOverLine = true
					EndX = #Line
				end
				local Width = EndX - StartX
				if GoesOverLine then
					Width = Width + 0.5
				end
				if Width > 0 then
					local color = Themes[Options.Theme].SelectionColor
					local SelectionSegment = newInst(color and "TextLabel" or "Frame")
					SelectionSegment.BorderSizePixel = 0
					if color then
						SelectionSegment.TextColor3 = color
						SelectionSegment.Font = Options.Font
						SelectionSegment.TextSize = Options.FontSize
						SelectionSegment.Text = sub(Line, StartX + 1, EndX)
						SelectionSegment.TextXAlignment = "Left"
						SelectionSegment.ZIndex = baseZIndex
					else
						SelectionSegment.BorderSizePixel = 0
					end
					SelectionSegment.BackgroundColor3 = Themes[Options.Theme].SelectionBackground
					SelectionSegment.Size = udim2(0, CharWidth * Width, 0, CharHeight)
					SelectionSegment.Position = udim2(0, StartX * CharWidth, 0, Y * CharHeight)
					SelectionSegment.Parent = Selection
				end
				Index = Index + #Line + 1
			end
			local NewY = Caret.Position.Y.Offset
			local MinBoundsY = TextArea.CanvasPosition.Y
			local MaxBoundsY = TextArea.CanvasPosition.Y + TextArea.AbsoluteWindowSize.Y - CharHeight
			if NewY < MinBoundsY then
				TextArea.CanvasPosition = Vector2.new(0, NewY)
			end
			if NewY > MaxBoundsY then
				TextArea.CanvasPosition = Vector2.new(0, NewY - TextArea.AbsoluteWindowSize.Y + CharHeight)
			end
		end
		TextBox.Parent = TextArea
		Caret.Parent = TextArea
		TextArea.Parent = Container
		Gutter.Parent = Container
		Container.Parent = Frame
		local function updateCaret(CaretPlace)
			Caret.Position = udim2(0, CaretPlace.X * CharWidth, 0, CaretPlace.Y * CharHeight)
			local percent = CaretPlace.Y * CharHeight / TextArea.CanvasSize.Y.Offset
			CaretIndicator.Position = udim2(0, 0, percent, -1)
		end
		local PressedKey, WorkingKey, LeftShift, RightShift, Shift, LeftCtrl, RightCtrl, Ctrl
		local UIS = game:GetService("UserInputService")
		local MovementTimeout = tick()
		local BeginSelect, MoveCaret
		local function SetVisibility(Visible)
			Editor.Visible = Visible
		end
		local function selectWord()
			local Index = Editor.Selection.Start
			if Editor.Selection.Side == Side.Right then
				Index = Editor.Selection.End
			end
			local code = Editor.Content
			local left = max(Index - 1, 0)
			local right = min(Index + 1, #code)
			local Dable = "[A-Za-z0-9_]"
			while left ~= 0 and match(sub(code, left + 1, left + 1), Dable) do
				left = left - 1
			end
			while right ~= #code and match(sub(code, right, right), Dable) do
				right = right + 1
			end
			if not match(sub(code, left + 1, left + 1), Dable) then
				left = left + 1
			end
			if not match(sub(code, right, right), Dable) then
				right = right - 1
			end
			if left < right then
				Editor.Selection.Start = left
				Editor.Selection.End = right
			else
				Editor.Selection.Start = Index
				Editor.Selection.End = Index
			end
		end
		local settledAt
		local lastClick = 0
		local lastCaretPos = 0
		local function PushToUndoStack()
			Editor.UndoStack[#Editor.UndoStack + 1] = {
				Content = Editor.Content,
				Selection = {
					Start = Editor.Selection.Start,
					End = Editor.Selection.End,
					Side = Editor.Selection.Side
				},
				LastKeyCode = false
			}
			if #Editor.RedoStack > 0 then
				Editor.RedoStack = {}
			end
		end
		local function Undo()
			if #Editor.UndoStack > 1 then
				local Thing = Editor.UndoStack[#Editor.UndoStack - 1]
				for Key, Value in pairs(Thing) do
					Editor[Key] = Value
				end
				Editor.SetContent(Thing.Content)
				Editor.RedoStack[#Editor.RedoStack + 1] = Editor.UndoStack[#Editor.UndoStack]
				Editor.UndoStack[#Editor.UndoStack] = nil
			end
		end
		local function Redo()
			if #Editor.RedoStack > 0 then
				local Thing = Editor.RedoStack[#Editor.RedoStack]
				for Key, Value in pairs(Thing) do
					Editor[Key] = Value
				end
				Editor.SetContent(Thing.Content)
				Editor.UndoStack[#Editor.UndoStack + 1] = Thing
				Editor.RedoStack[#Editor.RedoStack] = nil
			end
		end
		Mouse.Move:Connect(function()
			if BeginSelect then
				local Index = GetIndexAtMouse()
				if type(BeginSelect) == "number" then
					BeginSelect = {BeginSelect, BeginSelect}
				end
				Editor.Selection.Start = min(BeginSelect[1], Index)
				Editor.Selection.End = max(BeginSelect[2], Index)
				if Editor.Selection.Start ~= Editor.Selection.End then
					if Editor.Selection.Start == Index then
						Editor.Selection.Side = Side.Left
					else
						Editor.Selection.Side = Side.Right
					end
				end
				if BeginSelect[3] then
					selectWord()
					Editor.Selection.Start = min(BeginSelect[1], Editor.Selection.Start)
					Editor.Selection.End = max(BeginSelect[2], Editor.Selection.End)
				end
				local Ind = Editor.Selection.Start
				if Editor.Selection.Side == Side.Right then
					Ind = Editor.Selection.End
				end
				local CaretPlace = Place.fromIndex(Editor, Ind)
				updateCaret(CaretPlace)
				UpdateSelection()
			end
		end)
		TextBox.Focused:Connect(function()
			Editor.Focused = true
		end)
		TextBox.FocusLost:Connect(function()
			Editor.Focused = false
			FocusLostEvent:Fire()
			PressedKey = nil
			WorkingKey = nil
		end)
		function MoveCaret(Amount)
			local Direction = Amount < 0 and -1 or 1
			if Amount < 0 then
				Amount = -Amount
			end
			for Index = 1, Amount do
				if Direction == -1 then
					local Start = Editor.Selection.Start
					local End = Editor.Selection.End
					if Shift then
						if Start == End then
							if Start > 0 then
								Editor.Selection.Start = Start - 1
								Editor.Selection.Side = Side.Left
							end
						elseif Editor.Selection.Side == Side.Left then
							if Start > 0 then
								Editor.Selection.Start = Start - 1
							end
						elseif Editor.Selection.Side == Side.Right then
							Editor.Selection.End = End - 1
						end
					elseif Start ~= End then
						Editor.Selection.End = Start
					elseif Start > 0 then
						Editor.Selection.Start = Start - 1
						Editor.Selection.End = End - 1
					end
				elseif Direction == 1 then
					local Start = Editor.Selection.Start
					local End = Editor.Selection.End
					if Shift then
						if Start == End then
							if Start < #Editor.Content then
								Editor.Selection.End = End + 1
								Editor.Selection.Side = Side.Right
							end
						elseif Editor.Selection.Side == Side.Left then
							Editor.Selection.Start = Start + 1
						elseif Editor.Selection.Side == Side.Right and End < #Editor.Content then
							Editor.Selection.End = End + 1
						end
					elseif Start ~= End then
						Editor.Selection.Start = End
					elseif Start < #Editor.Content then
						Editor.Selection.Start = Start + 1
						Editor.Selection.End = End + 1
					end
				end
			end
		end
		local LastKeyCode
		local function ProcessInput(Type, Data)
			MovementTimeout = tick() + 0.25
			if Type == "Control+Key" then
				LastKeyCode = nil
			elseif Type == "KeyPress" then
				local Dat = Data
				if Dat == Enum.KeyCode.Up then
					Dat = Enum.KeyCode.Down
				end
				if LastKeyCode ~= Dat then
					Editor.StartingSelection.Start = Editor.Selection.Start
					Editor.StartingSelection.End = Editor.Selection.End
					Editor.StartingSelection.Side = Editor.Selection.Side
				end
				LastKeyCode = Dat
			elseif Type == "StringInput" then
				local Start = Editor.Selection.Start
				local End = Editor.Selection.End
				if Data == newline then
					local CaretPlaceInd = Editor.Selection.Start
					if Editor.Selection.Side == Side.Right then
						CaretPlaceInd = Editor.Selection.End
					end
					local CaretPlace = Place.fromIndex(Editor, CaretPlaceInd)
					local CaretLine = Editor.Lines
					CaretLine = CaretLine[CaretPlace.Y + 1]
					CaretLine = sub(CaretLine, 1, CaretPlace.X)
					local TabAmount = 0
					while sub(CaretLine, TabAmount + 1, TabAmount + 1) == tab do
						TabAmount = TabAmount + 1
					end
					Data = Data .. tab:rep(TabAmount)
					local SpTabAmount = 0
					while CaretLine:sub(SpTabAmount + 1, SpTabAmount + 1) == " " do
						SpTabAmount = SpTabAmount + 1
					end
					Data = Data .. gsub((" "):rep(SpTabAmount), TabText, tab)
					Write(Data, Start, End)
					Editor.Selection.Start = Start + #Data
					Editor.Selection.End = Editor.Selection.Start
					PushToUndoStack()
				elseif Data == tab and Editor.Selection.Start ~= Editor.Selection.End then
					local lstart = Place.fromIndex(Editor, Editor.Selection.Start)
					local lend = Place.fromIndex(Editor, Editor.Selection.End)
					local changes = 0
					local change1 = 0
					for i = lstart.Y + 1, lend.Y + 1 do
						local line = Editor.Lines[i]
						local change = 0
						if Shift then
							if sub(line, 1, 1) == tab then
								line = sub(line, 2)
								change = -1
							end
						else
							line = tab .. line
							change = 1
						end
						changes = changes + change
						if i == lstart.Y + 1 then
							change1 = change
						end
						Editor.Lines[i] = line
					end
					SetContent(table.concat(Editor.Lines, newline))
					Editor.Selection.Start = Editor.Selection.Start + change1
					Editor.Selection.End = Editor.Selection.End + changes
					PushToUndoStack()
				else
					Write(Data, Start, End)
					Editor.Selection.Start = Start + #Data
					Editor.Selection.End = Editor.Selection.Start
					PushToUndoStack()
				end
			end
			local CaretPlaceInd = Editor.Selection.Start
			if Editor.Selection.Side == Side.Right then
				CaretPlaceInd = Editor.Selection.End
			end
			local CaretPlace = Place.fromIndex(Editor, CaretPlaceInd)
			updateCaret(CaretPlace)
			UpdateSelection()
		end
		TextBox:GetPropertyChangedSignal("Text"):Connect(function()
			if TextBox.Text ~= "" then
				ProcessInput("StringInput", (gsub(TextBox.Text, "\r", "")))
				TextBox.Text = ""
				--TextBox:CaptureFocus()
			end
		end)
		UIS.InputBegan:Connect(function(Input)
			if UIS:GetFocusedTextBox() == TextBox and Input.UserInputType ~= Enum.UserInputType.MouseButton1 then
				local KeyCode = Input.KeyCode
				if KeyCode == Enum.KeyCode.LeftShift then
					LeftShift = true
					Shift = true
				elseif KeyCode == Enum.KeyCode.RightShift then
					RightShift = true
					Shift = true
				elseif KeyCode == Enum.KeyCode.LeftControl then
					LeftCtrl = true
					Ctrl = true
				elseif KeyCode == Enum.KeyCode.RightControl then
					RightCtrl = true
					Ctrl = true
				else
					PressedKey = KeyCode
					ProcessInput(not (not Ctrl or Shift) and "Control+Key" or "KeyPress", KeyCode)
					local UniqueID = newproxy(false)
					WorkingKey = UniqueID
					wait(0.25)
					if WorkingKey == UniqueID then
						WorkingKey = true
					end
				end
			end
		end)
		UIS.InputEnded:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1 then
				BeginSelect = nil
			end
			if Input.KeyCode == Enum.KeyCode.LeftShift then
				LeftShift = false
			end
			if Input.KeyCode == Enum.KeyCode.RightShift then
				RightShift = false
			end
			if Input.KeyCode == Enum.KeyCode.LeftControl then
				LeftCtrl = false
			end
			if Input.KeyCode == Enum.KeyCode.RightControl then
				RightCtrl = false
			end
			Shift = LeftShift or RightShift
			Ctrl = LeftCtrl or RightCtrl
			if PressedKey == Input.KeyCode then
				PressedKey = nil
				WorkingKey = nil
			end
		end)
		local Count = 0
		game:GetService("RunService").Heartbeat:Connect(function()
			if Count == 0 and WorkingKey == true then
				ProcessInput(not (not Ctrl or Shift) and "Control+Key" or "KeyPress", PressedKey)
			end
			Count = (Count + 1) % 2
		end)
		Editor.Write = Write
		Editor.SetContent = SetContent
		Editor.SetVisibility = SetVisibility
		Editor.PushToUndoStack = PushToUndoStack
		Editor.Undo = Undo
		Editor.Redo = Redo
		function Editor.UpdateTheme(theme)
			for obj, v in pairs(themestuff) do
				for key, value in pairs(v) do
					obj[key] = Themes[theme][value]
				end
			end
			Options.Theme = theme
			ClearTokensAndSelection()
			updateMarkers()
		end
		function Editor.HighlightError(Visible, Line, Msg)
			if Visible then
				ErrorHighlighter.Position = udim2(0, 2, 0, CharHeight * Line + 2 - CharHeight)
				ErrorMessage.Text = "Line " .. Line .. " - " .. Msg
				ErrorMessage.Size = udim2(0, ErrorMessage.TextBounds.X + 15, 0, ErrorMessage.TextBounds.Y + 8)
			else
				ErrorMessage.Visible = false
			end
			ErrorHighlighter.Visible = Visible
		end
		Editor.ContentChanged = ContentChangedEvent.Event
		Editor.FocusLost = FocusLostEvent.Event
		TextArea.CanvasPosition = Vector2.new(0, 0);
		return Editor, TextBox, ClearTokensAndSelection, TextArea;
	end
	
	local ScriptEditor, EditorGrid, Clear, TxtArea = EditorLib.Initialize(editor:FindFirstChild("Editor"), {
		Font = Enum.Font.Code,
		TextSize = 16;
		Language = "Lua",
		CaretBlinkingRate = 0.5
	})
	
	local function openScript(o)
		EditorGrid.Text = "";
		local id = GetDebugId(o);
		
		if cache[id] then
			ScriptEditor.SetContent(cache[id])
		else
			local decompiled = decompile(o);
			cache[id] = decompiled;
			game:GetService("RunService").Heartbeat:wait();
			ScriptEditor.SetContent(cache[id])
		end
		
		Title.Text = "[Script Viewer] Viewing: " .. o.Name;
	end
	
	bindable.Event:connect(function(object)
		script.Parent.Visible = true;
		openScript(object)
	end)
	
	SaveScript.MouseButton1Click:connect(function()
		if ScriptEditor.Content ~= "" then
			local fileName = FileName.Text;
			if fileName == "File Name" or FileName == "" then
				fileName = "LocalScript_" .. math.random(1, 5000)
			end
			
			fileName = fileName .. ".lua";
			writefile(fileName, ScriptEditor.Content);
		end
	end)
	
	CopyScript.MouseButton1Click:connect(function()
		local txt = ScriptEditor.Content;
		if Clipboard then
			Clipboard.set(txt)
		else
			setclipboard(txt)
		end
	end)
	
	ClearScript.MouseButton1Click:connect(function()
		--EditorGrid.Text = "";
		ScriptEditor.SetContent("")
		TxtArea.CanvasPosition = Vector2.new(0, 0);
		Title.Text = "[Script Viewer]";
		Clear();
	end)
	
	CloseEditor.MouseButton1Click:connect(function()
		script.Parent.Visible = false;
	end)
end)()

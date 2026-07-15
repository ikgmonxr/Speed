--rev's gui2lua | @revisionedd

local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local te = Instance.new("ScreenGui")
te.Parent = playerGui
te.Name = "te"
te.ResetOnSpawn = false
te.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local IKGHUB = Instance.new("Frame")
IKGHUB.Parent = te
IKGHUB.LayoutOrder = 0
IKGHUB.Active = false
IKGHUB.Interactable = true
IKGHUB.AnchorPoint = Vector2.new(0, 0)
IKGHUB.Rotation = 0
IKGHUB.AutomaticSize = Enum.AutomaticSize.None
IKGHUB.Name = "IKGHUB"
IKGHUB.BorderMode = Enum.BorderMode.Outline
IKGHUB.SizeConstraint = Enum.SizeConstraint.RelativeXY
IKGHUB.ZIndex = 1
IKGHUB.BorderSizePixel = 0
IKGHUB.Visible = false
IKGHUB.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
IKGHUB.BorderColor3 = Color3.fromRGB(0, 0, 0)
IKGHUB.Position = UDim2.new(0.2892804741859436, 0, 0.13391557335853577, 0)
IKGHUB.Size = UDim2.new(0, 574, 0, 503)

local UIShadow = Instance.new("UIShadow")
UIShadow.Parent = IKGHUB
UIShadow.Name = "UIShadow"
UIShadow.ZIndex = -1

local UICorner = Instance.new("UICorner")
UICorner.Parent = IKGHUB
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0, 15)

local UIPadding = Instance.new("UIPadding")
UIPadding.Parent = IKGHUB
UIPadding.Name = "UIPadding"

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = IKGHUB
ImageLabel.LayoutOrder = 0
ImageLabel.Active = false
ImageLabel.Interactable = true
ImageLabel.AnchorPoint = Vector2.new(0, 0)
ImageLabel.Rotation = 0
ImageLabel.AutomaticSize = Enum.AutomaticSize.None
ImageLabel.Name = "ImageLabel"
ImageLabel.BorderMode = Enum.BorderMode.Outline
ImageLabel.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel.ZIndex = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.Visible = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 123
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Position = UDim2.new(-0.026132404804229736, 0, 0.13320079445838928, 0)
ImageLabel.Size = UDim2.new(0, 84, 0, -67)
ImageLabel.Image = "rbxassetid://123789140966569"

local UICorner2 = Instance.new("UICorner")
UICorner2.Parent = ImageLabel
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(1, 0)

local UIShadow2 = Instance.new("UIShadow")
UIShadow2.Parent = ImageLabel
UIShadow2.Name = "UIShadow"
UIShadow2.ZIndex = -1

local Auto_farm = Instance.new("TextButton")
Auto_farm.Parent = IKGHUB
Auto_farm.LayoutOrder = 0
Auto_farm.Active = true
Auto_farm.Interactable = true
Auto_farm.AnchorPoint = Vector2.new(0, 0)
Auto_farm.Rotation = 0
Auto_farm.AutomaticSize = Enum.AutomaticSize.None
Auto_farm.Name = "Auto farm"
Auto_farm.BorderMode = Enum.BorderMode.Outline
Auto_farm.SizeConstraint = Enum.SizeConstraint.RelativeXY
Auto_farm.ZIndex = 1
Auto_farm.BorderSizePixel = 0
Auto_farm.Visible = true
Auto_farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Auto_farm.BackgroundTransparency = 123
Auto_farm.BorderColor3 = Color3.fromRGB(0, 0, 0)
Auto_farm.Position = UDim2.new(0.001742160296998918, 0, 0.2763419449329376, 0)
Auto_farm.Size = UDim2.new(0, 141, 0, 62)
Auto_farm.FontFace = Font.new("rbxassetid://12187365559")
Auto_farm.RichText = true
Auto_farm.Text = "Auto farm"
Auto_farm.TextColor3 = Color3.fromRGB(255, 255, 255)
Auto_farm.TextSize = 34
Auto_farm.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow3 = Instance.new("UIShadow")
UIShadow3.Parent = Auto_farm
UIShadow3.Name = "UIShadow"
UIShadow3.ZIndex = -1

local UIStroke = Instance.new("UIStroke")
UIStroke.Parent = Auto_farm
UIStroke.Name = "UIStroke"
UIStroke.ZIndex = 1
UIStroke.Thickness = 3

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = IKGHUB
TextLabel.LayoutOrder = 0
TextLabel.Active = false
TextLabel.Interactable = true
TextLabel.AnchorPoint = Vector2.new(0, 0)
TextLabel.Rotation = 0
TextLabel.AutomaticSize = Enum.AutomaticSize.None
TextLabel.Name = "TextLabel"
TextLabel.BorderMode = Enum.BorderMode.Outline
TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel.ZIndex = 1
TextLabel.BorderSizePixel = 0
TextLabel.Visible = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 87
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.001742160296998918, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 232, 0, 62)
TextLabel.FontFace = Font.new("rbxassetid://12187365559")
TextLabel.RichText = true
TextLabel.Text = "IkgonaviHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 34
TextLabel.TextWrapped = true

local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Parent = TextLabel
UIStroke2.Name = "UIStroke"
UIStroke2.ZIndex = 1
UIStroke2.Thickness = 3

local Visuals = Instance.new("TextButton")
Visuals.Parent = IKGHUB
Visuals.LayoutOrder = 0
Visuals.Active = true
Visuals.Interactable = true
Visuals.AnchorPoint = Vector2.new(0, 0)
Visuals.Rotation = 0
Visuals.AutomaticSize = Enum.AutomaticSize.None
Visuals.Name = "Visuals"
Visuals.BorderMode = Enum.BorderMode.Outline
Visuals.SizeConstraint = Enum.SizeConstraint.RelativeXY
Visuals.ZIndex = 1
Visuals.BorderSizePixel = 0
Visuals.Visible = true
Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals.BackgroundTransparency = 123
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.Position = UDim2.new(0.001742160296998918, 0, 0.39960238337516785, 0)
Visuals.Size = UDim2.new(0, 141, 0, 62)
Visuals.FontFace = Font.new("rbxassetid://12187365559")
Visuals.RichText = true
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextSize = 34
Visuals.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow4 = Instance.new("UIShadow")
UIShadow4.Parent = Visuals
UIShadow4.Name = "UIShadow"
UIShadow4.ZIndex = -1

local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Parent = Visuals
UIStroke3.Name = "UIStroke"
UIStroke3.ZIndex = 1
UIStroke3.Thickness = 3

local Status = Instance.new("TextButton")
Status.Parent = IKGHUB
Status.LayoutOrder = 0
Status.Active = true
Status.Interactable = true
Status.AnchorPoint = Vector2.new(0, 0)
Status.Rotation = 0
Status.AutomaticSize = Enum.AutomaticSize.None
Status.Name = "Status"
Status.BorderMode = Enum.BorderMode.Outline
Status.SizeConstraint = Enum.SizeConstraint.RelativeXY
Status.ZIndex = 1
Status.BorderSizePixel = 0
Status.Visible = true
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 123
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.Position = UDim2.new(0.001742160296998918, 0, 0.5228628516197205, 0)
Status.Size = UDim2.new(0, 141, 0, 62)
Status.FontFace = Font.new("rbxassetid://12187365559")
Status.RichText = true
Status.Text = "Stats"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 34
Status.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow5 = Instance.new("UIShadow")
UIShadow5.Parent = Status
UIShadow5.Name = "UIShadow"
UIShadow5.ZIndex = -1

local UIStroke4 = Instance.new("UIStroke")
UIStroke4.Parent = Status
UIStroke4.Name = "UIStroke"
UIStroke4.ZIndex = 1
UIStroke4.Thickness = 3

local Credits = Instance.new("TextButton")
Credits.Parent = IKGHUB
Credits.LayoutOrder = 0
Credits.Active = true
Credits.Interactable = true
Credits.AnchorPoint = Vector2.new(0, 0)
Credits.Rotation = 0
Credits.AutomaticSize = Enum.AutomaticSize.None
Credits.Name = "Credits"
Credits.BorderMode = Enum.BorderMode.Outline
Credits.SizeConstraint = Enum.SizeConstraint.RelativeXY
Credits.ZIndex = 1
Credits.BorderSizePixel = 0
Credits.Visible = true
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 123
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0.001742160296998918, 0, 0.6461232900619507, 0)
Credits.Size = UDim2.new(0, 141, 0, 62)
Credits.FontFace = Font.new("rbxassetid://12187365559")
Credits.RichText = true
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 34
Credits.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow6 = Instance.new("UIShadow")
UIShadow6.Parent = Credits
UIShadow6.Name = "UIShadow"
UIShadow6.ZIndex = -1

local UIStroke5 = Instance.new("UIStroke")
UIStroke5.Parent = Credits
UIStroke5.Name = "UIStroke"
UIStroke5.ZIndex = 1
UIStroke5.Thickness = 3

local Menu = Instance.new("TextButton")
Menu.Parent = IKGHUB
Menu.LayoutOrder = 0
Menu.Active = true
Menu.Interactable = true
Menu.AnchorPoint = Vector2.new(0, 0)
Menu.Rotation = 0
Menu.AutomaticSize = Enum.AutomaticSize.None
Menu.Name = "Menu"
Menu.BorderMode = Enum.BorderMode.Outline
Menu.SizeConstraint = Enum.SizeConstraint.RelativeXY
Menu.ZIndex = 1
Menu.BorderSizePixel = 0
Menu.Visible = true
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 123
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.Position = UDim2.new(0.001742160296998918, 0, 0.1530815064907074, 0)
Menu.Size = UDim2.new(0, 141, 0, 62)
Menu.FontFace = Font.new("rbxassetid://12187365559")
Menu.RichText = true
Menu.Text = "Menu"
Menu.TextColor3 = Color3.fromRGB(255, 255, 255)
Menu.TextSize = 34
Menu.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow7 = Instance.new("UIShadow")
UIShadow7.Parent = Menu
UIShadow7.Name = "UIShadow"
UIShadow7.ZIndex = -1

local UIStroke6 = Instance.new("UIStroke")
UIStroke6.Parent = Menu
UIStroke6.Name = "UIStroke"
UIStroke6.ZIndex = 1
UIStroke6.Thickness = 3

local Visuals2 = Instance.new("Frame")
Visuals2.Parent = IKGHUB
Visuals2.LayoutOrder = 0
Visuals2.Active = false
Visuals2.Interactable = true
Visuals2.AnchorPoint = Vector2.new(0, 0)
Visuals2.Rotation = 0
Visuals2.AutomaticSize = Enum.AutomaticSize.None
Visuals2.Name = "Visuals"
Visuals2.BorderMode = Enum.BorderMode.Outline
Visuals2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Visuals2.ZIndex = 1
Visuals2.BorderSizePixel = 0
Visuals2.Visible = false
Visuals2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Visuals2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals2.Position = UDim2.new(0.2276601791381836, 0, 0.14474724233150482, 0)
Visuals2.Size = UDim2.new(0, 388, 0, 430)

local UIShadow8 = Instance.new("UIShadow")
UIShadow8.Parent = Visuals2
UIShadow8.Name = "UIShadow"
UIShadow8.ZIndex = -1

local UICorner3 = Instance.new("UICorner")
UICorner3.Parent = Visuals2
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0, 15)

local UIPadding2 = Instance.new("UIPadding")
UIPadding2.Parent = Visuals2
UIPadding2.Name = "UIPadding"

local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Parent = Visuals2
TextLabel2.LayoutOrder = 0
TextLabel2.Active = false
TextLabel2.Interactable = true
TextLabel2.AnchorPoint = Vector2.new(0, 0)
TextLabel2.Rotation = 0
TextLabel2.AutomaticSize = Enum.AutomaticSize.None
TextLabel2.Name = "TextLabel"
TextLabel2.BorderMode = Enum.BorderMode.Outline
TextLabel2.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel2.ZIndex = 1
TextLabel2.BorderSizePixel = 0
TextLabel2.Visible = true
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 87
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.Position = UDim2.new(-0.0005203178152441978, 0, 0.07441860437393188, 0)
TextLabel2.Size = UDim2.new(0, 232, 0, 62)
TextLabel2.FontFace = Font.new("rbxassetid://12187365559")
TextLabel2.RichText = true
TextLabel2.Text = "Esp"
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextSize = 34
TextLabel2.TextWrapped = true

local UIStroke7 = Instance.new("UIStroke")
UIStroke7.Parent = TextLabel2
UIStroke7.Name = "UIStroke"
UIStroke7.ZIndex = 1
UIStroke7.Thickness = 3

local TextLabel3 = Instance.new("TextLabel")
TextLabel3.Parent = Visuals2
TextLabel3.LayoutOrder = 0
TextLabel3.Active = false
TextLabel3.Interactable = true
TextLabel3.AnchorPoint = Vector2.new(0, 0)
TextLabel3.Rotation = 0
TextLabel3.AutomaticSize = Enum.AutomaticSize.None
TextLabel3.Name = "TextLabel"
TextLabel3.BorderMode = Enum.BorderMode.Outline
TextLabel3.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel3.ZIndex = 1
TextLabel3.BorderSizePixel = 0
TextLabel3.Visible = true
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.BackgroundTransparency = 87
TextLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.Position = UDim2.new(-0.0005203178152441978, 0, 0.2186046540737152, 0)
TextLabel3.Size = UDim2.new(0, 232, 0, 62)
TextLabel3.FontFace = Font.new("rbxassetid://12187365559")
TextLabel3.RichText = true
TextLabel3.Text = "Tracers"
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextSize = 34
TextLabel3.TextWrapped = true

local UIStroke8 = Instance.new("UIStroke")
UIStroke8.Parent = TextLabel3
UIStroke8.Name = "UIStroke"
UIStroke8.ZIndex = 1
UIStroke8.Thickness = 3

local TextLabel4 = Instance.new("TextLabel")
TextLabel4.Parent = Visuals2
TextLabel4.LayoutOrder = 0
TextLabel4.Active = false
TextLabel4.Interactable = true
TextLabel4.AnchorPoint = Vector2.new(0, 0)
TextLabel4.Rotation = 0
TextLabel4.AutomaticSize = Enum.AutomaticSize.None
TextLabel4.Name = "TextLabel"
TextLabel4.BorderMode = Enum.BorderMode.Outline
TextLabel4.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel4.ZIndex = 1
TextLabel4.BorderSizePixel = 0
TextLabel4.Visible = true
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.BackgroundTransparency = 87
TextLabel4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.Position = UDim2.new(-0.0005203178152441978, 0, 0.36279070377349854, 0)
TextLabel4.Size = UDim2.new(0, 232, 0, 62)
TextLabel4.FontFace = Font.new("rbxassetid://12187365559")
TextLabel4.RichText = true
TextLabel4.Text = "Skeleton"
TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.TextSize = 34
TextLabel4.TextWrapped = true

local UIStroke9 = Instance.new("UIStroke")
UIStroke9.Parent = TextLabel4
UIStroke9.Name = "UIStroke"
UIStroke9.ZIndex = 1
UIStroke9.Thickness = 3

local TextLabel5 = Instance.new("TextLabel")
TextLabel5.Parent = Visuals2
TextLabel5.LayoutOrder = 0
TextLabel5.Active = false
TextLabel5.Interactable = true
TextLabel5.AnchorPoint = Vector2.new(0, 0)
TextLabel5.Rotation = 0
TextLabel5.AutomaticSize = Enum.AutomaticSize.None
TextLabel5.Name = "TextLabel"
TextLabel5.BorderMode = Enum.BorderMode.Outline
TextLabel5.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel5.ZIndex = 1
TextLabel5.BorderSizePixel = 0
TextLabel5.Visible = true
TextLabel5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.BackgroundTransparency = 87
TextLabel5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel5.Position = UDim2.new(-0.0005203178152441978, 0, 0.5069767236709595, 0)
TextLabel5.Size = UDim2.new(0, 232, 0, 62)
TextLabel5.FontFace = Font.new("rbxassetid://12187365559")
TextLabel5.RichText = true
TextLabel5.Text = "Chams"
TextLabel5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.TextSize = 34
TextLabel5.TextWrapped = true

local UIStroke10 = Instance.new("UIStroke")
UIStroke10.Parent = TextLabel5
UIStroke10.Name = "UIStroke"
UIStroke10.ZIndex = 1
UIStroke10.Thickness = 3

local TextButton = Instance.new("TextButton")
TextButton.Parent = Visuals2
TextButton.LayoutOrder = 0
TextButton.Active = true
TextButton.Interactable = true
TextButton.AnchorPoint = Vector2.new(0, 0)
TextButton.Rotation = 0
TextButton.AutomaticSize = Enum.AutomaticSize.None
TextButton.Name = "TextButton"
TextButton.BorderMode = Enum.BorderMode.Outline
TextButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton.ZIndex = 1
TextButton.BorderSizePixel = 0
TextButton.Visible = true
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 123
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.6307014226913452, 0, 0.07387305051088333, 0)
TextButton.Size = UDim2.new(0, 141, 0, 62)
TextButton.FontFace = Font.new("rbxassetid://12187365559")
TextButton.RichText = true
TextButton.Text = "Activar"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 34
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton2 = Instance.new("TextButton")
TextButton2.Parent = Visuals2
TextButton2.LayoutOrder = 0
TextButton2.Active = true
TextButton2.Interactable = true
TextButton2.AnchorPoint = Vector2.new(0, 0)
TextButton2.Rotation = 0
TextButton2.AutomaticSize = Enum.AutomaticSize.None
TextButton2.Name = "TextButton"
TextButton2.BorderMode = Enum.BorderMode.Outline
TextButton2.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton2.ZIndex = 1
TextButton2.BorderSizePixel = 0
TextButton2.Visible = true
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.BackgroundTransparency = 123
TextButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.Position = UDim2.new(0.6307014226913452, 0, 0.21805909276008606, 0)
TextButton2.Size = UDim2.new(0, 141, 0, 62)
TextButton2.FontFace = Font.new("rbxassetid://12187365559")
TextButton2.RichText = true
TextButton2.Text = "Activar"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 34
TextButton2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton3 = Instance.new("TextButton")
TextButton3.Parent = Visuals2
TextButton3.LayoutOrder = 0
TextButton3.Active = true
TextButton3.Interactable = true
TextButton3.AnchorPoint = Vector2.new(0, 0)
TextButton3.Rotation = 0
TextButton3.AutomaticSize = Enum.AutomaticSize.None
TextButton3.Name = "TextButton"
TextButton3.BorderMode = Enum.BorderMode.Outline
TextButton3.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton3.ZIndex = 1
TextButton3.BorderSizePixel = 0
TextButton3.Visible = true
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.BackgroundTransparency = 123
TextButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.Position = UDim2.new(0.6307014226913452, 0, 0.3622451424598694, 0)
TextButton3.Size = UDim2.new(0, 141, 0, 62)
TextButton3.FontFace = Font.new("rbxassetid://12187365559")
TextButton3.RichText = true
TextButton3.Text = "Activar"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 34
TextButton3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton4 = Instance.new("TextButton")
TextButton4.Parent = Visuals2
TextButton4.LayoutOrder = 0
TextButton4.Active = true
TextButton4.Interactable = true
TextButton4.AnchorPoint = Vector2.new(0, 0)
TextButton4.Rotation = 0
TextButton4.AutomaticSize = Enum.AutomaticSize.None
TextButton4.Name = "TextButton"
TextButton4.BorderMode = Enum.BorderMode.Outline
TextButton4.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton4.ZIndex = 1
TextButton4.BorderSizePixel = 0
TextButton4.Visible = true
TextButton4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.BackgroundTransparency = 123
TextButton4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.Position = UDim2.new(0.6307014226913452, 0, 0.5064311623573303, 0)
TextButton4.Size = UDim2.new(0, 141, 0, 62)
TextButton4.FontFace = Font.new("rbxassetid://12187365559")
TextButton4.RichText = true
TextButton4.Text = "Activar"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 34
TextButton4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Status2 = Instance.new("Frame")
Status2.Parent = IKGHUB
Status2.LayoutOrder = 0
Status2.Active = false
Status2.Interactable = true
Status2.AnchorPoint = Vector2.new(0, 0)
Status2.Rotation = 0
Status2.AutomaticSize = Enum.AutomaticSize.None
Status2.Name = "Status"
Status2.BorderMode = Enum.BorderMode.Outline
Status2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Status2.ZIndex = 1
Status2.BorderSizePixel = 0
Status2.Visible = false
Status2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Status2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status2.Position = UDim2.new(0.2276601791381836, 0, 0.14474724233150482, 0)
Status2.Size = UDim2.new(0, 388, 0, 430)

local UIShadow9 = Instance.new("UIShadow")
UIShadow9.Parent = Status2
UIShadow9.Name = "UIShadow"
UIShadow9.ZIndex = -1

local UICorner4 = Instance.new("UICorner")
UICorner4.Parent = Status2
UICorner4.Name = "UICorner"
UICorner4.CornerRadius = UDim.new(0, 15)

local UIPadding3 = Instance.new("UIPadding")
UIPadding3.Parent = Status2
UIPadding3.Name = "UIPadding"

local TextLabel6 = Instance.new("TextLabel")
TextLabel6.Parent = Status2
TextLabel6.LayoutOrder = 0
TextLabel6.Active = false
TextLabel6.Interactable = true
TextLabel6.AnchorPoint = Vector2.new(0, 0)
TextLabel6.Rotation = 0
TextLabel6.AutomaticSize = Enum.AutomaticSize.None
TextLabel6.Name = "TextLabel"
TextLabel6.BorderMode = Enum.BorderMode.Outline
TextLabel6.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel6.ZIndex = 1
TextLabel6.BorderSizePixel = 0
TextLabel6.Visible = true
TextLabel6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.BackgroundTransparency = 87
TextLabel6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel6.Position = UDim2.new(-0.0005203178152441978, 0, 0.5720930099487305, 0)
TextLabel6.Size = UDim2.new(0, 442, 0, -59)
TextLabel6.FontFace = Font.new("rbxassetid://12187365559")
TextLabel6.RichText = true
TextLabel6.Text = "🔥 IKGONAVI HUB | STATUS v1.0.0\
\
🟢 Estado: Online\
⚡ Versión: 1.0.0\
🔒 Seguridad: Activa\
🚀 Rendimiento: Optimizado\
📦 Scripts cargados: Correctamente\
🌐 Conexión: Estable\
🛠️ Actualización más reciente: Initial Release\
✅ Sistema: Operativo\
\
Bienvenido a IKGONAVI HUB v1.0.0\
Primera versión oficial del proyecto.\
Preparado para futuras actualizaciones y nuevas funciones.\
\
STATUS: READY\
VERSION: 1.0.0\
BUILD: STABLE"
TextLabel6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.TextSize = 23
TextLabel6.TextWrapped = true

local UIStroke11 = Instance.new("UIStroke")
UIStroke11.Parent = TextLabel6
UIStroke11.Name = "UIStroke"
UIStroke11.ZIndex = 1
UIStroke11.Thickness = 3

local Menu2 = Instance.new("Frame")
Menu2.Parent = IKGHUB
Menu2.LayoutOrder = 0
Menu2.Active = false
Menu2.Interactable = true
Menu2.AnchorPoint = Vector2.new(0, 0)
Menu2.Rotation = 0
Menu2.AutomaticSize = Enum.AutomaticSize.None
Menu2.Name = "Menu"
Menu2.BorderMode = Enum.BorderMode.Outline
Menu2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Menu2.ZIndex = 1
Menu2.BorderSizePixel = 0
Menu2.Visible = false
Menu2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Menu2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu2.Position = UDim2.new(0.24530698359012604, 0, 0.14474724233150482, 0)
Menu2.Size = UDim2.new(0, 379, 0, 430)

local UIShadow10 = Instance.new("UIShadow")
UIShadow10.Parent = Menu2
UIShadow10.Name = "UIShadow"
UIShadow10.ZIndex = -1

local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = Menu2
UICorner5.Name = "UICorner"
UICorner5.CornerRadius = UDim.new(0, 15)

local UIPadding4 = Instance.new("UIPadding")
UIPadding4.Parent = Menu2
UIPadding4.Name = "UIPadding"

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Parent = Menu2
ScrollingFrame.LayoutOrder = 0
ScrollingFrame.Active = true
ScrollingFrame.Interactable = true
ScrollingFrame.AnchorPoint = Vector2.new(0, 0)
ScrollingFrame.Rotation = 0
ScrollingFrame.AutomaticSize = Enum.AutomaticSize.None
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.BorderMode = Enum.BorderMode.Outline
ScrollingFrame.SizeConstraint = Enum.SizeConstraint.RelativeXY
ScrollingFrame.ZIndex = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Visible = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 123
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderMode = Enum.BorderMode.Outline
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.009302325546741486, 0)
ScrollingFrame.Size = UDim2.new(0, 387, 0, 426)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

local ImageLabel2 = Instance.new("ImageLabel")
ImageLabel2.Parent = ScrollingFrame
ImageLabel2.LayoutOrder = 0
ImageLabel2.Active = false
ImageLabel2.Interactable = true
ImageLabel2.AnchorPoint = Vector2.new(0, 0)
ImageLabel2.Rotation = 0
ImageLabel2.AutomaticSize = Enum.AutomaticSize.None
ImageLabel2.Name = "ImageLabel"
ImageLabel2.BorderMode = Enum.BorderMode.Outline
ImageLabel2.SizeConstraint = Enum.SizeConstraint.RelativeXY
ImageLabel2.ZIndex = 1
ImageLabel2.BorderSizePixel = 0
ImageLabel2.Visible = true
ImageLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel2.BackgroundTransparency = 213
ImageLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel2.Position = UDim2.new(-0.0004903314984403551, 0, 0.04918624460697174, 0)
ImageLabel2.Size = UDim2.new(0, 100, 0, 100)
ImageLabel2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

local UICorner6 = Instance.new("UICorner")
UICorner6.Parent = ImageLabel2
UICorner6.Name = "UICorner"
UICorner6.CornerRadius = UDim.new(1, 0)

local TextLabel7 = Instance.new("TextLabel")
TextLabel7.Parent = ScrollingFrame
TextLabel7.LayoutOrder = 0
TextLabel7.Active = false
TextLabel7.Interactable = true
TextLabel7.AnchorPoint = Vector2.new(0, 0)
TextLabel7.Rotation = 0
TextLabel7.AutomaticSize = Enum.AutomaticSize.None
TextLabel7.Name = "TextLabel"
TextLabel7.BorderMode = Enum.BorderMode.Outline
TextLabel7.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel7.ZIndex = 1
TextLabel7.BorderSizePixel = 0
TextLabel7.Visible = true
TextLabel7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.BackgroundTransparency = 87
TextLabel7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel7.Position = UDim2.new(0.28092053532600403, 0, 0.07209302484989166, 0)
TextLabel7.Size = UDim2.new(0, 232, 0, 62)
TextLabel7.FontFace = Font.new("rbxassetid://12187365559")
TextLabel7.RichText = true
TextLabel7.Text = "CREDITS:"
TextLabel7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.TextSize = 34
TextLabel7.TextWrapped = true

local UIStroke12 = Instance.new("UIStroke")
UIStroke12.Parent = TextLabel7
UIStroke12.Name = "UIStroke"
UIStroke12.ZIndex = 1
UIStroke12.Thickness = 3

local TextButton5 = Instance.new("TextButton")
TextButton5.Parent = ScrollingFrame
TextButton5.LayoutOrder = 0
TextButton5.Active = true
TextButton5.Interactable = true
TextButton5.AnchorPoint = Vector2.new(0, 0)
TextButton5.Rotation = 0
TextButton5.AutomaticSize = Enum.AutomaticSize.None
TextButton5.Name = "TextButton"
TextButton5.BorderMode = Enum.BorderMode.Outline
TextButton5.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton5.ZIndex = 1
TextButton5.BorderSizePixel = 0
TextButton5.Visible = true
TextButton5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.BackgroundTransparency = 123
TextButton5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.Position = UDim2.new(0.28186413645744324, 0, 0.21573351323604584, 0)
TextButton5.Size = UDim2.new(0, 141, 0, 62)
TextButton5.FontFace = Font.new("rbxassetid://12187365559")
TextButton5.RichText = true
TextButton5.Text = "Discord invite click!"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextSize = 34
TextButton5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Credits2 = Instance.new("Frame")
Credits2.Parent = IKGHUB
Credits2.LayoutOrder = 0
Credits2.Active = false
Credits2.Interactable = true
Credits2.AnchorPoint = Vector2.new(0, 0)
Credits2.Rotation = 0
Credits2.AutomaticSize = Enum.AutomaticSize.None
Credits2.Name = "Credits"
Credits2.BorderMode = Enum.BorderMode.Outline
Credits2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Credits2.ZIndex = 1
Credits2.BorderSizePixel = 0
Credits2.Visible = false
Credits2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Credits2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits2.Position = UDim2.new(0.22940240800380707, 0, 0.14474724233150482, 0)
Credits2.Size = UDim2.new(0, 387, 0, 430)

local UIShadow11 = Instance.new("UIShadow")
UIShadow11.Parent = Credits2
UIShadow11.Name = "UIShadow"
UIShadow11.ZIndex = -1

local UICorner7 = Instance.new("UICorner")
UICorner7.Parent = Credits2
UICorner7.Name = "UICorner"
UICorner7.CornerRadius = UDim.new(0, 15)

local UIPadding5 = Instance.new("UIPadding")
UIPadding5.Parent = Credits2
UIPadding5.Name = "UIPadding"

local TextLabel8 = Instance.new("TextLabel")
TextLabel8.Parent = Credits2
TextLabel8.LayoutOrder = 0
TextLabel8.Active = false
TextLabel8.Interactable = true
TextLabel8.AnchorPoint = Vector2.new(0, 0)
TextLabel8.Rotation = 0
TextLabel8.AutomaticSize = Enum.AutomaticSize.None
TextLabel8.Name = "TextLabel"
TextLabel8.BorderMode = Enum.BorderMode.Outline
TextLabel8.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel8.ZIndex = 1
TextLabel8.BorderSizePixel = 0
TextLabel8.Visible = true
TextLabel8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.BackgroundTransparency = 87
TextLabel8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel8.Position = UDim2.new(0.22798646986484528, 0, 0, 0)
TextLabel8.Size = UDim2.new(0, 232, 0, 62)
TextLabel8.FontFace = Font.new("rbxassetid://12187365559")
TextLabel8.RichText = true
TextLabel8.Text = "CREDITS:"
TextLabel8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.TextSize = 34
TextLabel8.TextWrapped = true

local UIStroke13 = Instance.new("UIStroke")
UIStroke13.Parent = TextLabel8
UIStroke13.Name = "UIStroke"
UIStroke13.ZIndex = 1
UIStroke13.Thickness = 3

local TextLabel9 = Instance.new("TextLabel")
TextLabel9.Parent = Credits2
TextLabel9.LayoutOrder = 0
TextLabel9.Active = false
TextLabel9.Interactable = true
TextLabel9.AnchorPoint = Vector2.new(0, 0)
TextLabel9.Rotation = 0
TextLabel9.AutomaticSize = Enum.AutomaticSize.None
TextLabel9.Name = "TextLabel"
TextLabel9.BorderMode = Enum.BorderMode.Outline
TextLabel9.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel9.ZIndex = 1
TextLabel9.BorderSizePixel = 0
TextLabel9.Visible = true
TextLabel9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.BackgroundTransparency = 87
TextLabel9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel9.Position = UDim2.new(-0.0005203178152441978, 0, 0.2186046540737152, 0)
TextLabel9.Size = UDim2.new(0, 442, 0, 62)
TextLabel9.FontFace = Font.new("rbxassetid://12187365559")
TextLabel9.RichText = true
TextLabel9.Text = "Ikgmonxr -  Owner"
TextLabel9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.TextSize = 34
TextLabel9.TextWrapped = true

local UIStroke14 = Instance.new("UIStroke")
UIStroke14.Parent = TextLabel9
UIStroke14.Name = "UIStroke"
UIStroke14.ZIndex = 1
UIStroke14.Thickness = 3

local TextLabel10 = Instance.new("TextLabel")
TextLabel10.Parent = Credits2
TextLabel10.LayoutOrder = 0
TextLabel10.Active = false
TextLabel10.Interactable = true
TextLabel10.AnchorPoint = Vector2.new(0, 0)
TextLabel10.Rotation = 0
TextLabel10.AutomaticSize = Enum.AutomaticSize.None
TextLabel10.Name = "TextLabel"
TextLabel10.BorderMode = Enum.BorderMode.Outline
TextLabel10.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel10.ZIndex = 1
TextLabel10.BorderSizePixel = 0
TextLabel10.Visible = true
TextLabel10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.BackgroundTransparency = 87
TextLabel10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel10.Position = UDim2.new(-0.0005203178152441978, 0, 0.36279070377349854, 0)
TextLabel10.Size = UDim2.new(0, 442, 0, 62)
TextLabel10.FontFace = Font.new("rbxassetid://12187365559")
TextLabel10.RichText = true
TextLabel10.Text = "pawikita -  Co Owner"
TextLabel10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.TextSize = 34
TextLabel10.TextWrapped = true

local UIStroke15 = Instance.new("UIStroke")
UIStroke15.Parent = TextLabel10
UIStroke15.Name = "UIStroke"
UIStroke15.ZIndex = 1
UIStroke15.Thickness = 3

local Auto_farm2 = Instance.new("Frame")
Auto_farm2.Parent = IKGHUB
Auto_farm2.LayoutOrder = 0
Auto_farm2.Active = false
Auto_farm2.Interactable = true
Auto_farm2.AnchorPoint = Vector2.new(0, 0)
Auto_farm2.Rotation = 0
Auto_farm2.AutomaticSize = Enum.AutomaticSize.None
Auto_farm2.Name = "Auto farm"
Auto_farm2.BorderMode = Enum.BorderMode.Outline
Auto_farm2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Auto_farm2.ZIndex = 1
Auto_farm2.BorderSizePixel = 0
Auto_farm2.Visible = false
Auto_farm2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Auto_farm2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Auto_farm2.Position = UDim2.new(0.24381059408187866, 0, 0.14474724233150482, 0)
Auto_farm2.Size = UDim2.new(0, 380, 0, 430)

local UIShadow12 = Instance.new("UIShadow")
UIShadow12.Parent = Auto_farm2
UIShadow12.Name = "UIShadow"
UIShadow12.ZIndex = -1

local UICorner8 = Instance.new("UICorner")
UICorner8.Parent = Auto_farm2
UICorner8.Name = "UICorner"
UICorner8.CornerRadius = UDim.new(0, 15)

local UIPadding6 = Instance.new("UIPadding")
UIPadding6.Parent = Auto_farm2
UIPadding6.Name = "UIPadding"

local TextButton6 = Instance.new("TextButton")
TextButton6.Parent = Auto_farm2
TextButton6.LayoutOrder = 0
TextButton6.Active = true
TextButton6.Interactable = true
TextButton6.AnchorPoint = Vector2.new(0, 0)
TextButton6.Rotation = 0
TextButton6.AutomaticSize = Enum.AutomaticSize.None
TextButton6.Name = "TextButton"
TextButton6.BorderMode = Enum.BorderMode.Outline
TextButton6.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton6.ZIndex = 1
TextButton6.BorderSizePixel = 0
TextButton6.Visible = true
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.BackgroundTransparency = 123
TextButton6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.Position = UDim2.new(0.6193891763687134, 0, 0.07387305051088333, 0)
TextButton6.Size = UDim2.new(0, 141, 0, 62)
TextButton6.FontFace = Font.new("rbxassetid://12187365559")
TextButton6.RichText = true
TextButton6.Text = "teleport"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextSize = 34
TextButton6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextLabel11 = Instance.new("TextLabel")
TextLabel11.Parent = Auto_farm2
TextLabel11.LayoutOrder = 0
TextLabel11.Active = false
TextLabel11.Interactable = true
TextLabel11.AnchorPoint = Vector2.new(0, 0)
TextLabel11.Rotation = 0
TextLabel11.AutomaticSize = Enum.AutomaticSize.None
TextLabel11.Name = "TextLabel"
TextLabel11.BorderMode = Enum.BorderMode.Outline
TextLabel11.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel11.ZIndex = 1
TextLabel11.BorderSizePixel = 0
TextLabel11.Visible = true
TextLabel11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.BackgroundTransparency = 87
TextLabel11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel11.Position = UDim2.new(-0.0005203178152441978, 0, 0.07441860437393188, 0)
TextLabel11.Size = UDim2.new(0, 232, 0, 62)
TextLabel11.FontFace = Font.new("rbxassetid://12187365559")
TextLabel11.RichText = true
TextLabel11.Text = "Mundo 2"
TextLabel11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.TextSize = 34
TextLabel11.TextWrapped = true

local UIStroke16 = Instance.new("UIStroke")
UIStroke16.Parent = TextLabel11
UIStroke16.Name = "UIStroke"
UIStroke16.ZIndex = 1
UIStroke16.Thickness = 3

local TextLabel12 = Instance.new("TextLabel")
TextLabel12.Parent = Auto_farm2
TextLabel12.LayoutOrder = 0
TextLabel12.Active = false
TextLabel12.Interactable = true
TextLabel12.AnchorPoint = Vector2.new(0, 0)
TextLabel12.Rotation = 0
TextLabel12.AutomaticSize = Enum.AutomaticSize.None
TextLabel12.Name = "TextLabel"
TextLabel12.BorderMode = Enum.BorderMode.Outline
TextLabel12.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel12.ZIndex = 1
TextLabel12.BorderSizePixel = 0
TextLabel12.Visible = true
TextLabel12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.BackgroundTransparency = 87
TextLabel12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel12.Position = UDim2.new(-0.0005202894099056721, 0, 0.216279074549675, 0)
TextLabel12.Size = UDim2.new(0, 232, 0, 62)
TextLabel12.FontFace = Font.new("rbxassetid://12187365559")
TextLabel12.RichText = true
TextLabel12.Text = "Mundo 3"
TextLabel12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.TextSize = 34
TextLabel12.TextWrapped = true

local UIStroke17 = Instance.new("UIStroke")
UIStroke17.Parent = TextLabel12
UIStroke17.Name = "UIStroke"
UIStroke17.ZIndex = 1
UIStroke17.Thickness = 3

local TextButton7 = Instance.new("TextButton")
TextButton7.Parent = Auto_farm2
TextButton7.LayoutOrder = 0
TextButton7.Active = true
TextButton7.Interactable = true
TextButton7.AnchorPoint = Vector2.new(0, 0)
TextButton7.Rotation = 0
TextButton7.AutomaticSize = Enum.AutomaticSize.None
TextButton7.Name = "TextButton"
TextButton7.BorderMode = Enum.BorderMode.Outline
TextButton7.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton7.ZIndex = 1
TextButton7.BorderSizePixel = 0
TextButton7.Visible = true
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.BackgroundTransparency = 123
TextButton7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.Position = UDim2.new(0.6193891763687134, 0, 0.21573351323604584, 0)
TextButton7.Size = UDim2.new(0, 141, 0, 62)
TextButton7.FontFace = Font.new("rbxassetid://12187365559")
TextButton7.RichText = true
TextButton7.Text = "teleport"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextSize = 34
TextButton7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextLabel13 = Instance.new("TextLabel")
TextLabel13.Parent = Auto_farm2
TextLabel13.LayoutOrder = 0
TextLabel13.Active = false
TextLabel13.Interactable = true
TextLabel13.AnchorPoint = Vector2.new(0, 0)
TextLabel13.Rotation = 0
TextLabel13.AutomaticSize = Enum.AutomaticSize.None
TextLabel13.Name = "TextLabel"
TextLabel13.BorderMode = Enum.BorderMode.Outline
TextLabel13.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel13.ZIndex = 1
TextLabel13.BorderSizePixel = 0
TextLabel13.Visible = true
TextLabel13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel13.BackgroundTransparency = 87
TextLabel13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel13.Position = UDim2.new(0.007374492473900318, 0, 0.34186047315597534, 0)
TextLabel13.Size = UDim2.new(0, 232, 0, 62)
TextLabel13.FontFace = Font.new("rbxassetid://12187365559")
TextLabel13.RichText = true
TextLabel13.Text = "Mundo 4"
TextLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel13.TextSize = 34
TextLabel13.TextWrapped = true

local UIStroke18 = Instance.new("UIStroke")
UIStroke18.Parent = TextLabel13
UIStroke18.Name = "UIStroke"
UIStroke18.ZIndex = 1
UIStroke18.Thickness = 3

local TextButton8 = Instance.new("TextButton")
TextButton8.Parent = Auto_farm2
TextButton8.LayoutOrder = 0
TextButton8.Active = true
TextButton8.Interactable = true
TextButton8.AnchorPoint = Vector2.new(0, 0)
TextButton8.Rotation = 0
TextButton8.AutomaticSize = Enum.AutomaticSize.None
TextButton8.Name = "TextButton"
TextButton8.BorderMode = Enum.BorderMode.Outline
TextButton8.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton8.ZIndex = 1
TextButton8.BorderSizePixel = 0
TextButton8.Visible = true
TextButton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.BackgroundTransparency = 123
TextButton8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.Position = UDim2.new(0.6088629364967346, 0, 0.3413149118423462, 0)
TextButton8.Size = UDim2.new(0, 141, 0, 62)
TextButton8.FontFace = Font.new("rbxassetid://12187365559")
TextButton8.RichText = true
TextButton8.Text = "teleport"
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextSize = 34
TextButton8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton9 = Instance.new("TextButton")
TextButton9.Parent = Auto_farm2
TextButton9.LayoutOrder = 0
TextButton9.Active = true
TextButton9.Interactable = true
TextButton9.AnchorPoint = Vector2.new(0, 0)
TextButton9.Rotation = 0
TextButton9.AutomaticSize = Enum.AutomaticSize.None
TextButton9.Name = "TextButton"
TextButton9.BorderMode = Enum.BorderMode.Outline
TextButton9.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton9.ZIndex = 1
TextButton9.BorderSizePixel = 0
TextButton9.Visible = true
TextButton9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.BackgroundTransparency = 123
TextButton9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.Position = UDim2.new(0.6062313914299011, 0, 0.6668962836265564, 0)
TextButton9.Size = UDim2.new(0, 141, 0, 62)
TextButton9.FontFace = Font.new("rbxassetid://12187365559")
TextButton9.RichText = true
TextButton9.Text = "Noclip"
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextSize = 34
TextButton9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextLabel14 = Instance.new("TextLabel")
TextLabel14.Parent = Auto_farm2
TextLabel14.LayoutOrder = 0
TextLabel14.Active = false
TextLabel14.Interactable = true
TextLabel14.AnchorPoint = Vector2.new(0, 0)
TextLabel14.Rotation = 0
TextLabel14.AutomaticSize = Enum.AutomaticSize.None
TextLabel14.Name = "TextLabel"
TextLabel14.BorderMode = Enum.BorderMode.Outline
TextLabel14.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel14.ZIndex = 1
TextLabel14.BorderSizePixel = 0
TextLabel14.Visible = true
TextLabel14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel14.BackgroundTransparency = 87
TextLabel14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel14.Position = UDim2.new(-0.0031518233008682728, 0, 0.6674418449401855, 0)
TextLabel14.Size = UDim2.new(0, 232, 0, 62)
TextLabel14.FontFace = Font.new("rbxassetid://12187365559")
TextLabel14.RichText = true
TextLabel14.Text = "Noclip"
TextLabel14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel14.TextSize = 34
TextLabel14.TextWrapped = true

local UIStroke19 = Instance.new("UIStroke")
UIStroke19.Parent = TextLabel14
UIStroke19.Name = "UIStroke"
UIStroke19.ZIndex = 1
UIStroke19.Thickness = 3

local TextLabel15 = Instance.new("TextLabel")
TextLabel15.Parent = Auto_farm2
TextLabel15.LayoutOrder = 0
TextLabel15.Active = false
TextLabel15.Interactable = true
TextLabel15.AnchorPoint = Vector2.new(0, 0)
TextLabel15.Rotation = 0
TextLabel15.AutomaticSize = Enum.AutomaticSize.None
TextLabel15.Name = "TextLabel"
TextLabel15.BorderMode = Enum.BorderMode.Outline
TextLabel15.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel15.ZIndex = 1
TextLabel15.BorderSizePixel = 0
TextLabel15.Visible = true
TextLabel15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel15.BackgroundTransparency = 87
TextLabel15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel15.Position = UDim2.new(0.19421659409999847, 0, 0.5, 0)
TextLabel15.Size = UDim2.new(0, 232, 0, 53)
TextLabel15.FontFace = Font.new("rbxassetid://12187365559")
TextLabel15.RichText = true
TextLabel15.Text = "El anti cheat detecta auto wins."
TextLabel15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel15.TextSize = 34
TextLabel15.TextWrapped = true

local UIStroke20 = Instance.new("UIStroke")
UIStroke20.Parent = TextLabel15
UIStroke20.Name = "UIStroke"
UIStroke20.ZIndex = 1
UIStroke20.Thickness = 3

local Frame = Instance.new("Frame")
Frame.Parent = Auto_farm2
Frame.LayoutOrder = 0
Frame.Active = false
Frame.Interactable = true
Frame.AnchorPoint = Vector2.new(0, 0)
Frame.Rotation = 0
Frame.AutomaticSize = Enum.AutomaticSize.None
Frame.Name = "Frame"
Frame.BorderMode = Enum.BorderMode.Outline
Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame.ZIndex = 1
Frame.BorderSizePixel = 0
Frame.Visible = true
Frame.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
Frame.BackgroundTransparency = 0.10000000149011612
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0069684479385614395, 0, 0.4782283306121826, 0)
Frame.Size = UDim2.new(0, 376, 0, 3)

local UICorner9 = Instance.new("UICorner")
UICorner9.Parent = Frame
UICorner9.Name = "UICorner"
UICorner9.CornerRadius = UDim.new(0, 15)

local TextButton10 = Instance.new("TextButton")
TextButton10.Parent = IKGHUB
TextButton10.LayoutOrder = 0
TextButton10.Active = true
TextButton10.Interactable = true
TextButton10.AnchorPoint = Vector2.new(0, 0)
TextButton10.Rotation = 0
TextButton10.AutomaticSize = Enum.AutomaticSize.None
TextButton10.Name = "TextButton"
TextButton10.BorderMode = Enum.BorderMode.Outline
TextButton10.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton10.ZIndex = 1
TextButton10.BorderSizePixel = 0
TextButton10.Visible = true
TextButton10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.BackgroundTransparency = 123
TextButton10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton10.Position = UDim2.new(0.8955097198486328, 0, 0.00429054070264101, 0)
TextButton10.Size = UDim2.new(0, 58, 0, 45)
TextButton10.FontFace = Font.new("rbxassetid://12187365559")
TextButton10.RichText = true
TextButton10.Text = "X"
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextSize = 34
TextButton10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local TextButton11 = Instance.new("TextButton")
TextButton11.Parent = IKGHUB
TextButton11.LayoutOrder = 0
TextButton11.Active = true
TextButton11.Interactable = true
TextButton11.AnchorPoint = Vector2.new(0, 0)
TextButton11.Rotation = 0
TextButton11.AutomaticSize = Enum.AutomaticSize.None
TextButton11.Name = "TextButton"
TextButton11.BorderMode = Enum.BorderMode.Outline
TextButton11.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton11.ZIndex = 1
TextButton11.BorderSizePixel = 0
TextButton11.Visible = true
TextButton11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.BackgroundTransparency = 123
TextButton11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton11.Position = UDim2.new(0.7944644093513489, 0, 0.00429054070264101, 0)
TextButton11.Size = UDim2.new(0, 58, 0, 45)
TextButton11.FontFace = Font.new("rbxassetid://12187365559")
TextButton11.RichText = true
TextButton11.Text = "-"
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextSize = 34
TextButton11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local Frame2 = Instance.new("Frame")
Frame2.Parent = IKGHUB
Frame2.LayoutOrder = 0
Frame2.Active = false
Frame2.Interactable = true
Frame2.AnchorPoint = Vector2.new(0, 0)
Frame2.Rotation = 0
Frame2.AutomaticSize = Enum.AutomaticSize.None
Frame2.Name = "Frame"
Frame2.BorderMode = Enum.BorderMode.Outline
Frame2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame2.ZIndex = 1
Frame2.BorderSizePixel = 0
Frame2.Visible = true
Frame2.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
Frame2.BackgroundTransparency = 0.10000000149011612
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.Position = UDim2.new(0.1877446323633194, 0, 1.0159045457839966, 0)
Frame2.Size = UDim2.new(0, 314, 0, 4)

local UICorner10 = Instance.new("UICorner")
UICorner10.Parent = Frame2
UICorner10.Name = "UICorner"
UICorner10.CornerRadius = UDim.new(0, 15)

local UISizeConstraint = Instance.new("UISizeConstraint")
UISizeConstraint.Parent = IKGHUB
UISizeConstraint.Name = "UISizeConstraint"

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Parent = IKGHUB
UIAspectRatioConstraint.Name = "UIAspectRatioConstraint"

local seguguliyo = Instance.new("Frame")
seguguliyo.Parent = IKGHUB
seguguliyo.LayoutOrder = 0
seguguliyo.Active = false
seguguliyo.Interactable = true
seguguliyo.AnchorPoint = Vector2.new(0, 0)
seguguliyo.Rotation = 0
seguguliyo.AutomaticSize = Enum.AutomaticSize.None
seguguliyo.Name = "seguguliyo"
seguguliyo.BorderMode = Enum.BorderMode.Outline
seguguliyo.SizeConstraint = Enum.SizeConstraint.RelativeXY
seguguliyo.ZIndex = 1
seguguliyo.BorderSizePixel = 0
seguguliyo.Visible = false
seguguliyo.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
seguguliyo.BorderColor3 = Color3.fromRGB(0, 0, 0)
seguguliyo.Position = UDim2.new(0.40381792187690735, 0, 0.3362445533275604, 0)
seguguliyo.Size = UDim2.new(0, 339, 0, 200)

local UIShadow13 = Instance.new("UIShadow")
UIShadow13.Parent = seguguliyo
UIShadow13.Name = "UIShadow"
UIShadow13.ZIndex = -1

local UICorner11 = Instance.new("UICorner")
UICorner11.Parent = seguguliyo
UICorner11.Name = "UICorner"
UICorner11.CornerRadius = UDim.new(0, 15)

local UIPadding7 = Instance.new("UIPadding")
UIPadding7.Parent = seguguliyo
UIPadding7.Name = "UIPadding"

local TextLabel16 = Instance.new("TextLabel")
TextLabel16.Parent = seguguliyo
TextLabel16.LayoutOrder = 0
TextLabel16.Active = false
TextLabel16.Interactable = true
TextLabel16.AnchorPoint = Vector2.new(0, 0)
TextLabel16.Rotation = 0
TextLabel16.AutomaticSize = Enum.AutomaticSize.None
TextLabel16.Name = "TextLabel"
TextLabel16.BorderMode = Enum.BorderMode.Outline
TextLabel16.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel16.ZIndex = 1
TextLabel16.BorderSizePixel = 0
TextLabel16.Visible = true
TextLabel16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel16.BackgroundTransparency = 87
TextLabel16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel16.Position = UDim2.new(0.1551344394683838, 0, 0.03500000014901161, 0)
TextLabel16.Size = UDim2.new(0, 232, 0, 62)
TextLabel16.FontFace = Font.new("rbxassetid://12187365559")
TextLabel16.RichText = true
TextLabel16.Text = "Estas seguro?"
TextLabel16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel16.TextSize = 34
TextLabel16.TextWrapped = true

local UIStroke21 = Instance.new("UIStroke")
UIStroke21.Parent = TextLabel16
UIStroke21.Name = "UIStroke"
UIStroke21.ZIndex = 1
UIStroke21.Thickness = 3

local Si = Instance.new("TextButton")
Si.Parent = seguguliyo
Si.LayoutOrder = 0
Si.Active = true
Si.Interactable = true
Si.AnchorPoint = Vector2.new(0, 0)
Si.Rotation = 0
Si.AutomaticSize = Enum.AutomaticSize.None
Si.Name = "Si"
Si.BorderMode = Enum.BorderMode.Outline
Si.SizeConstraint = Enum.SizeConstraint.RelativeXY
Si.ZIndex = 1
Si.BorderSizePixel = 0
Si.Visible = true
Si.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Si.BackgroundTransparency = 123
Si.BorderColor3 = Color3.fromRGB(0, 0, 0)
Si.Position = UDim2.new(-0.0012077399296686053, 0, 0.4380815029144287, 0)
Si.Size = UDim2.new(0, 141, 0, 62)
Si.FontFace = Font.new("rbxassetid://12187365559")
Si.RichText = true
Si.Text = "Si"
Si.TextColor3 = Color3.fromRGB(255, 255, 255)
Si.TextSize = 34
Si.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow14 = Instance.new("UIShadow")
UIShadow14.Parent = Si
UIShadow14.Name = "UIShadow"
UIShadow14.ZIndex = -1

local UIStroke22 = Instance.new("UIStroke")
UIStroke22.Parent = Si
UIStroke22.Name = "UIStroke"
UIStroke22.ZIndex = 1
UIStroke22.Thickness = 3

local No = Instance.new("TextButton")
No.Parent = seguguliyo
No.LayoutOrder = 0
No.Active = true
No.Interactable = true
No.AnchorPoint = Vector2.new(0, 0)
No.Rotation = 0
No.AutomaticSize = Enum.AutomaticSize.None
No.Name = "No"
No.BorderMode = Enum.BorderMode.Outline
No.SizeConstraint = Enum.SizeConstraint.RelativeXY
No.ZIndex = 1
No.BorderSizePixel = 0
No.Visible = true
No.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
No.BackgroundTransparency = 123
No.BorderColor3 = Color3.fromRGB(0, 0, 0)
No.Position = UDim2.new(0.5828630328178406, 0, 0.4380815029144287, 0)
No.Size = UDim2.new(0, 141, 0, 62)
No.FontFace = Font.new("rbxassetid://12187365559")
No.RichText = true
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextSize = 34
No.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow15 = Instance.new("UIShadow")
UIShadow15.Parent = No
UIShadow15.Name = "UIShadow"
UIShadow15.ZIndex = -1

local UIStroke23 = Instance.new("UIStroke")
UIStroke23.Parent = No
UIStroke23.Name = "UIStroke"
UIStroke23.ZIndex = 1
UIStroke23.Thickness = 3

local KEY = Instance.new("Frame")
KEY.Parent = te
KEY.LayoutOrder = 0
KEY.Active = false
KEY.Interactable = true
KEY.AnchorPoint = Vector2.new(0, 0)
KEY.Rotation = 0
KEY.AutomaticSize = Enum.AutomaticSize.None
KEY.Name = "KEY"
KEY.BorderMode = Enum.BorderMode.Outline
KEY.SizeConstraint = Enum.SizeConstraint.RelativeXY
KEY.ZIndex = 1
KEY.BorderSizePixel = 0
KEY.Visible = true
KEY.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
KEY.BorderColor3 = Color3.fromRGB(0, 0, 0)
KEY.Position = UDim2.new(0.41703376173973083, 0, 0.3347889482975006, 0)
KEY.Size = UDim2.new(0, 226, 0, 308)

local UIShadow16 = Instance.new("UIShadow")
UIShadow16.Parent = KEY
UIShadow16.Name = "UIShadow"
UIShadow16.ZIndex = -1

local UICorner12 = Instance.new("UICorner")
UICorner12.Parent = KEY
UICorner12.Name = "UICorner"
UICorner12.CornerRadius = UDim.new(0, 15)

local UIPadding8 = Instance.new("UIPadding")
UIPadding8.Parent = KEY
UIPadding8.Name = "UIPadding"

local TextLabel17 = Instance.new("TextLabel")
TextLabel17.Parent = KEY
TextLabel17.LayoutOrder = 0
TextLabel17.Active = false
TextLabel17.Interactable = true
TextLabel17.AnchorPoint = Vector2.new(0, 0)
TextLabel17.Rotation = 0
TextLabel17.AutomaticSize = Enum.AutomaticSize.None
TextLabel17.Name = "TextLabel"
TextLabel17.BorderMode = Enum.BorderMode.Outline
TextLabel17.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel17.ZIndex = 1
TextLabel17.BorderSizePixel = 0
TextLabel17.Visible = true
TextLabel17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel17.BackgroundTransparency = 87
TextLabel17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel17.Position = UDim2.new(-0.0019153156317770481, 0, -0.0752212405204773, 0)
TextLabel17.Size = UDim2.new(0, 226, 0, 62)
TextLabel17.FontFace = Font.new("rbxassetid://12187365559")
TextLabel17.RichText = true
TextLabel17.Text = "KEY - DISCORD"
TextLabel17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel17.TextSize = 34
TextLabel17.TextWrapped = true

local UIStroke24 = Instance.new("UIStroke")
UIStroke24.Parent = TextLabel17
UIStroke24.Name = "UIStroke"
UIStroke24.ZIndex = 1
UIStroke24.Thickness = 3

local KeyBox = Instance.new("TextBox")
KeyBox.Parent = KEY
KeyBox.LayoutOrder = 0
KeyBox.Active = true
KeyBox.Interactable = true
KeyBox.AnchorPoint = Vector2.new(0, 0)
KeyBox.Rotation = 0
KeyBox.AutomaticSize = Enum.AutomaticSize.None
KeyBox.Name = "KeyBox"
KeyBox.BorderMode = Enum.BorderMode.Outline
KeyBox.SizeConstraint = Enum.SizeConstraint.RelativeXY
KeyBox.ZIndex = 1
KeyBox.BorderSizePixel = 0
KeyBox.Visible = true
KeyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.BackgroundTransparency = 12
KeyBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.Position = UDim2.new(-0.0019153156317770481, 0, 0.19911503791809082, 0)
KeyBox.Size = UDim2.new(0, 226, 0, 54)
KeyBox.FontFace = Font.new("rbxassetid://12187365559")
KeyBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14
KeyBox.TextWrapped = true

local UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint2.Parent = KEY
UIAspectRatioConstraint2.Name = "UIAspectRatioConstraint"

local UIShadow17 = Instance.new("UIShadow")
UIShadow17.Parent = KEY
UIShadow17.Name = "UIShadow"
UIShadow17.ZIndex = -1

local VerifyButton = Instance.new("TextButton")
VerifyButton.Parent = KEY
VerifyButton.LayoutOrder = 0
VerifyButton.Active = true
VerifyButton.Interactable = true
VerifyButton.AnchorPoint = Vector2.new(0, 0)
VerifyButton.Rotation = 0
VerifyButton.AutomaticSize = Enum.AutomaticSize.None
VerifyButton.Name = "VerifyButton"
VerifyButton.BorderMode = Enum.BorderMode.Outline
VerifyButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
VerifyButton.ZIndex = 1
VerifyButton.BorderSizePixel = 0
VerifyButton.Visible = true
VerifyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VerifyButton.BackgroundTransparency = 123
VerifyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VerifyButton.Position = UDim2.new(0.18598978221416473, 0, 0.4562534689903259, 0)
VerifyButton.Size = UDim2.new(0, 141, 0, 62)
VerifyButton.FontFace = Font.new("rbxassetid://12187365559")
VerifyButton.RichText = true
VerifyButton.Text = "Verify"
VerifyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VerifyButton.TextSize = 34
VerifyButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow18 = Instance.new("UIShadow")
UIShadow18.Parent = VerifyButton
UIShadow18.Name = "UIShadow"
UIShadow18.ZIndex = -1

local UIStroke25 = Instance.new("UIStroke")
UIStroke25.Parent = VerifyButton
UIStroke25.Name = "UIStroke"
UIStroke25.ZIndex = 1
UIStroke25.Thickness = 3

local asd = Instance.new("TextButton")
asd.Parent = KEY
asd.LayoutOrder = 0
asd.Active = true
asd.Interactable = true
asd.AnchorPoint = Vector2.new(0, 0)
asd.Rotation = 0
asd.AutomaticSize = Enum.AutomaticSize.None
asd.Name = "asd"
asd.BorderMode = Enum.BorderMode.Outline
asd.SizeConstraint = Enum.SizeConstraint.RelativeXY
asd.ZIndex = 1
asd.BorderSizePixel = 0
asd.Visible = true
asd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
asd.BackgroundTransparency = 123
asd.BorderColor3 = Color3.fromRGB(0, 0, 0)
asd.Position = UDim2.new(0.18598978221416473, 0, 0.730589747428894, 0)
asd.Size = UDim2.new(0, 141, 0, 62)
asd.FontFace = Font.new("rbxassetid://12187365559")
asd.RichText = true
asd.Text = "Discord invite click!"
asd.TextColor3 = Color3.fromRGB(255, 255, 255)
asd.TextSize = 34
asd.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

local UIShadow19 = Instance.new("UIShadow")
UIShadow19.Parent = asd
UIShadow19.Name = "UIShadow"
UIShadow19.ZIndex = -1

local UIStroke26 = Instance.new("UIStroke")
UIStroke26.Parent = asd
UIStroke26.Name = "UIStroke"
UIStroke26.ZIndex = 1
UIStroke26.Thickness = 3

local _fakemodules = {}

local req = require
local require = function(obj)
	local fake = _fakemodules[obj]
	if fake then
		return fake()
	end
	return req(obj)
end

local function LocalScript2_fakescript() -- te.LocalScript
	local script = Instance.new("LocalScript", te)
	script.Name = "LocalScript"
	-- LocalScript - DRAG (poner dentro del ScreenGui)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local gui = script.Parent
	local dragging = false
	local dragInput = nil
	local dragStart = nil
	local startPos = nil
	-- Función para hacer un frame arrastrable
	local function makeDraggable(frame)
		if not frame or not frame:IsA("Frame") then return end
		local dragBar = frame:FindFirstChild("Title") or frame:FindFirstChild("Header") or frame
		-- Si no tiene un título, usamos todo el frame como barra de arrastre
		local connection1, connection2
		connection1 = dragBar.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		connection2 = dragBar.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		-- Actualizar posición mientras se arrastra
		local dragConnection
		dragConnection = RunService.RenderStepped:Connect(function()
			if dragging and dragInput then
				local delta = dragInput.Position - dragStart
				frame.Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			end
		end)
		-- Guardar las conexiones para limpiar si es necesario
		frame:SetAttribute("DragConnections", true)
	end
	-- Aplicar drag a todos los frames principales
	for _, frame in ipairs(gui:GetDescendants()) do
		if frame:IsA("Frame") then
			-- Puedes filtrar aquí qué frames quieres que sean arrastrables
			if frame.Name == "Frae" or 
				frame.Name == "Meu" or 
				frame.Name == "Cedits" or 
				frame.Name == "Viuals" or 
				frame.Name == "Staus" or
				frame.Parent.Name == "ScreenGui" then
				makeDraggable(frame)
			end
		end
	end
	print("✅ Sistema de Drag activado en los Frames")
	-- Opcional: Función para hacer draggable un frame específico (por si quieres llamarla manualmente)
	function MakeFrameDraggable(frameName)
		local frame = gui:FindFirstChild(frameName, true)
		if frame then
			makeDraggable(frame)
		end
	end
end
task.spawn(LocalScript2_fakescript)
local function LocalScript4_fakescript() -- te.LocalScript
	local script = Instance.new("LocalScript", te)
	script.Name = "LocalScript"
	-- LocalScript - RESPONSIVE (Solo adapta celular - Letras originales en PC)
	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent
	local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
	-- Configuración
	local mobileMultiplier = 1.35  -- Cuánto más grande en celular (puedes cambiar a 1.25 o 1.4)
	local function applyResponsive(frame)
		if not frame:IsA("Frame") then return end
		local originalPosition = frame.Position  -- Guardamos posición original
		-- Escalar tamaño del frame solo en móvil
		if isMobile then
			frame.Size = UDim2.new(
				frame.Size.X.Scale,
				frame.Size.X.Offset * mobileMultiplier,
				frame.Size.Y.Scale,
				frame.Size.Y.Offset * mobileMultiplier
			)
		end
		-- Restaurar posición (para que NO se mueva)
		frame.Position = originalPosition
		-- Ajustar elementos internos
		for _, obj in ipairs(frame:GetDescendants()) do
			if obj:IsA("TextButton") or obj:IsA("TextLabel") then
				if isMobile then
					obj.TextSize = obj.TextSize * mobileMultiplier  -- Solo aumenta en celular
				end
				-- Hacer botones más grandes en móvil
				if obj:IsA("TextButton") and isMobile then
					obj.Size = UDim2.new(0, obj.Size.X.Offset * 1.3, 0, obj.Size.Y.Offset * 1.25)
				end
			elseif obj:IsA("UICorner") and isMobile then
				obj.CornerRadius = UDim.new(0, 12)
			elseif obj:IsA("UIPadding") and isMobile then
				local pad = 16
				obj.PaddingLeft = UDim.new(0, pad)
				obj.PaddingRight = UDim.new(0, pad)
				obj.PaddingTop = UDim.new(0, pad)
				obj.PaddingBottom = UDim.new(0, pad)
			end
		end
	end
	-- Aplicar a todos los frames
	for _, frame in ipairs(gui:GetDescendants()) do
		if frame:IsA("Frame") then
			applyResponsive(frame)
		end
	end
	-- Escala general suave
	local uiScale = Instance.new("UIScale")
	uiScale.Name = "MobileScale"
	uiScale.Scale = isMobile and 0.95 or 1
	uiScale.Parent = gui
	print("✅ Responsive listo")
	print(isMobile and "📱 CELULAR - Letras más grandes" or "💻 PC - Tamaños originales")
	-- Actualizar al rotar pantalla
	UserInputService.DeviceOrientationChanged:Connect(function()
		task.wait(0.4)
		for _, frame in ipairs(gui:GetDescendants()) do
			if frame:IsA("Frame") then
				applyResponsive(frame)
			end
		end
	end)
end
task.spawn(LocalScript4_fakescript)
local function LocalScript6_fakescript() -- IKGHUB.LocalScript
	local script = Instance.new("LocalScript", IKGHUB)
	script.Name = "LocalScript"
	-- LocalScript (poner dentro del ScreenGui)
	local TweenService = game:GetService("TweenService")
	local gui = script.Parent
	local TWEEN_INFO = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local currentOpenFrame = nil
	-- Función para cerrar frame
	local function closeFrame(frame)
		if not frame or not frame:IsA("Frame") then return end
		local originalPosition = frame.Position   -- Guardar posición exacta
		local tween = TweenService:Create(frame, TWEEN_INFO, {BackgroundTransparency = 1})
		tween:Play()
		tween.Completed:Connect(function()
			frame.Visible = false
			frame.BackgroundTransparency = 0
			frame.Position = originalPosition   -- Forzar posición original
		end)
	end
	-- Función para abrir frame
	local function openFrame(frame)
		if not frame or not frame:IsA("Frame") then return end
		local originalPosition = frame.Position   -- Guardar posición
		-- Cerrar otro frame si está abierto
		if currentOpenFrame and currentOpenFrame ~= frame then
			closeFrame(currentOpenFrame)
		end
		frame.Position = originalPosition        -- Forzar posición antes de mostrar
		frame.BackgroundTransparency = 1
		frame.Visible = true
		local tween = TweenService:Create(frame, TWEEN_INFO, {BackgroundTransparency = 0})
		tween:Play()
		currentOpenFrame = frame
	end
	-- Conectar botones
	for _, button in ipairs(gui:GetDescendants()) do
		if button:IsA("TextButton") then
			local targetFrame = gui:FindFirstChild(button.Name, true)
			if not targetFrame or not targetFrame:IsA("Frame") then
				for _, f in ipairs(gui:GetDescendants()) do
					if f:IsA("Frame") and f.Name:lower():find(button.Name:lower()) then
						targetFrame = f
						break
					end
				end
			end
			if targetFrame then
				button.MouseButton1Click:Connect(function()
					if targetFrame.Visible and currentOpenFrame == targetFrame then
						closeFrame(targetFrame)
						currentOpenFrame = nil
					else
						openFrame(targetFrame)
					end
				end)
			end
		end
	end
	-- Inicializar frames cerrados
	for _, frame in ipairs(gui:GetDescendants()) do
		if frame:IsA("Frame") and frame.Name ~= "Auto farm" then
			frame.Visible = false
			frame.BackgroundTransparency = 0
		end
	end
	print("✅ Sistema cargado | Frames fijos con UIAspectRatioConstraint")
	-- Extra: Forzar posición cada vez que cambie tamaño (por el AspectRatio)
	gui.DescendantAdded:Connect(function(desc)
		if desc:IsA("UIAspectRatioConstraint") then
			local frame = desc.Parent
			if frame:IsA("Frame") then
				local originalPos = frame.Position
				task.delay(0.1, function()
					if frame.Parent then
						frame.Position = originalPos
					end
				end)
			end
		end
	end)
end
task.spawn(LocalScript6_fakescript)
local function LocalScript8_fakescript() -- TextButton.LocalScript
	local script = Instance.new("LocalScript", TextButton)
	script.Name = "LocalScript"
	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local ESP_Enabled = false
	local highlights = {}
	local function CreateESP(char)
		if not char or char == player.Character or char:FindFirstChild("IKG_ESP") then return end
		local highlight = Instance.new("Highlight")
		highlight.Name = "IKG_ESP"
		highlight.Adornee = char
		highlight.FillColor = Color3.fromRGB(255, 0, 0)
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.FillTransparency = 0.6
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = char
		highlights[char] = highlight
	end
	local function ClearESP()
		for _, hl in pairs(highlights) do
			hl:Destroy()
		end
		table.clear(highlights)
	end
	button.MouseButton1Click:Connect(function()
		ESP_Enabled = not ESP_Enabled
		if ESP_Enabled then
			button.Text = "ESP: ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			for _, pl in ipairs(Players:GetPlayers()) do
				if pl ~= player and pl.Character then
					CreateESP(pl.Character)
				end
			end
			Players.PlayerAdded:Connect(function(pl)
				pl.CharacterAdded:Connect(function(char)
					if ESP_Enabled then CreateESP(char) end
				end)
			end)
		else
			button.Text = "ESP: OFF"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			ClearESP()
		end
	end)
end
task.spawn(LocalScript8_fakescript)
local function LocalScript10_fakescript() -- TextButton2.LocalScript
	local script = Instance.new("LocalScript", TextButton2)
	script.Name = "LocalScript"
	local button = script.Parent
	local Players = game:GetService("Players")
	local Camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	local TracersEnabled = false
	local connections = {}
	local function CreateTracer(pl)
		if pl == player then return end
		local connection = game:GetService("RunService").RenderStepped:Connect(function()
			if not TracersEnabled then return end
			local char = pl.Character
			if not char then return end
			local root = char:FindFirstChild("HumanoidRootPart")
			if not root then return end
			local screenPos, onScreen = Camera:WorldToViewportPoint(root.Position)
			if onScreen then
				local tracer = Drawing.new("Line")
				tracer.Visible = true
				tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
				tracer.To = Vector2.new(screenPos.X, screenPos.Y)
				tracer.Color = Color3.fromRGB(255, 0, 0)
				tracer.Thickness = 2
				tracer.Transparency = 1
				game:GetService("RunService").RenderStepped:Wait()
				tracer:Remove()
			end
		end)
		connections[pl] = connection
	end
	button.MouseButton1Click:Connect(function()
		TracersEnabled = not TracersEnabled
		if TracersEnabled then
			button.Text = "Tracers: ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			for _, pl in ipairs(Players:GetPlayers()) do
				CreateTracer(pl)
			end
		else
			button.Text = "Tracers: OFF"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			for _, con in pairs(connections) do
				con:Disconnect()
			end
			table.clear(connections)
		end
	end)
end
task.spawn(LocalScript10_fakescript)
local function LocalScript12_fakescript() -- TextButton3.LocalScript
	local script = Instance.new("LocalScript", TextButton3)
	script.Name = "LocalScript"
	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local SkeletonEnabled = false
	local connections = {}
	local bones = {
		{"Head", "UpperTorso"},
		{"UpperTorso", "LowerTorso"},
		{"UpperTorso", "LeftUpperArm"},
		{"UpperTorso", "RightUpperArm"},
		{"LeftUpperArm", "LeftLowerArm"},
		{"RightUpperArm", "RightLowerArm"},
		{"LowerTorso", "LeftUpperLeg"},
		{"LowerTorso", "RightUpperLeg"}
	}
	local function DrawSkeleton(char)
		if not char or char == player.Character then return end
		-- Implementación simple con líneas (puedes mejorarla)
		-- Por simplicidad usamos Highlight + Tracers básicos, pero si quieres uno completo avísame.
		CreateESP(char) -- reutiliza el highlight
	end
	-- Por ahora reutilizo el ESP, si quieres un Skeleton real con líneas dime y lo hago más avanzado.
	button.MouseButton1Click:Connect(function()
		SkeletonEnabled = not SkeletonEnabled
		button.Text = SkeletonEnabled and "Skeleton: ON" or "Skeleton: OFF"
		button.BackgroundColor3 = SkeletonEnabled and Color3.fromRGB(0, 170, 0) or Color3.fromRGB(170, 0, 0)
		if SkeletonEnabled then
			for _, pl in ipairs(Players:GetPlayers()) do
				if pl.Character then DrawSkeleton(pl.Character) end
			end
		end
	end)
end
task.spawn(LocalScript12_fakescript)
local function LocalScript14_fakescript() -- TextButton4.LocalScript
	local script = Instance.new("LocalScript", TextButton4)
	script.Name = "LocalScript"
	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local ChamsEnabled = false
	local highlights = {}
	local function CreateChams(char)
		if not char or char:FindFirstChild("IKG_Chams") then return end
		local highlight = Instance.new("Highlight")
		highlight.Name = "IKG_Chams"
		highlight.Adornee = char
		highlight.FillColor = Color3.fromRGB(0, 255, 255)
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.FillTransparency = 0.3
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = char
		highlights[char] = highlight
	end
	button.MouseButton1Click:Connect(function()
		ChamsEnabled = not ChamsEnabled
		button.Text = ChamsEnabled and "Chams: ON" or "Chams: OFF"
		button.BackgroundColor3 = ChamsEnabled and Color3.fromRGB(0, 170, 0) or Color3.fromRGB(170, 0, 0)
		if ChamsEnabled then
			for _, pl in ipairs(Players:GetPlayers()) do
				if pl.Character then CreateChams(pl.Character) end
			end
		else
			for _, hl in pairs(highlights) do hl:Destroy() end
			table.clear(highlights)
		end
	end)
end
task.spawn(LocalScript14_fakescript)
local function LocalScript16_fakescript() -- ImageLabel2.LocalScript
	local script = Instance.new("LocalScript", ImageLabel2)
	script.Name = "LocalScript"
	local imageLabel = script.Parent
	local player = game.Players.LocalPlayer
	-- Carga el avatar del jugador (Headshot)
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420  -- Buena calidad
	local content, isReady = game.Players:GetUserThumbnailAsync(
		player.UserId,
		thumbType,
		thumbSize
	)
	if isReady then
		imageLabel.Image = content
		imageLabel.BackgroundTransparency = 1
	end
end
task.spawn(LocalScript16_fakescript)
local function LocalScript18_fakescript() -- TextLabel7.LocalScript
	local script = Instance.new("LocalScript", TextLabel7)
	script.Name = "LocalScript"
	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	textLabel.Text = player.DisplayName  -- Nombre mostrado (DisplayName)
	-- textLabel.Text = "@" .. player.Name   -- Si prefieres el @Username
	-- Opcional: Hacerlo más bonito
	textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.Font = Enum.Font.GothamBold
	textLabel.TextScaled = true
end
task.spawn(LocalScript18_fakescript)
local function LocalScript20_fakescript() -- TextButton5.LocalScript
	local script = Instance.new("LocalScript", TextButton5)
	script.Name = "LocalScript"
	local button = script.Parent
	local link = "https://discord.gg/DWyDS8pE8C"
	button.MouseButton1Click:Connect(function()
		setclipboard(link)
		button.Text = "✅ Link Copiado!"
		button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
		task.wait(1.5)
		button.Text = "Unirse al Discord"  -- Cambia esto por tu texto original
		button.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- color original
	end)
end
task.spawn(LocalScript20_fakescript)
local function LocalScript22_fakescript() -- TextButton6.LocalScript
	local script = Instance.new("LocalScript", TextButton6)
	script.Name = "LocalScript"
	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	local button = script.Parent  -- El TextButton
	-- Coordenadas que mostraste
	local targetPosition = Vector3.new(1818.64, 16.23, -1547.36)
	-- Configuración del Tween
	local tweenInfo = TweenInfo.new(
		3,                    -- Duración en segundos (puedes cambiarlo)
		Enum.EasingStyle.Quad, -- Estilo de movimiento (Quad, Sine, Expo, etc.)
		Enum.EasingDirection.Out,
		0,                    -- Repeticiones
		false,                -- Reverso
		0                     -- Delay
	)
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if not character then return end
		local root = character:FindFirstChild("HumanoidRootPart")
		if not root then return end
		-- Crear el Tween
		local tween = TweenService:Create(root, tweenInfo, {CFrame = CFrame.new(targetPosition)})
		tween:Play()
		-- Mensaje de confirmación
		print("🚀 Tween iniciado hacia: X=1818.64, Y=16.23, Z=-1547.36")
	end)
end
task.spawn(LocalScript22_fakescript)
local function LocalScript24_fakescript() -- TextButton7.LocalScript
	local script = Instance.new("LocalScript", TextButton7)
	script.Name = "LocalScript"
	-- LocalScript (dentro del TextButton)
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local TweenService = game:GetService("TweenService")
	-- POSICIÓN ACTUAL
	local targetPosition = Vector3.new(1818.75, 16.23, -1535.26)
	local tweening = false
	local function tweenToPosition()
		if tweening then return end
		tweening = true
		local character = player.Character
		if not character then 
			button.Text = "Personaje no cargado"
			task.wait(2)
			button.Text = "Ir a la posición (10s)"
			tweening = false
			return 
		end
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.PlatformStand = true
		button.Text = "Moviendo... (10s)"
		button.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
		local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear)
		local tween = TweenService:Create(root, tweenInfo, {
			CFrame = CFrame.new(targetPosition)
		})
		tween:Play()
		tween.Completed:Connect(function()
			humanoid.PlatformStand = false
			button.Text = "¡Llegaste!"
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			task.wait(2)
			button.Text = "Ir a la posición (10s)"
			button.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
			tweening = false
		end)
	end
	-- Click en el botón
	button.MouseButton1Click:Connect(tweenToPosition)
	-- Estado inicial
	button.Text = "Ir a la posición (10s)"
	button.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.TextScaled = true
	button.Size = UDim2.new(0, 250, 0, 60)
end
task.spawn(LocalScript24_fakescript)
local function LocalScript26_fakescript() -- TextButton8.LocalScript
	local script = Instance.new("LocalScript", TextButton8)
	script.Name = "LocalScript"
	-- LocalScript (dentro del TextButton)
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local TweenService = game:GetService("TweenService")
	-- NUEVA POSICIÓN
	local targetPosition = Vector3.new(1817.87, 18.43, -452.24)
	local tweening = false
	local function tweenToPosition()
		if tweening then return end
		tweening = true
		local character = player.Character
		if not character then 
			button.Text = "Personaje no cargado"
			task.wait(2)
			button.Text = "Ir a la posición (10s)"
			tweening = false
			return 
		end
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.PlatformStand = true
		button.Text = "Moviendo... (10s)"
		button.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
		local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear)
		local tween = TweenService:Create(root, tweenInfo, {
			CFrame = CFrame.new(targetPosition)
		})
		tween:Play()
		tween.Completed:Connect(function()
			humanoid.PlatformStand = false
			button.Text = "¡Llegaste!"
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			task.wait(2)
			button.Text = "Ir a la posición (10s)"
			button.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
			tweening = false
		end)
	end
	-- Click en el botón
	button.MouseButton1Click:Connect(tweenToPosition)
	-- Estado inicial del botón
	button.Text = "Ir a la posición (10s)"
	button.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.TextScaled = true
	button.Size = UDim2.new(0, 250, 0, 60)  -- Tamaño recomendado
end
task.spawn(LocalScript26_fakescript)
local function LocalScript28_fakescript() -- TextButton9.LocalScript
	local script = Instance.new("LocalScript", TextButton9)
	script.Name = "LocalScript"
	-- LocalScript (dentro del TextButton)
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	local noclipEnabled = false
	local connection = nil
	local function toggleNoclip()
		noclipEnabled = not noclipEnabled
		if noclipEnabled then
			button.Text = "Noclip: ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			connection = game:GetService("RunService").Stepped:Connect(function()
				if player.Character then
					for _, part in pairs(player.Character:GetDescendants()) do
						if part:IsA("BasePart") and part.CanCollide then
							part.CanCollide = false
						end
					end
				end
			end)
		else
			button.Text = "Noclip: OFF"
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			if connection then
				connection:Disconnect()
				connection = nil
			end
			-- Restaurar colisiones
			if player.Character then
				for _, part in pairs(player.Character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = true
					end
				end
			end
		end
	end
	-- Click en el botón
	button.MouseButton1Click:Connect(toggleNoclip)
	-- Tecla N para activar/desactivar
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.N then
			toggleNoclip()
		end
	end)
	-- Estado inicial
	button.Text = "Noclip: OFF"
	button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.TextScaled = true
	button.Size = UDim2.new(0, 200, 0, 60)
end
task.spawn(LocalScript28_fakescript)
local function LocalScript30_fakescript() -- TextButton10.LocalScript
	local script = Instance.new("LocalScript", TextButton10)
	script.Name = "LocalScript"
	-- LocalScript - Abrir Frame con Animación
	local button = script.Parent           -- Este script va DENTRO del botón que abre el frame
	local frameName = "seguguliyo"             -- ← Cambia esto por el nombre de tu frame
	local TweenService = game:GetService("TweenService")
	local TWEEN_INFO = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local gui = script:FindFirstAncestorWhichIsA("ScreenGui")
	local targetFrame = gui:FindFirstChild(frameName, true) or gui:FindFirstChild(frameName)
	if not targetFrame then
		warn("No se encontró el frame: " .. frameName)
		return
	end
	-- Función para abrir con animación
	local function openFrame()
		targetFrame.Visible = true
		targetFrame.BackgroundTransparency = 1
		local tween = TweenService:Create(targetFrame, TWEEN_INFO, {
			BackgroundTransparency = 0
		})
		tween:Play()
	end
	button.MouseButton1Click:Connect(function()
		openFrame()
	end)
	print("✅ Script de abrir " .. frameName .. " listo")
end
task.spawn(LocalScript30_fakescript)
local function LocalScript32_fakescript() -- TextButton11.LocalScript
	local script = Instance.new("LocalScript", TextButton11)
	script.Name = "LocalScript"
	-- LocalScript - Botón Minimizar
	local button = script.Parent        -- Debe estar dentro del botón de Minimizar
	local frame = button:FindFirstAncestor("IKGHUB")  -- Busca el frame principal llamado IKGHUB
	if not frame then
		warn("No se encontró el frame 'IKGHUB'")
		return
	end
	local TweenService = game:GetService("TweenService")
	local TWEEN_INFO = TweenInfo.new(0.35, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local isMinimized = false
	local originalSize = frame.Size
	local minimizedSize = UDim2.new(0, 300, 0, 50)  -- Tamaño cuando está minimizado (solo barra de título)
	button.MouseButton1Click:Connect(function()
		isMinimized = not isMinimized
		if isMinimized then
			-- === MINIMIZAR ===
			local tween = TweenService:Create(frame, TWEEN_INFO, {
				Size = minimizedSize
			})
			tween:Play()
			-- Opcional: Ocultar los contenidos internos
			for _, child in ipairs(frame:GetChildren()) do
				if child:IsA("Frame") or child:IsA("ScrollingFrame") or child.Name == "Content" then
					child.Visible = false
				end
			end
			button.Text = "▢"  -- Cambia el texto del botón a "restaurar"
		else
			-- === RESTAURAR ===
			local tween = TweenService:Create(frame, TWEEN_INFO, {
				Size = originalSize
			})
			tween:Play()
			-- Mostrar de nuevo los contenidos
			for _, child in ipairs(frame:GetChildren()) do
				if child:IsA("Frame") or child:IsA("ScrollingFrame") or child.Name == "Content" then
					child.Visible = true
				end
			end
			button.Text = "─"  -- Vuelve al símbolo de minimizar
		end
	end)
	print("✅ Botón de Minimizar configurado para IKGHUB")
end
task.spawn(LocalScript32_fakescript)
local function LocalScript34_fakescript() -- Si.LocalScript
	local script = Instance.new("LocalScript", Si)
	script.Name = "LocalScript"
	-- LocalScript - Abrir Frame (Cierra otros automáticamente)
	local button = script.Parent
	local frameName = "IKGHUB"
	local TweenService = game:GetService("TweenService")
	local TWEEN_INFO = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local gui = script:FindFirstAncestorWhichIsA("ScreenGui")
	local targetFrame = gui:FindFirstChild(frameName, true)
	if not targetFrame then warn("Frame no encontrado") return end
	local function closeAllFrames()
		for _, f in ipairs(gui:GetDescendants()) do
			if f:IsA("Frame") and f ~= targetFrame and f.Visible then
				local t = TweenService:Create(f, TWEEN_INFO, {BackgroundTransparency = 1})
				t:Play()
				t.Completed:Connect(function() f.Visible = false end)
			end
		end
	end
	button.MouseButton1Click:Connect(function()
		closeAllFrames()
		task.wait(0.1)
		targetFrame.Visible = true
		targetFrame.BackgroundTransparency = 1
		TweenService:Create(targetFrame, TWEEN_INFO, {BackgroundTransparency = 0}):Play()
	end)
end
task.spawn(LocalScript34_fakescript)
local function LocalScript36_fakescript() -- No.LocalScript
	local script = Instance.new("LocalScript", No)
	script.Name = "LocalScript"
	-- LocalScript - Botón Cerrar (Tacha)
	local button = script.Parent  -- Este script debe estar dentro del TextButton de la X
	local frame = button.Parent   -- Si la tacha está dentro del frame
	-- Si el frame no es el Parent directo, usa esta línea en su lugar:
	-- local frame = script.Parent.Parent.Parent:FindFirstChild("IKGHUB") or script.Parent:FindFirstChild("IKGHUB", true)
	local TweenService = game:GetService("TweenService")
	local TWEEN_INFO = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	button.MouseButton1Click:Connect(function()
		if not frame or not frame:IsA("Frame") then
			-- Buscar el frame por nombre si no lo encuentra automáticamente
			frame = button:FindFirstAncestor("seguguliyo")
		end
		if frame then
			-- Animación de cierre
			local tween = TweenService:Create(frame, TWEEN_INFO, {BackgroundTransparency = 1})
			tween:Play()
			tween.Completed:Connect(function()
				frame.Visible = false
				frame.BackgroundTransparency = 0 -- Reset para la próxima apertura
			end)
		end
	end)
	print("✅ Botón de cerrar (tacha) configurado para IKGHUB")
end
task.spawn(LocalScript36_fakescript)
local function LocalScript38_fakescript() -- KeyBox.LocalScript
	local script = Instance.new("LocalScript", KeyBox)
	script.Name = "LocalScript"
	local keyFrame = script.Parent.Parent        -- Frame de la Key
	local hubFrame = keyFrame.Parent:WaitForChild("IKGHUB")   -- Frame del Hub
	local keyBox = keyFrame:WaitForChild("KeyBox")
	local verifyButton = keyFrame:WaitForChild("VerifyButton")
	local statusLabel = keyFrame:FindFirstChild("StatusLabel")
	print("Key System Simple Activado")
	local function verifyKey()
		local key = keyBox.Text
		-- Verificación simple: solo necesita contener "KEY-FREE-"
		if key:find("KEY%-FREE%-") then
			print("✅ Key aceptada!")
			if statusLabel then
				statusLabel.Text = "✅ Key correcta! Abriendo Hub..."
				statusLabel.TextColor3 = Color3.fromRGB(80, 255, 80)
			end
			task.wait(1)
			keyFrame.Visible = false   -- Cierra frame de key
			hubFrame.Visible = true    -- Abre IKGHUB
		else
			print("❌ No contiene KEY-FREE-")
			if statusLabel then
				statusLabel.Text = "❌ La key debe contener KEY-FREE-"
				statusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
			end
		end
	end
	verifyButton.MouseButton1Click:Connect(verifyKey)
	-- Verificar también con Enter
	keyBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			verifyKey()
		end
	end)
end
task.spawn(LocalScript38_fakescript)
local function LocalScript40_fakescript() -- asd.LocalScript
	local script = Instance.new("LocalScript", asd)
	script.Name = "LocalScript"
	local button = script.Parent
	local link = "https://discord.gg/DWyDS8pE8C"
	button.MouseButton1Click:Connect(function()
		setclipboard(link)
		button.Text = "✅ Link Copiado!"
		button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
		task.wait(1.5)
		button.Text = "Unirse al Discord"  -- Cambia esto por tu texto original
		button.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- color original
	end)
end
task.spawn(LocalScript40_fakescript)

arcane.Name = "arcane"
arcane.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = arcane
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.00620761234, 0, 0.550888479, 0)
Main.Size = UDim2.new(0, 651, 0, 265)

Character.Name = "Character"
Character.Parent = Main
Character.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Character.BorderSizePixel = 0
Character.Position = UDim2.new(0.2306858, 0, 0.109043792, 0)
Character.Size = UDim2.new(0, 492, 0, 18)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient.Parent = Character

button.Name = "button"
button.Parent = Character
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundTransparency = 1.000
button.BorderSizePixel = 0
button.Position = UDim2.new(0.957683384, 0, 0.00279066293, 0)
button.Rotation = 90.000
button.Size = UDim2.new(0, 20, 0, 18)
button.Font = Enum.Font.SourceSans
button.Text = "▶"
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextSize = 16.000

textlabel.Name = "textlabel"
textlabel.Parent = Character
textlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textlabel.BackgroundTransparency = 1.000
textlabel.BorderSizePixel = 0
textlabel.Size = UDim2.new(0, 180, 0, 18)
textlabel.Font = Enum.Font.Gotham
textlabel.Text = " Character"
textlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textlabel.TextSize = 14.000
textlabel.TextXAlignment = Enum.TextXAlignment.Left

Functions.Name = "Functions"
Functions.Parent = textlabel
Functions.Active = true
Functions.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Functions.BorderSizePixel = 0
Functions.Position = UDim2.new(-0.00434010802, 0, 1, 0)
Functions.Size = UDim2.new(0, 493, 0, 125)
Functions.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout.Parent = Functions
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding.Parent = Functions
UIPadding.PaddingLeft = UDim.new(0, 5)

God.Name = "God"
God.Parent = Functions
God.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
God.BackgroundTransparency = 1.000
God.BorderSizePixel = 0
God.Position = UDim2.new(0.0101419883, 0, 0.200000003, 0)
God.Size = UDim2.new(0, 83, 0, 25)
God.Font = Enum.Font.Gotham
God.Text = "God Mode |"
God.TextColor3 = Color3.fromRGB(255, 255, 255)
God.TextSize = 14.000
God.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = God
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.991036296, 0, 0.0399999991, 0)
TextButton.Size = UDim2.new(0, 40, 0, 25)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "OFF"
TextButton.TextColor3 = Color3.fromRGB(175, 175, 175)
TextButton.TextSize = 14.000
TextButton.TextXAlignment = Enum.TextXAlignment.Left

WS.Name = "WS"
WS.Parent = Functions
WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WS.BackgroundTransparency = 1.000
WS.BorderSizePixel = 0
WS.Position = UDim2.new(0.0101419883, 0, 0.333333343, 0)
WS.Size = UDim2.new(0, 86, 0, 25)
WS.Font = Enum.Font.Gotham
WS.Text = "WalkSpeed |"
WS.TextColor3 = Color3.fromRGB(255, 255, 255)
WS.TextSize = 14.000
WS.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = WS
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1.0333333, 0, 0.200000003, 0)
TextBox.Size = UDim2.new(0, 100, 0, 15)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "number"
TextBox.TextColor3 = Color3.fromRGB(175, 175, 175)
TextBox.TextSize = 14.000

JP.Name = "JP"
JP.Parent = Functions
JP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JP.BackgroundTransparency = 1.000
JP.BorderSizePixel = 0
JP.Position = UDim2.new(0.0101419883, 0, 0.5, 0)
JP.Size = UDim2.new(0, 90, 0, 25)
JP.Font = Enum.Font.Gotham
JP.Text = "JumpPower |"
JP.TextColor3 = Color3.fromRGB(255, 255, 255)
JP.TextSize = 14.000
JP.TextXAlignment = Enum.TextXAlignment.Left

TextBox_2.Parent = JP
TextBox_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(1, 0, 0.200000003, 0)
TextBox_2.Size = UDim2.new(0, 100, 0, 15)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "number"
TextBox_2.TextColor3 = Color3.fromRGB(175, 175, 175)
TextBox_2.TextSize = 14.000

NPC.Name = "NPC"
NPC.Parent = Functions
NPC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NPC.BackgroundTransparency = 1.000
NPC.BorderSizePixel = 0
NPC.Position = UDim2.new(0.0101419883, 0, 0.5859375, 0)
NPC.Size = UDim2.new(0, 45, 0, 25)
NPC.Font = Enum.Font.Gotham
NPC.Text = "NPC |"
NPC.TextColor3 = Color3.fromRGB(255, 255, 255)
NPC.TextSize = 14.000
NPC.TextXAlignment = Enum.TextXAlignment.Left

TextBox_3.Parent = NPC
TextBox_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.911111116, 0, 0.199999988, 0)
TextBox_3.Size = UDim2.new(0, 157, 0, 15)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = "insert npc"
TextBox_3.TextColor3 = Color3.fromRGB(175, 175, 175)
TextBox_3.TextSize = 14.000

Teleport.Name = "Teleport"
Teleport.Parent = Functions
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.485869557, 0, 0.150000006, 0)
Teleport.Size = UDim2.new(0, 200, 0, 20)
Teleport.Image = "rbxassetid://3570695787"
Teleport.ImageColor3 = Color3.fromRGB(75, 75, 75)
Teleport.ScaleType = Enum.ScaleType.Slice
Teleport.SliceCenter = Rect.new(100, 100, 100, 100)

Frame.Name = "Frame"
Frame.Parent = Teleport
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 196, 0, 16)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(200, 200, 200)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)

TextButton_2.Parent = Frame
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(0, 176, 0, 18)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "Teleport to NPC"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 13.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_2.Parent = Frame

Top.Name = "Top"
Top.Parent = Main
Top.AnchorPoint = Vector2.new(0.5, 0)
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.500284493, 0, 0, 0)
Top.Size = UDim2.new(0, 651, 0, 19)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_3.Parent = Top

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00693190098, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 135, 0, 19)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "JANUARY"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = Top

List.Name = "List"
List.Parent = Main
List.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
List.BorderSizePixel = 0
List.Position = UDim2.new(-8.34353268e-05, 0, 0.0718627274, 0)
List.Size = UDim2.new(0, 150, 0, 245)

Outline.Name = "Outline"
Outline.Parent = List
Outline.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Outline.BackgroundTransparency = 1.000
Outline.BorderSizePixel = 0
Outline.Position = UDim2.new(0.0466666669, 0, 0.0322580636, 0)
Outline.Size = UDim2.new(0, 135, 0, 225)
Outline.Image = "rbxassetid://3570695787"
Outline.ImageColor3 = Color3.fromRGB(75, 75, 75)
Outline.ScaleType = Enum.ScaleType.Slice
Outline.SliceCenter = Rect.new(100, 100, 100, 100)

Inside.Name = "Inside"
Inside.Parent = Outline
Inside.AnchorPoint = Vector2.new(0.5, 0.5)
Inside.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Inside.BackgroundTransparency = 1.000
Inside.BorderSizePixel = 0
Inside.ClipsDescendants = true
Inside.Position = UDim2.new(0.5, 0, 0.5, 0)
Inside.Size = UDim2.new(0, 131, 0, 221)
Inside.Image = "rbxassetid://3570695787"
Inside.ImageColor3 = Color3.fromRGB(30, 30, 30)
Inside.ScaleType = Enum.ScaleType.Slice
Inside.SliceCenter = Rect.new(100, 100, 100, 100)

UIListLayout_2.Parent = Inside
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Frame_2.Name = "Frame"
Frame_2.Parent = Inside
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 132, 0, 15)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(200, 200, 200)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)

TextLabel_2.Parent = Frame_2
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0, 131, 0, 15)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Main"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_4.Parent = Frame_2

Frame_3.Parent = Inside
Frame_3.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.0515463911, 0)
Frame_3.Size = UDim2.new(0, 133, 0, 2)

Frame_4.Parent = Inside
Frame_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0.0584192425, 0)
Frame_4.Size = UDim2.new(0, 131, 0, 200)

UIListLayout_3.Parent = Frame_4
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

CharTab.Name = "CharTab"
CharTab.Parent = Frame_4
CharTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharTab.BackgroundTransparency = 1.000
CharTab.BorderSizePixel = 0
CharTab.Size = UDim2.new(0, 132, 0, 30)
CharTab.Font = Enum.Font.Gotham
CharTab.Text = "Character"
CharTab.TextColor3 = Color3.fromRGB(255, 255, 255)
CharTab.TextSize = 14.000

FarmTab.Name = "FarmTab"
FarmTab.Parent = Frame_4
FarmTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FarmTab.BackgroundTransparency = 1.000
FarmTab.BorderSizePixel = 0
FarmTab.Size = UDim2.new(0, 132, 0, 30)
FarmTab.Font = Enum.Font.Gotham
FarmTab.Text = "Auto Farms"
FarmTab.TextColor3 = Color3.fromRGB(130, 130, 130)
FarmTab.TextSize = 14.000

ItemTab.Name = "ItemTab"
ItemTab.Parent = Frame_4
ItemTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemTab.BackgroundTransparency = 1.000
ItemTab.BorderSizePixel = 0
ItemTab.Size = UDim2.new(0, 132, 0, 30)
ItemTab.Font = Enum.Font.Gotham
ItemTab.Text = "Item Logger"
ItemTab.TextColor3 = Color3.fromRGB(130, 130, 130)
ItemTab.TextSize = 14.000

MiscTab.Name = "MiscTab"
MiscTab.Parent = Frame_4
MiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscTab.BackgroundTransparency = 1.000
MiscTab.BorderSizePixel = 0
MiscTab.Size = UDim2.new(0, 132, 0, 30)
MiscTab.Font = Enum.Font.Gotham
MiscTab.Text = "Miscalleunous"
MiscTab.TextColor3 = Color3.fromRGB(130, 130, 130)
MiscTab.TextSize = 14.000

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 0.0515463911, 0)
Frame_5.Size = UDim2.new(0, 133, 0, 2)

Frame_6.Name = "Frame"
Frame_6.Parent = Frame_4
Frame_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_6.BackgroundTransparency = 1.000
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(0, 132, 0, 15)
Frame_6.Image = "rbxassetid://3570695787"
Frame_6.ImageColor3 = Color3.fromRGB(200, 200, 200)
Frame_6.ScaleType = Enum.ScaleType.Slice
Frame_6.SliceCenter = Rect.new(100, 100, 100, 100)

TextLabel_3.Parent = Frame_6
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0, 131, 0, 15)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Settings"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_5.Parent = Frame_6

Frame_7.Parent = Frame_4
Frame_7.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0, 0, 0.0515463911, 0)
Frame_7.Size = UDim2.new(0, 133, 0, 2)

BindTab.Name = "BindTab"
BindTab.Parent = Frame_4
BindTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BindTab.BackgroundTransparency = 1.000
BindTab.BorderSizePixel = 0
BindTab.Size = UDim2.new(0, 132, 0, 30)
BindTab.Font = Enum.Font.Gotham
BindTab.Text = "Keybinds"
BindTab.TextColor3 = Color3.fromRGB(130, 130, 130)
BindTab.TextSize = 14.000

ColorTab.Name = "ColorTab"
ColorTab.Parent = Frame_4
ColorTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorTab.BackgroundTransparency = 1.000
ColorTab.BorderSizePixel = 0
ColorTab.Size = UDim2.new(0, 132, 0, 30)
ColorTab.Font = Enum.Font.Gotham
ColorTab.Text = "Color Settings"
ColorTab.TextColor3 = Color3.fromRGB(130, 130, 130)
ColorTab.TextSize = 14.000

Auto.Name = "Auto"
Auto.Parent = Main
Auto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Auto.BorderSizePixel = 0
Auto.Position = UDim2.new(0.2306858, 0, 0.109043792, 0)
Auto.Size = UDim2.new(0, 492, 0, 18)
Auto.Visible = false

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_6.Parent = Auto

button_2.Name = "button"
button_2.Parent = Auto
button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_2.BackgroundTransparency = 1.000
button_2.BorderSizePixel = 0
button_2.Position = UDim2.new(0.957683384, 0, 0.00279066293, 0)
button_2.Rotation = 90.000
button_2.Size = UDim2.new(0, 20, 0, 18)
button_2.Font = Enum.Font.SourceSans
button_2.Text = "▶"
button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
button_2.TextSize = 16.000

textlabel_2.Name = "textlabel"
textlabel_2.Parent = Auto
textlabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textlabel_2.BackgroundTransparency = 1.000
textlabel_2.BorderSizePixel = 0
textlabel_2.Size = UDim2.new(0, 180, 0, 18)
textlabel_2.Font = Enum.Font.Gotham
textlabel_2.Text = " Auto Farms"
textlabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
textlabel_2.TextSize = 14.000
textlabel_2.TextXAlignment = Enum.TextXAlignment.Left

Functions_2.Name = "Functions"
Functions_2.Parent = textlabel_2
Functions_2.Active = true
Functions_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Functions_2.BorderSizePixel = 0
Functions_2.Position = UDim2.new(-0.00434010802, 0, 1, 0)
Functions_2.Size = UDim2.new(0, 493, 0, 50)
Functions_2.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout_4.Parent = Functions_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_3.Parent = Functions_2
UIPadding_3.PaddingLeft = UDim.new(0, 5)

Fish.Name = "Fish"
Fish.Parent = Functions_2
Fish.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fish.BackgroundTransparency = 1.000
Fish.BorderSizePixel = 0
Fish.Position = UDim2.new(0.0101419883, 0, 0, 0)
Fish.Size = UDim2.new(0, 76, 0, 25)
Fish.Font = Enum.Font.Gotham
Fish.Text = "Auto Fish |"
Fish.TextColor3 = Color3.fromRGB(255, 255, 255)
Fish.TextSize = 14.000
Fish.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = Fish
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(1, 0, 0.0399999991, 0)
TextButton_3.Size = UDim2.new(0, 40, 0, 25)
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.Text = "OFF"
TextButton_3.TextColor3 = Color3.fromRGB(175, 175, 175)
TextButton_3.TextSize = 14.000
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

Chest.Name = "Chest"
Chest.Parent = Functions_2
Chest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chest.BackgroundTransparency = 1.000
Chest.BorderSizePixel = 0
Chest.Position = UDim2.new(0.0101419883, 0, 0.333333343, 0)
Chest.Size = UDim2.new(0, 86, 0, 25)
Chest.Font = Enum.Font.Gotham
Chest.Text = "Chest Farm |"
Chest.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest.TextSize = 14.000
Chest.TextXAlignment = Enum.TextXAlignment.Left

TextButton_4.Parent = Chest
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(1, 0, 0.0399999991, 0)
TextButton_4.Size = UDim2.new(0, 40, 0, 25)
TextButton_4.Font = Enum.Font.Gotham
TextButton_4.Text = "OFF"
TextButton_4.TextColor3 = Color3.fromRGB(175, 175, 175)
TextButton_4.TextSize = 14.000
TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

Logger.Name = "Logger"
Logger.Parent = Main
Logger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logger.BorderSizePixel = 0
Logger.Position = UDim2.new(0.2306858, 0, 0.109043792, 0)
Logger.Size = UDim2.new(0, 492, 0, 18)
Logger.Visible = false

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_7.Parent = Logger

button_3.Name = "button"
button_3.Parent = Logger
button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_3.BackgroundTransparency = 1.000
button_3.BorderSizePixel = 0
button_3.Position = UDim2.new(0.957683384, 0, 0.00279066293, 0)
button_3.Rotation = 90.000
button_3.Size = UDim2.new(0, 20, 0, 18)
button_3.Font = Enum.Font.SourceSans
button_3.Text = "▶"
button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
button_3.TextSize = 16.000

textlabel_3.Name = "textlabel"
textlabel_3.Parent = Logger
textlabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textlabel_3.BackgroundTransparency = 1.000
textlabel_3.BorderSizePixel = 0
textlabel_3.Size = UDim2.new(0, 180, 0, 18)
textlabel_3.Font = Enum.Font.Gotham
textlabel_3.Text = " Item Logger"
textlabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
textlabel_3.TextSize = 14.000
textlabel_3.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = textlabel_3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 1.00279069, 0)
ScrollingFrame.Size = UDim2.new(0, 492, 0, 203)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 250)
ScrollingFrame.ScrollBarThickness = 5

UIListLayout_5.Parent = ScrollingFrame
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_4.Parent = ScrollingFrame
UIPadding_4.PaddingLeft = UDim.new(0, 5)

item.Name = "item"
item.Parent = ScrollingFrame
item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
item.BackgroundTransparency = 1.000
item.BorderSizePixel = 0
item.Position = UDim2.new(0.0101626012, 0, 0, 0)
item.Size = UDim2.new(0, 486, 0, 25)
item.Font = Enum.Font.Gotham
item.Text = "Item Received | insert item"
item.TextColor3 = Color3.fromRGB(255, 255, 255)
item.TextSize = 14.000
item.TextXAlignment = Enum.TextXAlignment.Left

Misc.Name = "Misc"
Misc.Parent = Main
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.2306858, 0, 0.109043792, 0)
Misc.Size = UDim2.new(0, 492, 0, 18)
Misc.Visible = false

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_8.Parent = Misc

button_4.Name = "button"
button_4.Parent = Misc
button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_4.BackgroundTransparency = 1.000
button_4.BorderSizePixel = 0
button_4.Position = UDim2.new(0.957683384, 0, 0.00279066293, 0)
button_4.Rotation = 90.000
button_4.Size = UDim2.new(0, 20, 0, 18)
button_4.Font = Enum.Font.SourceSans
button_4.Text = "▶"
button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
button_4.TextSize = 16.000

textlabel_4.Name = "textlabel"
textlabel_4.Parent = Misc
textlabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textlabel_4.BackgroundTransparency = 1.000
textlabel_4.BorderSizePixel = 0
textlabel_4.Size = UDim2.new(0, 180, 0, 18)
textlabel_4.Font = Enum.Font.Gotham
textlabel_4.Text = " Misc"
textlabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
textlabel_4.TextSize = 14.000
textlabel_4.TextXAlignment = Enum.TextXAlignment.Left

Functions_3.Name = "Functions"
Functions_3.Parent = textlabel_4
Functions_3.Active = true
Functions_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Functions_3.BorderSizePixel = 0
Functions_3.Position = UDim2.new(-0.00434010802, 0, 1, 0)
Functions_3.Size = UDim2.new(0, 493, 0, 50)
Functions_3.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout_6.Parent = Functions_3
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_5.Parent = Functions_3
UIPadding_5.PaddingLeft = UDim.new(0, 5)

Invis.Name = "Invis"
Invis.Parent = Functions_3
Invis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Invis.BackgroundTransparency = 1.000
Invis.BorderSizePixel = 0
Invis.Position = UDim2.new(0.0101419883, 0, 0, 0)
Invis.Size = UDim2.new(0, 68, 0, 25)
Invis.Font = Enum.Font.Gotham
Invis.Text = "Invisible |"
Invis.TextColor3 = Color3.fromRGB(255, 255, 255)
Invis.TextSize = 14.000
Invis.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = Invis
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(1, 0, 0.0399999991, 0)
TextButton_5.Size = UDim2.new(0, 45, 0, 25)
TextButton_5.Font = Enum.Font.Gotham
TextButton_5.Text = "OFF"
TextButton_5.TextColor3 = Color3.fromRGB(175, 175, 175)
TextButton_5.TextSize = 14.000
TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

IY.Name = "IY"
IY.Parent = Functions_3
IY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IY.BackgroundTransparency = 1.000
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.485869557, 0, 0.150000006, 0)
IY.Size = UDim2.new(0, 200, 0, 20)
IY.Image = "rbxassetid://3570695787"
IY.ImageColor3 = Color3.fromRGB(75, 75, 75)
IY.ScaleType = Enum.ScaleType.Slice
IY.SliceCenter = Rect.new(100, 100, 100, 100)

Frame_8.Name = "Frame"
Frame_8.Parent = IY
Frame_8.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_8.Size = UDim2.new(0, 196, 0, 16)
Frame_8.Image = "rbxassetid://3570695787"
Frame_8.ImageColor3 = Color3.fromRGB(200, 200, 200)
Frame_8.ScaleType = Enum.ScaleType.Slice
Frame_8.SliceCenter = Rect.new(100, 100, 100, 100)

TextButton_6.Parent = Frame_8
TextButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_6.Size = UDim2.new(0, 176, 0, 18)
TextButton_6.Font = Enum.Font.Gotham
TextButton_6.Text = "Infinite Yield"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 13.000

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_9.Parent = Frame_8

Keybinds.Name = "Keybinds"
Keybinds.Parent = Main
Keybinds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybinds.BorderSizePixel = 0
Keybinds.Position = UDim2.new(0.2306858, 0, 0.109043792, 0)
Keybinds.Size = UDim2.new(0, 492, 0, 18)
Keybinds.Visible = false

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(28, 130, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51, 218, 255))}
UIGradient_10.Parent = Keybinds

button_5.Name = "button"
button_5.Parent = Keybinds
button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_5.BackgroundTransparency = 1.000
button_5.BorderSizePixel = 0
button_5.Position = UDim2.new(0.957683384, 0, 0.00279066293, 0)
button_5.Rotation = 90.000
button_5.Size = UDim2.new(0, 20, 0, 18)
button_5.Font = Enum.Font.SourceSans
button_5.Text = "▶"
button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
button_5.TextSize = 16.000

textlabel_5.Name = "textlabel"
textlabel_5.Parent = Keybinds
textlabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textlabel_5.BackgroundTransparency = 1.000
textlabel_5.BorderSizePixel = 0
textlabel_5.Size = UDim2.new(0, 180, 0, 18)
textlabel_5.Font = Enum.Font.Gotham
textlabel_5.Text = " Keybinds"
textlabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
textlabel_5.TextSize = 14.000
textlabel_5.TextXAlignment = Enum.TextXAlignment.Left

Functions_4.Name = "Functions"
Functions_4.Parent = textlabel_5
Functions_4.Active = true
Functions_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Functions_4.BorderSizePixel = 0
Functions_4.Position = UDim2.new(-0.00434010802, 0, 1, 0)
Functions_4.Size = UDim2.new(0, 493, 0, 25)
Functions_4.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout_7.Parent = Functions_4
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_6.Parent = Functions_4
UIPadding_6.PaddingLeft = UDim.new(0, 5)

OH.Name = "OH"
OH.Parent = Functions_4
OH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OH.BackgroundTransparency = 1.000
OH.BorderSizePixel = 0
OH.Position = UDim2.new(0.0101419883, 0, 0, 0)
OH.Size = UDim2.new(0, 115, 0, 25)
OH.Font = Enum.Font.Gotham
OH.Text = "Open/Hide GUI |"
OH.TextColor3 = Color3.fromRGB(255, 255, 255)
OH.TextSize = 14.000
OH.TextXAlignment = Enum.TextXAlignment.Left

TextBox_4.Parent = OH
TextBox_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(1, 0, 0.200000003, 0)
TextBox_4.Size = UDim2.new(0, 100, 0, 15)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.Text = "RightShift"
TextBox_4.TextColor3 = Color3.fromRGB(175, 175, 175)
TextBox_4.TextSize = 14.000

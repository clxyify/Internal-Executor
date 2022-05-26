function StartInternalExecutor(ietitle)
  
local ClxyInternalUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")

ClxyInternalUI.Name = "ClxyInternalUI"
ClxyInternalUI.Parent = game.CoreGui
ClxyInternalUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ClxyInternalUI
Frame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Frame.Position = UDim2.new(0.032889843, 0, 0.0289639439, 0)
Frame.Size = UDim2.new(0, 415, 0, 278)
Frame.Active = true
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Frame_2.BorderColor3 = Color3.fromRGB(37, 37, 37)
Frame_2.Position = UDim2.new(0, 0, -0.000196905297, 0)
Frame_2.Size = UDim2.new(0, 414, 0, 30)
Frame_2.Active = true
Frame_2.Draggable = true

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.272946864, 0, 0.14871788, 0)
TextLabel.Size = UDim2.new(0, 188, 0, 20)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Clxyify Internal UI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.922705293, 0, 0.1538461, 0)
TextButton.Size = UDim2.new(0, 32, 0, 20)
TextButton.Font = Enum.Font.Code
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	game.CoreGui.ClxyInternalUI:Destroy()
end)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextBox.BorderColor3 = Color3.fromRGB(37, 37, 37)
TextBox.Position = UDim2.new(0.0241603982, 0, 0.140350953, 0)
TextBox.Size = UDim2.new(0, 394, 0, 207)
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_3.BorderColor3 = Color3.fromRGB(37, 37, 37)
TextButton_3.Position = UDim2.new(0.0239100996, 0, 0.912312806, 0)
TextButton_3.Size = UDim2.new(0, 82, 0, 20)
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "Execute"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Click:Connect(function()
	iExecute(TextBox.Text)--had some issues so might wanna replace with loadstring
 --loadstring(TextBox.Text)()
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextButton_4.BorderColor3 = Color3.fromRGB(37, 37, 37)
TextButton_4.Position = UDim2.new(0.7901752, 0, 0.912312806, 0)
TextButton_4.Size = UDim2.new(0, 76, 0, 20)
TextButton_4.Font = Enum.Font.Code
TextButton_4.Text = "Clear"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Click:Connect(function()
	TextBox.Text = ""
end)
end

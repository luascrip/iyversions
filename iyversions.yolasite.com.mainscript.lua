--[[
					infiniteyield versions
	script to infiniteyield: https://infyield.yolasite.com/
--]]
local IYV = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local img = Instance.new("ImageLabel")
local txt = Instance.new("TextLabel")
local v2 = Instance.new("TextButton")
local ui = Instance.new("UICorner")
local v1 = Instance.new("TextButton")
local ui1 = Instance.new("UICorner")
local txt1 = Instance.new("TextLabel")
IYV.Name = "IYV"
IYV.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
IYV.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.Name = "main"
main.Parent = IYV
main.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
main.BorderColor3 = Color3.fromRGB(255, 87, 90)
main.BorderSizePixel = 3
main.Position = UDim2.new(0.0156249404, 0, 0.658421636, 0)
main.Size = UDim2.new(0, 341, 0, 256)
img.Name = "img"
img.Parent = main
img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
img.BackgroundTransparency = 1.000
img.Position = UDim2.new(0.25724116, 0, 0.046875, 0)
img.Size = UDim2.new(0, 165, 0, 100)
img.Image = "http://www.roblox.com/asset/?id=6597168029"
txt.Name = "txt"
txt.Parent = main
txt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt.BackgroundTransparency = 1.000
txt.Position = UDim2.new(0.70674485, 0, 0.2421875, 0)
txt.Size = UDim2.new(0, 79, 0, 26)
txt.Font = Enum.Font.SourceSans
txt.Text = "versions"
txt.TextColor3 = Color3.fromRGB(255, 255, 255)
txt.TextScaled = true
txt.TextSize = 14.000
txt.TextWrapped = true
v2.Name = "v2"
v2.Parent = main
v2.BackgroundColor3 = Color3.fromRGB(255, 87, 90)
v2.Position = UDim2.new(0.0791788846, 0, 0.40234375, 0)
v2.Size = UDim2.new(0, 133, 0, 41)
v2.Font = Enum.Font.SourceSans
v2.Text = "INFINITE YIELD FE"
v2.TextColor3 = Color3.fromRGB(0, 0, 0)
v2.TextSize = 14.000
ui.Name = "ui"
ui.Parent = v2
v1.Name = "v1"
v1.Parent = main
v1.BackgroundColor3 = Color3.fromRGB(255, 87, 90)
v1.Position = UDim2.new(0.54838711, 0, 0.40234375, 0)
v1.Size = UDim2.new(0, 133, 0, 41)
v1.Font = Enum.Font.SourceSans
v1.Text = "INFINITE YIELD FD"
v1.TextColor3 = Color3.fromRGB(0, 0, 0)
v1.TextSize = 14.000
ui1.Name = "ui1"
ui1.Parent = v1
txt1.Name = "txt1"
txt1.Parent = main
txt1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
txt1.BackgroundTransparency = 1.000
txt1.Position = UDim2.new(0.607038081, 0, 0.59765625, 0)
txt1.Size = UDim2.new(0, 92, 0, 26)
txt1.Font = Enum.Font.SourceSans
txt1.Text = "(DISCONTINUED)"
txt1.TextColor3 = Color3.fromRGB(255, 87, 90)
txt1.TextScaled = true
txt1.TextSize = 14.000
txt1.TextWrapped = true
local function RCWS_fake_script() 
	local script = Instance.new('LocalScript', v2)
	script.Parent.Parent.Parent.main.Visible = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.Visible = false
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(RCWS_fake_script)()
local function LBZVTMI_fake_script()
	local script = Instance.new('LocalScript', v1)
	script.Parent.Parent.Parent.main.Visible = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.Visible = false
		loadstring(game:HttpGet(('https://pastebin.com/raw/MjBzRjmT'),true))()
	end)
end
coroutine.wrap(LBZVTMI_fake_script)()
local function BTNQG_fake_script()
	local script = Instance.new('LocalScript', IYV)
	local main = script.Parent.main
	game.StarterGui:SetCore("SendNotification", {
		Title = "IYversions";
		Text = "Loaded";
		Icon = "http://www.roblox.com/asset/?id=6597168029";
		Duration = "10";
	})
	main.Draggable = true
	main.Active = true
	main.Selectable = true
end
coroutine.wrap(BTNQG_fake_script)()

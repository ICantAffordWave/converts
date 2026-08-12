local G2L = {};

-- StarterGui.no
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[no]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.no.nonion
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.20104, 0, 0.31083, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.47261, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(68, 68, 68);
G2L["2"]["Name"] = [[nonion]];


-- StarterGui.no.nonion.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextStrokeTransparency"] = 0;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 38;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0.434, 0, 0.24876, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[reanimate]];
G2L["3"]["Position"] = UDim2.new(0.283, 0, -0.0041, 0);


-- StarterGui.no.nonion.yessir
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 38;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0.29455, 0, 0.24876, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[start]];
G2L["4"]["Name"] = [[yessir]];
G2L["4"]["Position"] = UDim2.new(0.04809, 0, 0.27861, 0);


-- StarterGui.no.nonion.yessir.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.no.nonion.nuhuh
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 38;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0.29455, 0, 0.24876, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[stop]];
G2L["6"]["Name"] = [[nuhuh]];
G2L["6"]["Visible"] = false;
G2L["6"]["Position"] = UDim2.new(0.04809, 0, 0.59204, 0);


-- StarterGui.no.nonion.nuhuh.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.no.nonion.fairly
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 38;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.29455, 0, 0.24876, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[reanimat]];
G2L["8"]["Name"] = [[fairly]];
G2L["8"]["Position"] = UDim2.new(0.35165, 0, 0.58706, 0);


-- StarterGui.no.nonion.fairly.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.no.nonion.UIDrag
G2L["a"] = Instance.new("LocalScript", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a"]["Name"] = [[UIDrag]];


-- StarterGui.no.nonion.close
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0.17057, 0, 0.21676, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[close]];
G2L["b"]["Name"] = [[close]];
G2L["b"]["Position"] = UDim2.new(0.80766, 0, 0.02575, 0);


-- StarterGui.no.nonion.close.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.no.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.no.funnyholderthingy
G2L["e"] = Instance.new("Frame", G2L["1"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.07294, 0, 0.05694, 0);
G2L["e"]["Position"] = UDim2.new(0.14442, 0, 0.33631, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[funnyholderthingy]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.no.funnyholderthingy.TextButton
G2L["f"] = Instance.new("TextButton", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.no.funnyholderthingy.TextButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.no.funnyholderthingy.UIDrag
G2L["11"] = Instance.new("LocalScript", G2L["e"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["Name"] = [[UIDrag]];


-- StarterGui.no.nonion.UIDrag
local function C_a()
local script = G2L["a"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_a);
-- StarterGui.no.LocalScript
local function C_d()
local script = G2L["d"];
	local reanimated = false
	local rancc = false
	local loadsrc = "https://raw.githubusercontent.com/Jskfhggjxu/My-Script/refs/heads/main/Cool-Reanimate.lua"
	local scriptsrc = ""
	local screengui = script.Parent
	local frame = screengui:WaitForChild("nonion")
	local frame2 = screengui:WaitForChild("funnyholderthingy")
	local open = frame2:WaitForChild("TextButton")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local remote01 = ReplicatedStorage:WaitForChild("01_server")
	local plr = game:GetService("Players").LocalPlayer
	local args1 = {
		"cmd";
		"-pd";
		"-net";
	}
	local threads = {}
	local mouse = plr:GetMouse()
	remote01:FireServer(table.unpack(args1))
	local start, stop, reanimate, close = frame:WaitForChild("yessir"), frame:WaitForChild("nuhuh"), frame:WaitForChild("fairly"), frame:WaitForChild("close")
	start.Visible = false
	stop.Visible = false
	frame2.Visible = false
	reanimate.Activated:Connect(function()
		local yea, errlol = pcall(function() remote01:FireServer(table.unpack(args1)) end)
		if yea then
			local yo, wut = pcall(function() 
				table.insert(threads, task.spawn(function() loadstring(game:HttpGet(loadsrc))() end))
			end)
			if yo then
				reanimated = true
				reanimate.Visible = false
				start.Visible = true
				stop.Visible = false
			else
				warn("reanimate not worky: "..tostring(wut))
			end
		else
			warn("how: "..tostring(errlol))
		end
	end)
	start.Activated:Connect(function()
		if reanimated == false then
			print("no")
		elseif rancc == true then
			print("no 2")
		else
			local ran, result = pcall(function() table.insert(threads, task.spawn(function() loadstring(game:HttpGet(scriptsrc))() end)) end)
			if ran then
				rancc = true
				start.Visible = false
				stop.Visible = true
			else
				warn("script no worky lul: "..tostring(result))
			end
		end
	end)
	stop.Activated:Connect(function()
		rancc = false
		reanimated = false
		start.Visible = false
		stop.Visible = false
		reanimate.Visible = true
		-- solution
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
	end)
	close.Activated:Connect(function()
		frame.Visible = false
		frame2.Visible = true
		frame2.Position = UDim2.fromOffset(mouse.X, mouse.Y)
	end)
	open.Activated:Connect(function()
		frame.Visible = true
		frame2.Visible = false
	end)
	
end;
task.spawn(C_d);
-- StarterGui.no.funnyholderthingy.UIDrag
local function C_11()
local script = G2L["11"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_11);

return G2L["1"], require;

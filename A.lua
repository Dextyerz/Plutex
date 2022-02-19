local STU_Library = {}

function STU_Library.Window(Hub_Name, Hub_Version, Ui_Name)

	local STU_Ui_Library = Instance.new("ScreenGui")
	local Background = Instance.new("Frame")
	local UiCorner = Instance.new("UICorner")
	local LeftSider = Instance.new("Frame")
	local UiCorner_2 = Instance.new("UICorner")
	local TabFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local HubName = Instance.new("TextLabel")
	local HubVersion = Instance.new("TextLabel")
	local KeyButton = Instance.new("TextButton")
	local UiCorner_3 = Instance.new("UICorner")
	local KeyInfo = Instance.new("TextLabel")
	local PageFrame = Instance.new("Frame")
	local PageFolder = Instance.new("Folder")
	local Wave = Instance.new("ImageLabel")
	local MainCorner = Instance.new("UICorner")

	STU_Ui_Library.Name = Ui_Name or "STU Library"
	STU_Ui_Library.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	STU_Ui_Library.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Background.Name = "Background"
	Background.Parent = STU_Ui_Library
	Background.AnchorPoint = Vector2.new(0.5, 0.5)
	Background.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
	Background.Position = UDim2.new(0.5, 0, 0.5, 0)
	Background.Size = UDim2.new(0, 550, 0, 450)

	UiCorner.CornerRadius = UDim.new(0, 5)
	UiCorner.Name = "UiCorner"
	UiCorner.Parent = Background

	LeftSider.Name = "LeftSider"
	LeftSider.Parent = Background
	LeftSider.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	LeftSider.Size = UDim2.new(0.278181821, 0, 1, 0)

	UiCorner_2.CornerRadius = UDim.new(0, 5)
	UiCorner_2.Name = "UiCorner"
	UiCorner_2.Parent = LeftSider

	TabFrame.Name = "TabFrame"
	TabFrame.Parent = LeftSider
	TabFrame.Active = true
	TabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabFrame.BackgroundTransparency = 1.000
	TabFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TabFrame.BorderSizePixel = 0
	TabFrame.Position = UDim2.new(0.0565400124, 0, 0.113052472, 0)
	TabFrame.Size = UDim2.new(0, 135, 0, 347)
	TabFrame.ZIndex = 2
	TabFrame.ScrollBarThickness = 0

	UIListLayout.Parent = TabFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	HubName.Name = "HubName"
	HubName.Parent = LeftSider
	HubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HubName.BackgroundTransparency = 1.000
	HubName.Position = UDim2.new(0.202614278, 0, 0.0244444441, 0)
	HubName.Size = UDim2.new(0.59019649, 0, 0.0488888882, 0)
	HubName.Font = Enum.Font.FredokaOne
	HubName.Text = Hub_Name or "STU Library"
	HubName.TextColor3 = Color3.fromRGB(114, 137, 218)
	HubName.TextScaled = true
	HubName.TextSize = 14.000
	HubName.TextWrapped = true

	HubVersion.Name = "HubVersion"
	HubVersion.Parent = LeftSider
	HubVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HubVersion.BackgroundTransparency = 1.000
	HubVersion.Position = UDim2.new(0.202614382, 0, 0.0733333305, 0)
	HubVersion.Size = UDim2.new(0.59019649, 0, 0.0266666673, 0)
	HubVersion.Font = Enum.Font.FredokaOne
	HubVersion.Text = Hub_Version or "V1.0.0"
	HubVersion.TextColor3 = Color3.fromRGB(114, 137, 218)
	HubVersion.TextScaled = true
	HubVersion.TextSize = 14.000
	HubVersion.TextWrapped = true

	KeyButton.Name = "KeyButton"
	KeyButton.Parent = LeftSider
	KeyButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	KeyButton.BorderSizePixel = 0
	KeyButton.Position = UDim2.new(0.0522875823, 0, 0.913333356, 0)
	KeyButton.Size = UDim2.new(0.485621184, 0, 0.055555556, 0)
	KeyButton.Font = Enum.Font.FredokaOne
	KeyButton.Text = "RightShift"
	KeyButton.TextColor3 = Color3.fromRGB(114, 137, 218)
	KeyButton.TextScaled = true
	KeyButton.TextSize = 14.000
	KeyButton.TextWrapped = true

	UiCorner_3.CornerRadius = UDim.new(0, 5)
	UiCorner_3.Name = "UiCorner"
	UiCorner_3.Parent = KeyButton

	KeyInfo.Name = "KeyInfo"
	KeyInfo.Parent = LeftSider
	KeyInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	KeyInfo.BackgroundTransparency = 1.000
	KeyInfo.Position = UDim2.new(0.614379108, 0, 0.913333356, 0)
	KeyInfo.Size = UDim2.new(0.32222259, 0, 0.055555556, 0)
	KeyInfo.Font = Enum.Font.FredokaOne
	KeyInfo.Text = "Close"
	KeyInfo.TextColor3 = Color3.fromRGB(114, 137, 218)
	KeyInfo.TextScaled = true
	KeyInfo.TextSize = 14.000
	KeyInfo.TextWrapped = true

	PageFrame.Name = "PageFrame"
	PageFrame.Parent = Background
	PageFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	PageFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	PageFrame.BackgroundTransparency = 1.000
	PageFrame.Position = UDim2.new(0.639090896, 0, 0.5, 0)
	PageFrame.Size = UDim2.new(0.689999998, 0, 0.949999988, 0)

	PageFolder.Name = "PageFolder"
	PageFolder.Parent = PageFrame

	Wave.Name = "Wave"
	Wave.Parent = Background
	Wave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Wave.BackgroundTransparency = 1.000
	Wave.Position = UDim2.new(0.0213434305, 0, 0, 0)
	Wave.Size = UDim2.new(0.97865659, 0, 0.557522118, 0)
	Wave.ImageColor3 = Color3.fromRGB(181, 249, 255)
	Wave.ImageTransparency = 0.300
	Wave.ScaleType = Enum.ScaleType.Slice

	MainCorner.CornerRadius = UDim.new(0, 3)
	MainCorner.Name = "MainCorner"
	MainCorner.Parent = Wave

	local OldKey = Enum.KeyCode.RightShift.Name

	KeyButton.MouseButton1Click:Connect(function()
		KeyButton.Text = "..."
		local i, v = game:GetService("UserInputService").InputBegan:Wait()
		if i.KeyCode.Name ~= "Unknown" then
			KeyButton.Text = i.KeyCode.Name
			OldKey = i.KeyCode.Name
		end
	end)

	game:GetService("UserInputService").InputBegan:Connect(function(Current, Valid)
		if not Valid then
			if Current.KeyCode.Name == OldKey then
				STU_Ui_Library.Enabled = not STU_Ui_Library.Enabled
			end
		end
	end)

	local UserInputService = game:GetService("UserInputService")

	local gui = Background
	local gui2 = LeftSider

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)


	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	local TabHandler = {}

	function TabHandler:Tab(TabText)
		local TabFrame = Instance.new("Frame")
		local TabButton = Instance.new("TextButton")
		local NewPageTab = Instance.new("ScrollingFrame")
		local SectionList = Instance.new("UIListLayout")
		
		TabFrame.Name = "TabFrame"
		TabFrame.Parent = game.StarterGui.STU_Ui_Library.Background.LeftSider.TabFrame.TabFrame
		TabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabFrame.BackgroundTransparency = 1.000
		TabFrame.Size = UDim2.new(0, 135, 0, 30)
		TabFrame.ZIndex = 2

		TabButton.Name = "TabButton"
		TabButton.Parent = TabFrame
		TabButton.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
		TabButton.BackgroundTransparency = 1.000
		TabButton.Size = UDim2.new(1, 0, 1, 0)
		TabButton.ZIndex = 2
		TabButton.Font = Enum.Font.FredokaOne
		TabButton.Text = TabText or "Tab"
		TabButton.TextColor3 = Color3.fromRGB(114, 137, 218)
		TabButton.TextSize = 14.000
		TabButton.TextWrapped = true
		
		NewPageTab.Name = "NewPageTab"..TabText
		NewPageTab.Parent = game.StarterGui.STU_Ui_Library.Background.PageFrame.PageFolder
		NewPageTab.Active = true
		NewPageTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NewPageTab.BackgroundTransparency = 1.000
		NewPageTab.BorderSizePixel = 0
		NewPageTab.Size = UDim2.new(1, 0, 1, 0)
		NewPageTab.Visible = false
		NewPageTab.ZIndex = 2
		NewPageTab.ScrollBarThickness = 0

		SectionList.Name = "SectionList"
		SectionList.Parent = NewPageTab
		SectionList.SortOrder = Enum.SortOrder.LayoutOrder
		SectionList.Padding = UDim.new(0, 3)
		
		local function UpdateSize()
			local CenterS = SectionList.AbsoluteContentSize
			game.TweenService:Create(NewPageTab, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {CanvasSize = UDim2.new(0,CenterS.X,0,CenterS.Y)}):Play()
		end
		
		UpdateSize()
		
		NewPageTab.ChildAdded:Connect(UpdateSize)
		NewPageTab.ChildRemoved:Connect(UpdateSize)
		
		TabButton.MouseButton1Click:Connect(function()
			UpdateSize()
			for i,v in next, PageFolder:GetChildren() do
				UpdateSize()
				v.Visible = false
			end
			NewPageTab.Visible = true
			for i,v in next, TabFrame:GetChildren() do
				if v:IsA("Frame") then
					for i,v in next, v:GetChildren() do
						if v:IsA("TextButton") then
							game.TweenService:Create(v, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {TextColor3 = Color3.fromRGB(35,59,55)}):Play()
						end
						if v:IsA("ImageLabel") then
							game.TweenService:Create(v, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {ImageColor3 = Color3.fromRGB(35, 59, 55)}):Play()
						end
					end
				end
			end
		end)
		game.TweenService:Create(TabButton, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {TextColor3 = Color3.fromRGB(153, 255, 238)}):Play()
	end
	return TabHandler
end

return STU_Library

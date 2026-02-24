local ReplicatedStorage = game:GetService("ReplicatedStorage")

local React = require(ReplicatedStorage.Packages.React)
local e = React.createElement

local function Menu()
	return e("Frame", {
		Size = UDim2.fromScale(0.5, 0.5),
		AnchorPoint = Vector2.new(0.5, 0.5),
		Position = UDim2.fromScale(0.5, 0.5),
	}, {
		UICorner = e("UICorner", {
			CornerRadius = UDim.new(0, 10),
		}),

		Stroke = e("UIStroke", {
			Thickness = 4,
		}),

		Text = e("TextLabel", {
			Text = "Hello, world!",
			Size = UDim2.fromScale(1, 0.25),
			AnchorPoint = Vector2.new(0.5, 0.5),
			Position = UDim2.fromScale(0.5, 0.5),
			BackgroundTransparency = 1,
			TextScaled = true,
			TextColor3 = Color3.fromRGB(255, 255, 255),
		}),
	})
end

return Menu

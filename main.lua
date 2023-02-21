	local Nyakim_Gautech = Drawing.new("Image")
	local Nyakim_Gau = Drawing.new("Image")

	Nyakim_Gautech.Visible = true
	Nyakim_Gautech.Position = Vector2.new(0, 0)
	Nyakim_Gautech.Data = game:HttpGet("https://i.imgur.com/lIHlB4Y.png%22")
	Nyakim_Gautech.Size = Vector2.new(workspace.Camera.ViewportSize.X/2, workspace.Camera.ViewportSize.Y)

	Nyakim_Gau.Visible = true
	Nyakim_Gau.Position = Vector2.new(workspace.Camera.ViewportSize.X/2, 0)
	Nyakim_Gau.Data = game:HttpGet("https://i.imgur.com/86PUB4s.png")
	Nyakim_Gau.Size = Vector2.new(workspace.Camera.ViewportSize.X/2, workspace.Camera.ViewportSize.Y)

	while wait(0.1) do
		local sound = Instance.new("Sound")
    	sound.Parent = game:GetService("SoundService")
    	sound.SoundId = "rbxassetid://5567523008"
    	sound.Volume = 10
    	sound.PlayOnRemove = true
    	sound:Destroy()
		while true do end
	end
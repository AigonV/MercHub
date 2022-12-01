game.Lighting.BaseAtmosphere:Clone().Parent = game.Workspace

if game.Lighting:FindFirstChild("BaseAtmosphere") then
	game.Workspace.BaseAtmosphere:Clone().Parent = game.Lighting
else
	game.Lighting.BaseAtmosphere:Destroy()
end

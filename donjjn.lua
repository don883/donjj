for _, x in ipairs(game.Workspace:GetDescendants()) do
if x:IsA("BasePart") and x.Name ~= 'SpawnLocation' then x:Destroy() end
end

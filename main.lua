local humanoid = script.Parent:FindFirstChild("Humanoid")

while true do
	wait(5)
	if humanoid.WalkSpeed > 16 then
		local player = game.Players:GetPlayerFromCharacter(script.Parent)
		player:Kick("Anti-Cheat has been enabled for excessive speed, please rejoin if you think this is a mistake.")
	end
end
 
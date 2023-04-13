local support = {
[6441847031]= "https://raw.githubusercontent.com/i4mitty/MsyteryHub/main/MysteryHub%20-%20Chaos.lua",
[189707] = "https://raw.githubusercontent.com/i4mitty/MsyteryHub/main/MysteryHub%20-%20Natural%20Disaster%20Survival.lua",
[9848789324]= "https://raw.githubusercontent.com/i4mitty/MsyteryHub/main/MysteryHub%20-%20Ragdoll%20Engine.lua"
}
local xd = game.PlaceId
if support[xd] then
loadstring(game:HttpGet(support[xd]))()
else
game.Players.LocalPlayer:Kick("Not Support")
end

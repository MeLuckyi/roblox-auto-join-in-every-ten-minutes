do wait (900) end
syn.queue_on_teleport('syn.queue_on_teleport(game:HttpGet("https://raw.githubusercontent.com/MeLuckyi/roblox-auto-join-in-every-ten-minutes/main/AUTO.lua"))')
while not game:IsLoaded() do wait() end 

local success = pcall(function()
    game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

print(success)
if not success then
    wait(20)
    game:GetService("TeleportService"):Teleport(game.PlaceId)
end

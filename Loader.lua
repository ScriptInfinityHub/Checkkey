local keycheck = false
local username = nil
local chrckName = game.Players.LocalPlayer.Name


if _G.key == "GSJkJSD-HSHG1MNS-KJSJFKJH2" then
   username = "LKAJHP1"
   keycheck = true
end

if keycheck == true then
   if chrckName == username then
       game.StarterGui:SetCore("SendNotification",{
    Icon = "http://www.roblox.com/asset/?id=";
    Title = "InfinityHub";
    Text = "         Success!";
    Duration = 5;
})

       else
           game.StarterGui:SetCore("SendNotification",{
    Icon = "http://www.roblox.com/asset/?id=501164554";
    Title = "System Error";
    Text = "You don't Have Name in the System";
    Duration = 5;
})
   end
   else
    game.StarterGui:SetCore("SendNotification",{
    Icon = "http://www.roblox.com/asset/?id=501164554";
    Title = "System Error";
    Text = "Key incorrect!";
    Duration = 5;
})
end

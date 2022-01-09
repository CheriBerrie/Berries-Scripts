local winpart = game:GetService("Workspace").Ganha
local lp = game:GetService("Players").LocalPlayer
getgenv().PriorityCheck = {
        AutoWin = true
}

function repeatAfterDied()
      wait(2)
      while PriorityCheck.AutoWin == true do
      wait()
      lp.Character.HumanoidRootPart.CFrame = winpart.CFrame
    end
end

if game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 then
    print("Player is Dead")
elseif game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 100 then
    repeatAfterDied()
end

while PriorityCheck.AutoWin == true do
wait()
lp.Character.HumanoidRootPart.CFrame = winpart.CFrame
end

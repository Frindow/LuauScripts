-- Created by Frindow on 7/3/2021 @ 3:08AM EST
local RunService = game:GetService("RunService")

local MaxFPS = 30

while true do
	local Tick1 = tick()
	RunService.Heartbeat:Wait()
	repeat until (Tick1 + 1/MaxFPS) < tick()
end
--[[
		COPYRIGHT NOTICE
		Copyright (c) 2016
		All rights reserved
		@author: Guo Qian

--]]

require("FieldObject.lua")

FootballPlayer = FieldObject:New("player")

local PLAYER_STATE_IDLE = 1
local PLAYER_STATE_RUNNING = 2

function FootballPlayer:New(playerName, teamName, number, )
	local o = {
	}
	setmetatable(o, self)
	self.__index = self
	return o
end

function FootballPlayer:Init(playerName, teamName, number)
	self.m_playerName = playerName
	self.m_number = number
	self.m_teamName = teamName
	self.m_currentState = PLAYER_STATE_IDLE
end

function FootballPlayer:SetAttributes(speed, strength, power, tech, agile, stamina)

end

function FootballPlayer:OnEvent(event)

end

function FootballPlayer:Shoot()
	print("shooting")
end

function FootballPlayer:Pass()
    print("passing")
end

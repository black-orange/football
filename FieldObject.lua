--[[
		COPYRIGHT NOTICE
		Copyright (c) 2016
		All rights reserved
		@author: Guo Qian

--]]
local FIELD_OBJ_TYPE_PLAYER = "player"
local FIELD_OBJ_TYPE_BALL = "football"

FieldObject = {
	
}

function FieldObject:New(objType)
	local o = {
	}
	setmetatable(o, self)
	self.__index = self
	o:Init(objName)
	return o
end

function FieldObject:Init(objType)

end

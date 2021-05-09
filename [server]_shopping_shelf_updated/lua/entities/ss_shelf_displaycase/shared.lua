--[[
Server Name: ▌ Icefuse.net ▌ DarkRP 100k Start ▌ Bitminers-Slots-Unbox ▌
Server IP:   208.103.169.42:27015
File Path:   addons/[server]_shopping_shelf_updated/lua/entities/ss_shelf_displaycase/shared.lua
		 __        __              __             ____     _                ____                __             __         
   _____/ /_____  / /__  ____     / /_  __  __   / __/____(_)__  ____  ____/ / /_  __     _____/ /____  ____ _/ /__  _____
  / ___/ __/ __ \/ / _ \/ __ \   / __ \/ / / /  / /_/ ___/ / _ \/ __ \/ __  / / / / /    / ___/ __/ _ \/ __ `/ / _ \/ ___/
 (__  ) /_/ /_/ / /  __/ / / /  / /_/ / /_/ /  / __/ /  / /  __/ / / / /_/ / / /_/ /    (__  ) /_/  __/ /_/ / /  __/ /    
/____/\__/\____/_/\___/_/ /_/  /_.___/\__, /  /_/ /_/  /_/\___/_/ /_/\__,_/_/\__, /____/____/\__/\___/\__,_/_/\___/_/     
                                     /____/                                 /____/_____/                                  
--]]

ENT.Base = 'ss_shelf_base'

ENT.PrintName = "Display Case"
ENT.Author      = "Icefuse Networks"
ENT.Category	= "Icefuse Store/Merchant"

ENT.Spawnable = true
ENT.AdminOnly = true

--[[
- @inheritdoc
]]
function ENT:initItemSlots()
    
    self:addItemSlot({
    	entity = {
    		pos = Vector( 19, 5, 12 )
    	},
    	label = {
    		pos = Vector( 19, 5, 12 ) + Vector(3, 12, 1.5),
    		ang = Angle(0, 180, 90) + Angle(0, 0, -15)
    	}
    })
    self:addItemSlot({
    	entity = {
    		pos = Vector( -19, 5, 12 )
    	},
    	label = {
    		pos = Vector( -19, 5, 12 ) + Vector(-3, 12, 1.5),
    		ang = Angle(0, 180, 90) + Angle(0, 0, -15)
    	}
    })
    self:addItemSlot({
    	entity = {
    		pos = Vector( 19, 3, 24 )
    	},
    	label = {
    		pos = Vector( 19, 3, 24 ) + Vector(3, 6, 1.5),
    		ang = Angle(0, 180, 90) + Angle(0, 0, -15)
    	}
    })
    self:addItemSlot({
    	entity = {
    		pos = Vector( -19, 3, 24 )
    	},
    	label = {
    		pos = Vector( -19, 3, 24 ) + Vector(-3, 6, 1.5),
    		ang = Angle(0, 180, 90) + Angle(0, 0, -15)
    	}
    })
    self:addItemSlot({
    	entity = {
    		pos = Vector( 19, 0, 37 )
    	},
    	label = {
    		pos = Vector( 19, 0, 37 ) + Vector(3, 4.5, 1.5),
    		ang = Angle(0, 180, 90) + Angle(0, 0, -15)
    	}
    })
    self:addItemSlot({
    	entity = {
    		pos = Vector( -19, 0, 37 )
    	},
    	label = {
    		pos = Vector( -19, 0, 37 ) + Vector(-3, 4.5, 1.5),
    		ang = Angle(0, 180, 90) + Angle(0, 0, -15)
    	}
    })

end

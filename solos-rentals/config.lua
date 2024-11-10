config = {}

-- target resource (only one of these can be true)
-------------------------------------------------------
config.qbtarget = false
config.oxtarget = true  
-------------------------------------------------------


config.pedmodel = 'a_m_m_prolhost_01' -- ped model hash

config.scenario = 'WORLD_HUMAN_CLIPBOARD' -- scenario for ped to play, false to disable


config.locations = {
    ['legion'] = {
        ped = true, -- if false uses boxzone (below)
        coords = vector4(269.76, -754.67, 34.64, 69.74),
        -------- boxzone (only used if ped is false) --------

        length = 1.0,  
        width = 1.0,   
        minZ = 30.81,  
        maxZ = 30.81,  
        debug = false, 

        -----------------------------------------------------
        vehicles = {
            ['asea']        = {     -- vehicle model name
                price = 250,        -- ['vehicle'] = price
            },
            ['sentinel']    = {
                price = 500, 

            },
            ['bison']       = {
                price = 1000, 

            },
            ['patriot']     = {
                price = 1500, 

            },
            ['stretch']     = {
                price = 2000, 
            },

        },

        vehiclespawncoords = vector4(248.15, -759.51, 34.21, 339.05), -- where vehicle spawns when rented

    },

    -- add as many locations as you'd like with any type of vehicle (air, water, land) follow same format as above
}


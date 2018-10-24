--Funky Glass | Copyright © 2018 TumeniNodes

--animated, soft glowing, colored lights [asgcl] lame mod / lame name

minetest.register_node("funky_glass:asgcl", {
	description = "Funky Glass",
	drawtype = "glasslike",
	paramtype = "light",
	use_texture_alpha = true,
	light_source = 4,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = {1},
	tiles = {{
			name = "default_glass^glass_flash.png", 
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 25,
			},
		},
	}})


--animated, soft glowing, colored obsidian lights [asgcol] even lamer

minetest.register_node("funky_glass:asgcol", {
	description = "Funky Glass",
	drawtype = "glasslike",
	paramtype = "light",
	use_texture_alpha = true,
	light_source = 6,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	drop = {1},
	tiles = {{
			name = "default_obsidian_glass.png^glass_flashy.png", 
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2,
			},
		},
	}})

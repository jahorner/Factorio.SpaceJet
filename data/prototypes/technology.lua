data:extend(
	{
		{
			type = "technology",
			name = "se-space-jet",
			mod = "nco-SpaceJet",
			icon = "__nco-SpaceJet__/graphics/se-space-jet-tech_icon.png",
			icon_size = 256,
			effects = {},
			prerequisites = {
				"cargo-planes",
				"se-astronomic-science-pack-1"
			},
			order = "a-e-d",
			unit = {
				count = 100,
				time = 60,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"se-rocket-science-pack", 1},
					{"se-astronomic-science-pack-1", 1}
				}
			}
		}
	}
)

schedule function craftend:one_second 1s

function craftend:check_others_active

execute as @e[type=area_effect_cloud] at @s if data entity @s {Potion:"minecraft:long_weakness"} run fill ~-1 ~-3 ~-1 ~1 ~3 ~1 obsidian replace end_portal_frame
execute as @e[type=area_effect_cloud] at @s if data entity @s {Potion:"minecraft:long_weakness"} run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace end_portal

execute as @e[type=area_effect_cloud] at @s if data entity @s {Potion:"minecraft:weakness"} run fill ~-1 ~-3 ~-1 ~1 ~3 ~1 obsidian replace end_portal_frame
execute as @e[type=area_effect_cloud] at @s if data entity @s {Potion:"minecraft:weakness"} run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace end_portal
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:firework_star",tag:{VoteKey:1b}}]}] as @e[type=armor_stand, tag=kecrate_main] run data merge entity @e[type=shulker, tag=kecrate_shulker, limit=1] {Peek:0}
execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",tag:{VoteKey:1b}}]}] as @e[type=armor_stand, tag=kecrate_main] run data merge entity @e[type=shulker, tag=kecrate_shulker, limit=1] {Peek:25}

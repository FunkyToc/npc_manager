# Asher : state2 / action1
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" ..."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking
execute at @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] run particle minecraft:angry_villager ~ ~1.8 ~ 0 0 0 0.1 1
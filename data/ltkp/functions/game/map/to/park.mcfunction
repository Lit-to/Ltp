#> ltkp:game/map/to/park
summon area_effect_cloud ~ ~ ~ {Tags:["lobby"],Duration:1}
data modify entity @e[type=area_effect_cloud,tag=Lobby,sort=nearest,limit=1] Pos set from storage ltkp: Map.Park.Lobby
tp @s @e[type=area_effect_cloud,tag=Lobby,sort=nearest,limit=1]


execute if block ~ ~ ~ wheat[age=7] run tag @s add refresh_entity_crop_ready
execute as @s[tag=refresh_entity_crop_ready] unless block ~ ~ ~ wheat if predicate vanilla_refresh:chance/50_percent run summon experience_orb ~ ~-.6 ~ {Motion:[0.0,0.3,0.0],Value:1}
execute unless block ~ ~ ~ wheat run kill @s

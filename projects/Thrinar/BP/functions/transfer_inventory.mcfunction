say Transfering from inventory
# 'Use' current block
replaceitem entity @s slot.weapon.mainhand 0 air
# Move block from inventory to hand
execute if entity @s[hasitem={item=brick_block,location=slot.inventory,slot=0}] run function move_brick_block_from_inventory
execute if entity @s[hasitem={item=planks,location=slot.inventory,slot=0}] run function move_planks_from_inventory
execute if entity @s[hasitem={item=wool,location=slot.inventory,slot=0}] run function move_wool_from_inventory
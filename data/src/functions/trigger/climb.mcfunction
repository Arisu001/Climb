<<<<<<< HEAD
execute unless score @s climb matches 2.. run function src:trigger/climb/activate
execute if score @s climb matches 3.. run function src:trigger/climb/deactivate
execute if score @s climb matches 2.. run function src:inventory
=======
execute unless score @s climb matches 2 run function src:trigger/climb/activate
execute if score @s climb matches 3 run function src:trigger/climb/deactivate
execute if score @s climb matches 1.. run function src:inventory
>>>>>>> 0b1de654f2fcce070fba6602741c5c785925078f

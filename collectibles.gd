extends Node2D


var gold = preload("res://Collectibles/gold.tscn")

func _on_timeout() -> void:
	var goldTemp = gold.instantiate()
	var rng = RandomNumberGenerator.new()
	var randint = randf_range(50,500)
	goldTemp.position = Vector2 (randint , 560)
	add_child(goldTemp)

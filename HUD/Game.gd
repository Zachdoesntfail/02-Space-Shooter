extends Node2D

func _physics_process(delta):
	var player = get_node_or_null("Player")
	if player == null: 
		get_tree().change_scene("res://HUD/End.tscn")

extends Area2D


var entered = false

func _on_body_exited(body: PhysicsBody2D):
	entered = false

func _process(body):
	entered = true
	if Input. is_action_just_pressed("interact"):
		get_tree().change_scene_to_file("res://scene6.tscn")

extends Node2D


func _input(ev):
	if ev.is_action("exit"):
		get_tree().quit()
	if Input.is_action_just_pressed("restart"):
		get_tree().change_scene("src/Levels/"+ global.reload_scene+ ".tscn")

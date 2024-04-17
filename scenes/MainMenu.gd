extends Button

func _on_Button_pressed():
	global.lives = 3
	get_tree().change_scene("res://scenes/MainMenu.tscn")

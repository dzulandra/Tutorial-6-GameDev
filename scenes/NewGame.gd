extends LinkButton

export(String) var scene_to_load

func _on_Start_pressed():
	get_tree().change_scene(str("res://scenes/" + scene_to_load + ".tscn"))

func _on_StageSelect_pressed():
	get_tree().change_scene("res://scenes/SelectStages.tscn")

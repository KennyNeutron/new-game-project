extends Node2D





func _on_btn_play_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")



func _on_btn_quit_pressed() -> void:
	get_tree().quit()

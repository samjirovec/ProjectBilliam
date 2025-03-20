extends Control

# Starts the Game / Begins a new "run"
func _on_play_pressed():
	get_tree().change_scene_to_file("res://game.tscn")


# Opens Options
func _on_options_pressed():
	get_tree().change_scene_to_file("res://Scenes/Options.tscn")


# Closes the game
func _on_quit_pressed():
	get_tree().quit()

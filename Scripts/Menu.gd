extends Control


func _on_Jugar_pressed():
	get_tree().change_scene("res://Escenas/Mundo.tscn")


func _on_Salir_pressed():
	get_tree().quit()

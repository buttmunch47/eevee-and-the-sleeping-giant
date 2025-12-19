extends Area2D


func _on_body_entered(body: Node2D) -> void:
	await get_tree().create_timer(1.0).timeout
	get_tree().reload_current_scene()
	pass # Replace with function body.

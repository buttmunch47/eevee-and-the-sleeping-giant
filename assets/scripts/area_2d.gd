extends Area2D
@onready var water_stone_1_png: Sprite2D = $"WaterStone-1_png"
@onready var label: Label = $Label
func _ready() -> void:
	label.visible=false
func _on_body_entered(body: Node2D) -> void:
	label.visible=true
	water_stone_1_png.visible=false
	pass # Replace with function body.

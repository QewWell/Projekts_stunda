extends TextureRect

@onready var sprite_2d: Sprite2D = $".."



func _on_gui_input(event: InputEvent) -> void:
	if event.is_action_pressed("Click"):
		print("+1 coin")

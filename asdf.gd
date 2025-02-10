extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("this was coded in godot")
	print("source code: ")
	await get_tree().create_timer(0.1).timeout
	get_tree().quit()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

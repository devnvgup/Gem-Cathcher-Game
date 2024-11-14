extends Area2D

# Called when the node enters the scene tree for the first time.

func _ready() -> void:
	set_process_input(true)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.y = delta * 100.0

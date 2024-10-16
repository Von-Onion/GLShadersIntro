extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#material.set_shader_parameter("Alpha", 0.5)
	material.set_shader_parameter("Color", Vector4(1, 0, 0, 1))
	var tween = create_tween()
	tween.tween_property(self, "material:shader_parameter/Alpha", 1.0, 2)



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

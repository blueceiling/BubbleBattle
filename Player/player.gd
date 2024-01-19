extends CharacterBody2D

func _process (_delta):
	
	#input (still need to make it float)
	var direction = Input.get_vector("left","right","up","down")
	velocity = direction * 500
	move_and_slide()
	
	#rotate (idk how to do this yet)
	look_at(get_global_mouse_position())

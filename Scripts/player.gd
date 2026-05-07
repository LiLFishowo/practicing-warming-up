extends CharacterBody2D
# NOTE player visibility layer is 4 



var speed = 600 

func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * speed

	move_and_slide()

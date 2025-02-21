extends Sprite2D

var x = 100
@export var speed = 10
@export var health = 5
@export var damage = 100
@export var character_name = "morbius"

# Called when the nod
func _ready() -> void:
	pass # Replace with function body.
	print ("hello my name is " + character_name)
	print(position.x)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += speed
	pass

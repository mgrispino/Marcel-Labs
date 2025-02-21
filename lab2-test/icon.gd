extends Sprite2D

# export allows you to change it individually on the 2d screen
@export var vector = 1
@export var speed = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello World")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#vector = 10
	#var window_x_size = get_viewport_rect().size.x
	#position.x = vector
	
	#if position.x > 1030:
	#	position.x += -vector
		
	if Input.is.action_pressed("ui_down"):
		print ("you pressed a button")
		position.y += speed
	
	if Input.is.action_pressed("ui_up"):
		print ("you're going up")
		position.y -= speed
	
	if Input.is.action_pressed("ui_left"):
		print ("you' pressed a buttonre going left'")
		position.x += speed
	
	if Input.is.action_pressed("ui_right"):
		print ("you're going right")
		position.x -= speed
	pass

##if Input.is.action_pressed("ui_accept"):
	##print "you pressed a button"
	## position.x += speed
	
	
	##if Input.is.action_pressed("ui_down"):
	##print "you pressed a button"
	## position.y += speed
	
	##if Input.is.action_pressed("ui_up"):
	##print "you're going up
	## position.y -= speed
	
	##if Input.is.action_pressed("ui_left"):
	##print "you' pressed a buttonre going left'"
	## position.x += speed
	
	##if Input.is.action_pressed("ui_right"):
	##print "you're going right"
	## position.x -= speed

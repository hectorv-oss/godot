extends CanvasLayer

var foodcollected = 0
var mistakes=0


func _ready():
	
	$score.text = "food collected :" + str(foodcollected)	
	$mistake.text = "mistake :" + str(mistakes)

func _on_particle_body_entered(body):
	
	foodcollected =  foodcollected +  1
	$score.text = "food collected :" + str(foodcollected)
	


func _on_button_pressed():
	
	mistakes = mistakes + 1
	$mistake.text = "mistake :" + str(mistakes)
	

func _on_button_2_pressed():
	
	mistakes = mistakes + 1
	$mistake.text = "mistake :" + str(mistakes)


func _on_button_3_pressed():

	
	mistakes = mistakes + 1
	$mistake.text = "mistake :" + str(mistakes)


func _on_button_4_pressed():
	
	mistakes = mistakes + 1
	$mistake.text = "mistake :" + str(mistakes)


func _on_button_5_pressed():

	mistakes = mistakes + 1
	$mistake.text = "mistake :" + str(mistakes)

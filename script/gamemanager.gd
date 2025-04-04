extends Node

@onready var label_1: Label = $Label1

var score=0
func add_point():
	score +=1
	label_1.text="You Collected " + str(score) +" coins."

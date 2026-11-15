extends Node
@onready var points_label: Label = %PointsLabel

var points = 0

func add_point():
	points += 1
	prints(points)
	points_label.text = str(points)
	

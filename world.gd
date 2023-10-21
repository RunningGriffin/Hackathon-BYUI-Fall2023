extends Node

var action_move_toggle = false
var action_turn_left_toggle = false
var action_turn_right_toggle = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var actions = $actionsInterface/possibleActionsItemList
	action_move_toggle = actions.move
	action_turn_left_toggle = actions.action_turn_left_toggle
	action_turn_right_toggle = actions.action_turn_right_toggle

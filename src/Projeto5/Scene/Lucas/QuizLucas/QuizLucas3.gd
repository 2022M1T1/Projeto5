extends Control


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass


func _on_opcao4_pressed() -> void:
	Transition.fade_into("res://LabirintoLucas.tscn") # Replace with function body.


func _on_opcao1_pressed():
	Transition.fade_into("res://Scene/Lucas/FeedbackLucas/FeedbackLucas3a.tscn") # Replace with function body.


func _on_opcao2_pressed():
	Transition.fade_into("res://Scene/Lucas/FeedbackLucas/FeedbackLucas3b.tscn") # Replace with function body.
extends Panel

func _ready():
	get_node("Button").connect("pressed", self, "_on_Button_pressed")
	
	
func _on_Button_pressed():
	get_node("Label").text = "HELLO!"
	
	var label2 = get_node("Label2")
	if label2.align == Label.ALIGN_LEFT:
		label2.align = Label.ALIGN_RIGHT
	else:
		label2.align = Label.ALIGN_LEFT

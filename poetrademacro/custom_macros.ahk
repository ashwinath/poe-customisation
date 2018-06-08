CM_ExecuteCustomMacrosCode_Label:
	Hotkey, F2, CM_Remaining_Label
	Hotkey, F4, CM_Delay_Trade_Label
Return

; Check for number of enemies left in the map
CM_Remaining_Label:
	SendInput {Enter}/remaining{Enter}{Enter}{Up}{Up}{Esc}
Return

; Tells the other person wanting to buy something to wait awhile
CM_Delay_Trade_label:
	SendInput {Ctrl Down}{Enter}{Ctrl Up}Busy at the moment, reply you in a few minutes{Enter}
Return

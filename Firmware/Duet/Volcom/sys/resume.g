; resume.g
; called before a print from SD card is resumed

G1 R1 Z5 F6000 S2	; go to 5mm above position of the last print move
G1 R1 X0 Y0 Z0 S2	; go back to the last print move
M83			; relative extruder moves
G1 E10 F3600		; extrude 10mm of filament

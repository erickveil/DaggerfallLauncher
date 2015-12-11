; Daggerfall.ahk
; Erick Veil
; 2015-12-11
;
; Script assumes that you have successfully installed Daggerfall according to 
; the installation manual that was provided with the official Bethseda download,
; in the directories indicated in those instructions.
;
; If you use the ahk to exe program, you can make yourself a cool desktop icon 
; to click and run the game.

Run, C:\Program Files (x86)\DOSBox-0.74\DOSBox.exe
#IfWinActive ahk_class SDL_app
Sleep, 3000
Send, mount c c:\dosgames -freesize 1000{Enter}
Sleep, 500
Send, mount d c:\dosgames\dfcd -t cdrom -label Daggerfall{Enter}
Sleep, 500
Send, c:{Enter}
Sleep, 500
Send, cd\dagger{Enter}
Sleep, 250
Send, dagger{Enter}
#IfWinActive
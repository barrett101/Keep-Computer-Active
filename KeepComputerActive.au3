;Required to use the _Timer_GetIdleTime function
#include <Timers.au3>
;This prevents the script from being in a paused state when run.
Opt("TrayAutoPause", 0)
;This will start a continuous loop that will never end.
While 1
   Sleep(270000) ;Sleeps for 4.5 minutes
   Local $idleTime = _Timer_GetIdleTime() ;Get the idle time
   If $idleTime > 240000 Then     ;If idle time is greater than 4 minutes then move mouse.
	  MouseMove(1,50,1)
	  MouseMove(1,1,10)
   EndIf
WEnd
#AutoIt3Wrapper_UseX64=n ; In order for the x86 DLLs to work
#include "OpenCV-Match_UDF.au3"

_OpenCV_Startup();loads opencv DLLs
_OpenCV_EnableLogging(True,True,True) ;Logs matches, errors in a log file and autoit console output. 

;Please note that these examples might not work as the match pictures have to be found with the exact same size on your screen.

;Example 1
ShellExecute("https://www.instagram.com/cia");Open Website tv.com
Sleep(5000)

;$Match1 = _MatchPicture(@ScriptDir&"\Match\SearchIns.png", 0.70,False,10,500);Try to find the match picture on the screen. Number of tries: 10, Sleep between each try: 500ms. 
;	If Not @error Then
;		_MarkMatch($Match1) ;Debugging: Draws a rect on the screen/coordinates of the match to show the user where the match was found;
;		Sleep(500)
;		_MoveMouse($Match1)
;		Sleep(500)
		
;		send("Central Intelligence Agency")	
;		sleep(500)
;		send("{DOWN}")
;		send("{ENTER}")
		
		
		
		For $a1 = 1 TO 50
			MouseMove(@DesktopWidth/2, @DesktopHeight/2, 0) ; instant
			Sleep(7000)			
			MouseWheel($MOUSE_WHEEL_DOWN,5)
			Sleep(1500)
			MouseMove(@DesktopWidth/2, @DesktopHeight/2, 0) ; instant
			MouseClick("left", @DesktopWidth/2,  @DesktopHeight/2, 1)
			Sleep(1500)
			MouseClick("left", 975,  764, 1)
			Sleep(500)
			send("https://wirelessbci.cloud")	
			Sleep(2000)
			send("{ENTER}")
			Sleep(3000)
			send("{ESC}")			
			Sleep(1500)
			
			Sleep(7000)			
			MouseMove((@DesktopWidth/2)-100, @DesktopHeight/2, 0) ; instant
			MouseClick("left", (@DesktopWidth/2)-100,  @DesktopHeight/2, 1)
			Sleep(1500)
			MouseClick("left", 975,  764, 1)
			Sleep(500)
			send("https://wirelessbci.cloud")	
			Sleep(2000)
			send("{ENTER}")
			Sleep(3000)
			send("{ESC}")			
			Sleep(1500)
			
			Sleep(7000)			
			MouseMove((@DesktopWidth/2)+450, @DesktopHeight/2) ; instant
			MouseClick("left", (@DesktopWidth/2)+450,  @DesktopHeight/2, 1)
			Sleep(1500)
			MouseClick("left", 975,  764, 1)
			Sleep(500)
			send("https://wirelessbci.cloud")	
			Sleep(2000)
			send("{ENTER}")
			Sleep(3000)
			send("{ESC}")			
			Sleep(1500)
			
		Next

		;send("https://wirelessbci.cloud")	
		;send("{ENTER}")
		;Sleep(500)
		;Send('{ESC}')
		;Sleep(500)
	;Else
		;Sleep(500)
		;MouseMove(@DesktopWidth/2, @DesktopHeight/2, 0) ; instant
		;MouseWheel($MOUSE_WHEEL_DOWN,100)
	;EndIf

_OpenCV_Shutdown();Closes DLLs

;https://wirelessbci.cloud
;
;Example 2, matching on a specific area of the screen
;ShellExecute("notepad.exe");open nodepad
;WinWait("[CLASS:Notepad]","",5)
;WinMove("[CLASS:Notepad]","",0,0,500,500)

;Local $sCoords[4] = [0, 0, 500,500]
;$Match2 = _MatchPicture(@ScriptDir&"\Match\2.png", 0.80,$sCoords,3,500)
;If Not @error Then
;	_MarkMatch($Match2) 
;	Sleep(100)
;	_ClickMouse($Match2, "left", 1) 
;EndIf

;_OpenCV_Shutdown();Closes DLLs

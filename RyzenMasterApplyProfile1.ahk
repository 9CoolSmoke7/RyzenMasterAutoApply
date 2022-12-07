; set Ryzen Master path
RyzenMasterPath := "C:\Program Files\AMD\RyzenMaster\bin\AMD Ryzen Master.exe"

SetKeyDelay 0

; open Ryzen Master
Run, %RyzenMasterPath%
WinWait, ahk_exe AMD Ryzen Master.exe
WinActivate, ahk_exe AMD Ryzen Master.exe
SendInput {ENTER}
WinWait, ahk_exe AMD Ryzen Master.exe

; Apply Profile1 [if this script doesnt work try (TAB 12 instead of TAB 11) and (TAB 10 instead of TAB 9)]			
SendInput {TAB 11}
SendInput {ENTER}
SendInput {TAB 9}
SendInput {ENTER}

; little delay here to make sure it applies before closing
Sleep 200

; Close
WinClose, ahk_exe AMD Ryzen Master.exe

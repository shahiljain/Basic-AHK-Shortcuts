#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Text Replacement Shortcuts

;This is your keyword, you can switch it to any thing
::@email1::
; This is the word you want to show up when you press the keyword
SendInput input your email id here
return

;Shortcut Keys

;write your shortcut here using the AHK help page this is Windows Key + Q
#Q::
Send !{F4}
;write what you want to use the shortcut for, this closes apps (Alt + f4)
return
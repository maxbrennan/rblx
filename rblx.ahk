#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^r::
Sleep 10000
Loop {
Send {Click 520 1064}
Sleep 1000
Send {Click 959 636}
Sleep 1000
Send {Click 570 1069}
Sleep 1000
Send {Click 966 638}
Sleep 1000
Send {Click 623 1057}
Sleep 1000
Send {Click 954 747}
Sleep 1000
}
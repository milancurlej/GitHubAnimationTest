#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Home::
Loop,200
{
;MouseClick, left, 735, 930
;Click, Screen, 735, 930
CoordMode, Mouse, Screen
x := 735
y := 930
Click %x% %Y%
sleep 10
;MouseClick, left, 950, 1010
;Click, Screen, 950, 1010
CoordMode, Mouse, Screen
x := 950
y := 1010
Click %x% %Y%
sleep 10
}
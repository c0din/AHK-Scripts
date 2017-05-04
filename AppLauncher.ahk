;===================================================================================================
; Application Launcher
;===================================================================================================
;
;
!b::
; Execute bash.exe
Run C:\Windows\System32\bash.exe ~
;
;
#IfWinActive ahk_exe Tigerpaw.exe
!h::
; Enter HDC coverage time
{
Send {F9}
Send 70411
Send {Enter}
WinWait, ThunderRT6MDIForm, 5
ControlClick, x2981 y308, Right
}
#IfWinActive
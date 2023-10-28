#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Receive parameters



;login

;run, https://my.exness-trade.pro/
;sleep 10000
;WinMaximize

;send ^f
;sleep 1000
;send email
;sleep 1000
;send {enter}
;sleep 1000
;send {esc}
;sleep 1000
;send {tab}
;sleep 1000
;send 2183522361@qq.com
;send {tab}
;sleep 1000
;send 8dtk43Qe
;sleep 1000
;send {enter}

;sleep 5000
run,https://my.exness-trade.pro/pa/transfer?source_account=59532496
sleep 8000
click,left,681,434  

sleep 3000
;select money out account
send ^f
sleep 1000
send 59532496
sleep 1000
loop,2
{
send {enter}
sleep 1000
}
send {esc}
sleep 1000
send {enter}
sleep 100


send ^f
sleep 1000
send 147010455
sleep 1000
loop,1
{
send {enter}
sleep 1000
}
send {esc}
send {enter}

sleep 2000
; input ammount
click,left,687,610 
sleep 2000
send 1
sleep 2000
send {enter}

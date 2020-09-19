; DARK SOULS 2 : SCHOLAR OF THE FIRST SIN (Fitgirl)
; AHK CONFIG
; Author - Abhishek Agrwal | Sep 2020


#IfWinActive ahk_class DarkSouls2

; UNBIND ALL MOUSE BINDS IN-GAME
; ALL KEYBOARD BINDS SHOULD BE DEFAULT

; Interact & Confirm Menu (E), Menu Back (Tab)
e::Enter
~Tab::BackSpace

; Use Item (R)
r::e

; Right Attacks (Left + Right Mouse Button)
LButton::h
RButton::g

; Left Attacks (Side Mouse Buttons)
XButton1::u
XButton2::y

; Target Lock-on (Middle Mouse Button)
MButton::o

; Switch Targets (Scroll-Wheel)
WheelUp::
Send {J down}
Sleep 20
Send {J up}
return
WheelDown::
Send {L down}
Sleep 20
Send {L up}
return

; Run (LShift) & Jump (LShift + Space)
~LShift::Space
LShift & Space::f

; Dodge (Space)
Space::
Send {Space down}
Sleep 20
Send {Space up}
return

; Two-Handed Weapon Toggle (Q)
q::n

; Select Items & Weapons (1-4)
1::Left
2::Right
3::Up
4::Down

; Toggle AHK (Del - Off, Insert - On)
Del::
Suspend, On
SoundBeep, 400
return
Insert::
Suspend, Off
SoundBeep, 800
return
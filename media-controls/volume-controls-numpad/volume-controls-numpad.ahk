#SingleInstance Force
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.

; https://www.autohotkey.com/docs/Tutorial.htm
; https://www.autohotkey.com/docs/commands/SoundSet.htm

; WIN+CTRL
#^+NumpadAdd::
; SoundSet,+5 ;Volume +5
Send {Volume_Up}
return

#^+NumpadSub::
; SoundSet,-5 ;Volume -5
Send {Volume_Down}
return

#^Numpad0::
SoundSet,0 ; set Volume to 0
Send {Volume_Mute} ; Volume mute
; SoundSet,0 ; Volume mute
return

#^Numpad1::
Send {Volume_Up} ; fix to show volume overlay
SoundSet,10 ; set Volume to 10
return

#^Numpad2::
Send {Volume_Up} ; 
SoundSet,20 ; set Volume to 20
return

#^Numpad3::
Send {Volume_Up} ; 
SoundSet,30 ; set Volume to 30
return

#^Numpad4::
Send {Volume_Up} ; 
SoundSet,40 ; set Volume to 30
return

#^Numpad5::
Send {Volume_Up} ; 
SoundSet,50 ; set Volume to 30
return

#^Numpad6::
Send {Volume_Up} ; 
SoundSet,60 ; set Volume to 30
return

#^Numpad7::
Send {Volume_Up} ; 
SoundSet,70 ; set Volume to 30
return

#^Numpad8::
Send {Volume_Up} ; 
SoundSet,80 ; set Volume to 30
return

#^Numpad9::
Send {Volume_Up} ; 
SoundSet,90 ; set Volume to 30
return


#^NumpadEnter::
Send {Media_Play_Pause} ; 
return
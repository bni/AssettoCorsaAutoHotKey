; Shortcuts for Assetto Corsa with Thrustmaster T300 RS
; Works with 2560x1440 screen resolution

SetMouseDelay, 0
SetDefaultMouseSpeed, 0

Joy4::
  ; Start
  MouseMove 50, 174
  Click 50, 175
  ; Resume
  MouseMove 1278, 649
  Click 1278, 650
  Return

Joy6::
  ; Pause
  Send {Esc}
  Return

Joy11::
  ; Restart
  Send ^o
  Return

Joy12::
  ; Exit
  Send {Esc}
  MouseMove 1278, 873
  Click 1278, 874
  Return

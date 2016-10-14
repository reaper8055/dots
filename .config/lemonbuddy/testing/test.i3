[bar/test]
monitor = eDP-1
bottom = true

background = #222222
foreground = #ccfafafa
linecolor = #666

spacing = 1
padding-left = 2
padding-right = 2
module-margin-left = 1
module-margin-right = 2

font-0 = envypn-regular:size=10;0
font-1 = Siji:pixelsize=10;0

modules-left = i3


[module/i3]
type = internal/i3
format = <label-state>

ws-icon-0 = term;
ws-icon-1 = web;
ws-icon-2 = code;
ws-icon-3 = music;
ws-icon-4 = irssi;
ws-icon-default = 

local-workspaces = true
workspace-name-strip-nchars = 2

label-focused = %index% %icon%
label-focused-background = #3f3f3f
label-focused-padding = 2
label-visible = %index% %icon%
label-visible-padding = 2
label-unfocused = %index% %icon%
label-unfocused-foreground = #444
label-unfocused-padding = 2
label-urgent = %index% %icon%
label-urgent-background = #bd2c40
label-urgent-padding = 2

; vim:ft=dosini

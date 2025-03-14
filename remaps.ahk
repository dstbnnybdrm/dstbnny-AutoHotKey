#SingleInstance ; only need one instance at a time

; -- hhkb fn layer emulation (right shift as pseudo-fn key) --

; capslock
>+Tab::CapsLock

; arrow keys
>+SC01A::Up
>+SC027::Left
>+SC028::Right
>+SC035::Down
; make left shift work w/ arrows (for highlighting, etc.)
<+>+SC01A::Send "{Rshift down}{Up}"
<+>+SC027::Send "{Rshift down}{Left}"
<+>+SC028::Send "{Rshift down}{Right}"
<+>+SC035::Send "{Rshift down}{Down}"

; page up/down
>+SC026::PgUp
>+SC034::PgDn

; home/end
>+SC025::Home
>+SC033::End

; insert/delete
; (differs from hhkb; ins is "fn + =" instead of "fn + \")
>+SC00D::Insert
>+SC02B::Delete

; -- mac special characters (with alt as opt)

; opt

!a::Send "å"
!b::Send "∫"
!c::Send "ç"
!d::Send "∂"
!f::Send "ƒ"
!g::Send "©"
!h::Send "™"
!j::Send "∆"
!k::Send "˚"
!l::Send "¬"
!m::Send "µ"
!o::Send "ø"
!p::Send "π"
!q::Send "œ"
!r::Send "®"
!s::Send "ß"
!t::Send "†"
!v::Send "√"
!w::Send "∑"
!x::send "≈"
!y::Send "¥"
!z::Send "Ω"

!1::Send "¡"
!2::Send "™"
!3::Send "£"
!4::Send "¢"
!5::Send "∞"
!6::Send "§"
!7::Send "¶"
!8::Send "•"
!9::Send "ª"
!0::Send "º"
!-::Send "–"
!=::Send "‚"
![::Send "“"
!]::Send "‘"
!\::Send "«"
!'::Send "æ"
!,::Send "≤"
!.::Send "≥"
!;::Send "…"
!/::Send "÷"

; opt + shift

!+a::Send "Å"
!+b::Send "ı"
!+c::Send "Ç"
!+d::Send "Î"
!+e::Send "´"
!+f::Send "Ï"
!+g::Send "˝"
!+h::Send "Ó"
!+i::Send "ˆ"
!+j::Send "Ô"
!+k::Send ""
!+l::Send "Ò"
!+m::Send "Â"
!+n::Send "˜"
!+o::Send "Ø"
!+p::Send "∏"
!+q::Send "Œ"
!+r::Send "‰"
!+s::Send "ſ"
!+t::Send "ˇ"
!+u::Send "¨"
!+v::Send "◊"
!+w::Send "„"
!+x::Send "˛"
!+y::Send "Á"
!+z::Send "¸"

!+1::Send "⁄"
!+2::Send "€"
!+3::Send "‹"
!+4::Send "›"
!+5::Send "ﬁ"
!+6::Send "ﬂ"
!+7::Send "‡"
!+8::Send "°"
!+9::Send "·"
!+0::Send "‚"
!+-::Send "—"
!+=::Send "±"
!+[::Send "”"
!+]::Send "’"
!+\::Send "»"
!+'::Send "Æ"
!+,::Send "¯"
!+.::Send "˘"
!+;::Send "Ú"
!+/::Send "¿"

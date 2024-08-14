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

; -- other symbols and punctuation --

; em dash
!-::Send "—"

; en dash
!+-::Send "–"

; ellipses
!.::Send "…"

; long s
!s::Send "ſ"

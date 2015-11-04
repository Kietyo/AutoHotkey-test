;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; HotKeys for TeX/Latex
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; The next line is neccesary in order to obtain right results

SetNumLockState, AlwaysOn

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Lowercase Greek
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

<#a::Send, \alpha
<#b::Send, \beta
<#c::Send, \chi
<#d::Send, \delta
<#e::Send, \epsilon
<#f::Send, \phi
<#g::Send, \gamma
<#h::Send, \eta
<#i::Send, \iota

<#k::Send, \kappa
<#l::Send, \lambda
<#m::Send, \mu
<#n::Send, \nu
<#o::Send, o
<#p::Send, \pi
<#q::Send, \psi
<#r::Send, \rho
<#s::Send, \sigma
<#t::Send, \tau
<#u::Send, \theta

<#w::Send, \omega
<#x::Send, \xi
<#y::Send, \upsilon
<#z::Send, \zeta

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Uppercase Greek
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

+<#a::Send, A
+<#b::Send, B
+<#c::Send, X
+<#d::Send, \Delta
+<#e::Send, E
+<#f::Send, \Phi
+<#g::Send, \Gamma
+<#h::Send, H
+<#i::Send, I

+<#k::Send, K
+<#l::Send, \Lambda
+<#m::Send, M
+<#n::Send, N
+<#o::Send, O
+<#p::Send, \Pi
+<#q::Send, \Psi
+<#r::Send, P
+<#s::Send, \Sigma
+<#t::Send, T
+<#u::Send, \Theta

+<#+w::Send, \Omega
+<#x::Send, \Xi
+<#y::Send, \Upsilon
+<#z::Send, Z

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Special Characters
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

>#a::Send, \aleph
>#b::Send, \beth
>#c::Send, \complement
>#d::Send, \daleth
>#e::Send, \varepsilon
>#f::Send, \varphi
>#g::Send, \gimel
>#h::Send, \hbar
>#i::Send, \imath
>#j::Send, \jmath
>#k::Send, \Bbbk
>#l::Send, \ell


>#o::Send, \diamond
>#p::Send, \varpi

>#r::Send, \varrho
>#s::Send, \varsigma

>#u::Send, \vartheta

>#w::Send, \mho


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Spacing in math-mode
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

+!Space::Send, \,{SPACE}
+^Space::Send, \:{SPACE}
+!^Space::Send, \;{SPACE}

!Space::Send, \quad
^Space::Send, \qquad
!^Space::Send, \qquad\qquad

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Other features
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

<^>!7::Send, {SPACE}{BACKSPACE}\
>+Backspace::Send, \

^Enter::Send, {SPACE}{BACKSPACE}\\{ENTER}
^Tab::Send, {SPACE}{SPACE}{SPACE}{SPACE}{SPACE}{SPACE}{SPACE}{SPACE}{SPACE}{SPACE}{&}{SPACE}

>#Up::Send, {^}{{}{}}{LEFT}
>#Down::Send, {_}{{}{}}{LEFT}
>#Left::Send, \left
>#Right::Send, \right

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Open-Close
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
      
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Special TeX Characters
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

+>#3::SendRaw, \#
+>#4::SendRaw, \$
+>#5::Send, \{ASC 37}
+>#6::SendRaw, \&
+>#^::SendRaw, \^{}
+>#_::SendRaw, \_
+>#BS::SendRaw, $\backslash$
+>#Space::Send, \{SPACE}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Big Comments
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

PrintScreen & %::
   Send {ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}
   Send {ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}
   Send {ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}
   Send {ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}
   Send {ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}{ASC 37}
return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Operations and Operators
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

NumpadDot::Send, \cdot
NumpadDel::Send, {SPACE}{BACKSPACE}\bullet

NumpadSub::Send, \setminus
+NumpadSub::Send, \Delta
NumpadMult::Send, \times
+NumpadMult::Send, \prod

NumpadAdd::Send, \cup
+NumpadAdd::Send, \Cup
>^NumpadAdd::Send, {SPACE}{BACKSPACE}\sqcup
+>^NumpadAdd::Send, {SPACE}{BACKSPACE}\bigsqcup
<^>!NumpadAdd::Send, {SPACE}{BACKSPACE}\vee
+<^>!NumpadAdd::Send, {SPACE}{BACKSPACE}\bigvee

NumpadEnter::Send, \cap
+NumpadEnter::Send, \Cap
>^NumpadEnter::Send, {SPACE}{BACKSPACE}\sqcap
+>^NumpadEnter::Send, {SPACE}{BACKSPACE}\prod
<^>!NumpadEnter::Send, {SPACE}{BACKSPACE}\wedge
+<^>!NumpadEnter::Send, {SPACE}{BACKSPACE}\bigwedge

>#NumpadAdd::Send, \oplus
>#NumpadSub::Send, \ominus
>#NumpadMult::Send, \otimes
>#NumpadDiv::Send, \oslash
>#NumpadDot::Send, \odot

>^>#NumpadAdd::Send, {SPACE}{BACKSPACE}\boxplus
>^>#NumpadSub::Send, {SPACE}{BACKSPACE}\boxminus
>^>#NumpadMult::Send, {SPACE}{BACKSPACE}\boxtimes
>^>#NumpadDot::Send, {SPACE}{BACKSPACE}\boxdot

+>#NumpadAdd::Send, {SPACE}{BACKSPACE}\bigoplus

+>#NumpadMult::Send, {SPACE}{BACKSPACE}\bigotimes

>#NumpadDel::Send, {SPACE}{BACKSPACE}\bigodot

NumpadDiv::Send, \div

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Relations
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Numpad7::Send, \subset
NumpadHome::Send, {SPACE}{BACKSPACE}\subseteq
>^Numpad7::Send, {SPACE}{BACKSPACE}\sqsubset
>^NumpadHome::Send, {SPACE}{BACKSPACE}\sqsubseteq
<^>!Numpad7::Send, <
<^>!NumpadHome::Send, {SPACE}{BACKSPACE}\leq

Numpad8::Send, {=}
NumpadUp::Send, {SPACE}{BACKSPACE}\equiv
>^Numpad8::Send, {SPACE}{BACKSPACE}\doteq
>^NumpadUp::Send, {SPACE}{BACKSPACE}\doteq
<^>!Numpad8::Send, {SPACE}{BACKSPACE}\triangleeq
<^>!NumpadUp::Send, {SPACE}{BACKSPACE}\triangleeq

Numpad9::Send, \supset
NumpadPgUp::Send, {SPACE}{BACKSPACE}\supseteq
>^Numpad9::Send, {SPACE}{BACKSPACE}\sqsupset
>^NumpadPgUp::Send, {SPACE}{BACKSPACE}\sqsupseteq
<^>!Numpad9::Send, >
<^>!NumpadPgUp::Send, {SPACE}{BACKSPACE}\geq

Numpad4::Send, \prec
NumpadLeft::Send, {SPACE}{BACKSPACE}\preceq
;>^Numpad4::Send, 
;>^NumpadLeft::Send, 
<^>!Numpad4::Send, {SPACE}{BACKSPACE}\vartriangleleft
<^>!NumpadLeft::Send, {SPACE}{BACKSPACE}\trianglelefteq

Numpad5::Send, \sim
NumpadClear::Send, {SPACE}{BACKSPACE}\simeq
>^Numpad5::Send, {SPACE}{BACKSPACE}\asymp
>^NumpadClear::Send, {SPACE}{BACKSPACE}\underline{{}\asymp{}}
<^>!Numpad5::Send, {SPACE}{BACKSPACE}\approx
<^>!NumpadClear::Send, {SPACE}{BACKSPACE}\approxeq

Numpad6::Send, \succ
NumpadRight::Send, {SPACE}{BACKSPACE}\succeq
;>^Numpad6::Send, 
;>^NumpadRight::Send, 
<^>!Numpad6::Send, {SPACE}{BACKSPACE}\vartriangleright
<^>!NumpadRight::Send, {SPACE}{BACKSPACE}\trianglerighteq


Numpad1::Send, \in
NumpadEnd::Send, {SPACE}{BACKSPACE}\in
>^Numpad1::Send, {SPACE}{BACKSPACE}\Subset
>^NumpadEnd::Send, {SPACE}{BACKSPACE}\Subset
<^>!Numpad1::Send, {SPACE}{BACKSPACE}\blacktriangleleft
<^>!NumpadEnd::Send, {SPACE}{BACKSPACE}\blacktriangleleft

Numpad2::Send, \parallel
NumpadDown::Send, {SPACE}{BACKSPACE}\parallel
>^Numpad2::Send, {SPACE}{BACKSPACE}\propto
>^NumpadDown::Send, {SPACE}{BACKSPACE}\underline{{}\propto{}}
<^>!Numpad2::Send, {SPACE}{BACKSPACE}\between
<^>!NumpadDown::Send, {SPACE}{BACKSPACE}\between

Numpad3::Send, \ni
NumpadPgDn::Send, {SPACE}{BACKSPACE}\ni
>^Numpad3::Send, {SPACE}{BACKSPACE}\Supset
>^NumpadPgDn::Send, {SPACE}{BACKSPACE}\Supset
<^>!Numpad3::Send, {SPACE}{BACKSPACE}\blacktriangleright
<^>!NumpadPgDn::Send, {SPACE}{BACKSPACE}\blacktriangleright

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Negated Relations
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

<#Numpad7::Send, \nsubset
<#NumpadHome::Send, {SPACE}{BACKSPACE}\nsubseteq
<#>^Numpad7::Send, {SPACE}{BACKSPACE}\not\sqsubset
<#>^NumpadHome::Send, {SPACE}{BACKSPACE}\not\sqsubseteq
<#<^>!Numpad7::Send, {SPACE}{BACKSPACE}\nless
<#<^>!NumpadHome::Send, {SPACE}{BACKSPACE}\lneq

<#NumpadUp::Send, {SPACE}{BACKSPACE}\not\equiv
<#>^Numpad8::Send, {SPACE}{BACKSPACE}\not\doteq
<#>^NumpadUp::Send, {SPACE}{BACKSPACE}\not\doteq
<#<^>!Numpad8::Send, {SPACE}{BACKSPACE}\not\triangleeq
<#<^>!NumpadUp::Send, {SPACE}{BACKSPACE}\not\triangleeq

<#Numpad9::Send, \nsupset
<#NumpadPgUp::Send, {SPACE}{BACKSPACE}\nsupseteq
<#>^Numpad9::Send, {SPACE}{BACKSPACE}\not\sqsupset
<#>^NumpadPgUp::Send, {SPACE}{BACKSPACE}\not\sqsupseteq
<#<^>!Numpad9::Send, {SPACE}{BACKSPACE}\ngtr
<#<^>!NumpadPgUp::Send, {SPACE}{BACKSPACE}\gneq

<#Numpad4::Send, \nprec
<#NumpadLeft::Send, {SPACE}{BACKSPACE}\npreceq
;<#>^Numpad4::Send, 
;<#>^NumpadLeft::Send, 
<#<^>!Numpad4::Send, {SPACE}{BACKSPACE}\nvartriangleleft
<#<^>!NumpadLeft::Send, {SPACE}{BACKSPACE}\ntrianglelefteq

<#Numpad5::Send, \nsim
<#NumpadClear::Send, {SPACE}{BACKSPACE}\not\simeq
<#>^Numpad5::Send, {SPACE}{BACKSPACE}\not\asymp
<#>^NumpadClear::Send, {SPACE}{BACKSPACE}\underline{{}\not\asymp{}}
<#<^>!Numpad5::Send, {SPACE}{BACKSPACE}\not\approx
<#<^>!NumpadClear::Send, {SPACE}{BACKSPACE}\not\approxeq

<#Numpad6::Send, \nsucc
<#NumpadRight::Send, {SPACE}{BACKSPACE}\nsucceq
;<#>^Numpad6::Send, 
;<#>^NumpadRight::Send, 
<#<^>!Numpad6::Send, {SPACE}{BACKSPACE}\nvartriangleright
<#<^>!NumpadRight::Send, {SPACE}{BACKSPACE}\ntrianglerighteq


<#Numpad1::Send, \not\in
<#NumpadEnd::Send, {SPACE}{BACKSPACE}\not\in
<#>^Numpad1::Send, {SPACE}{BACKSPACE}\not\Subset
<#>^NumpadEnd::Send, {SPACE}{BACKSPACE}\not\Subset
<#<^>!Numpad1::Send, {SPACE}{BACKSPACE}\not\blacktriangleleft
<#<^>!NumpadEnd::Send, {SPACE}{BACKSPACE}\not\blacktriangleleft

<#Numpad2::Send, \nparallel
<#NumpadDown::Send, {SPACE}{BACKSPACE}\nparallel
<#>^Numpad2::Send, {SPACE}{BACKSPACE}\not\propto
<#>^NumpadDown::Send, {SPACE}{BACKSPACE}\underline{{}\not\propto{}}
<#<^>!Numpad2::Send, {SPACE}{BACKSPACE}\not\between
<#<^>!NumpadDown::Send, {SPACE}{BACKSPACE}\not\between

<#Numpad3::Send, \not\ni
<#NumpadPgDn::Send, {SPACE}{BACKSPACE}\not\ni
<#>^Numpad3::Send, {SPACE}{BACKSPACE}\not\Supset
<#>^NumpadPgDn::Send, {SPACE}{BACKSPACE}\not\Supset
<#<^>!Numpad3::Send, {SPACE}{BACKSPACE}\not\blacktriangleright
<#<^>!NumpadPgDn::Send, {SPACE}{BACKSPACE}\not\blacktriangleright

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Zero symbols
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Numpad0::Send, \emptyset
NumpadIns::Send, {SPACE}{BACKSPACE}\varnothing
>#Numpad0::Send, {SPACE}{BACKSPACE}\circ
>#NumpadIns::Send, {SPACE}{BACKSPACE}\bigcirc
>^Numpad0::Send, {SPACE}{BACKSPACE}\square
>^NumpadIns::Send, {SPACE}{BACKSPACE}\blacksquare
<^>!Numpad0::Send, {SPACE}{BACKSPACE}\lozenge
<^>!NumpadIns::Send, {SPACE}{BACKSPACE}\blacklozenge

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Arrows
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

>#Numpad7::Send, \nwarrow
>#Numpad8::Send, \upearrow
>#Numpad9::Send, \nearrow
>#Numpad6::Send, \rightarrow
>#Numpad3::Send, \searrow
>#Numpad2::Send, \downarrow
>#Numpad1::Send, \swarrow
>#Numpad4::Send, \leftarrow

>#Numpad5::Send, \leftrightarrow

>#NumpadHome::Send, {SPACE}{BACKSPACE}\Lsh
>#NumpadUp::Send, {SPACE}{BACKSPACE}\upupearrows
>#NumpadPgUp::Send, {SPACE}{BACKSPACE}\Rsh
>#NumpadRight::Send, {SPACE}{BACKSPACE}\rightrightarrows
>#NumpadPgDn::Send, {SPACE}{BACKSPACE}\hookrightarrow
>#NumpadDown::Send, {SPACE}{BACKSPACE}\downdownarrows
>#NumpadEnd::Send, {SPACE}{BACKSPACE}\hooklefttarrow
>#NumpadLeft::Send, {SPACE}{BACKSPACE}\leftleftarrows

>#NumpadClear::Send, {SPACE}{BACKSPACE}\updownarrow

;NumLock & Numpad7::Send, 
NumLock & Numpad8::Send, \Uparrow
;NumLock & Numpad9::Send, 
NumLock & Numpad6::Send, \Rightarrow
;NumLock & Numpad3::Send, 
NumLock & Numpad2::Send, \Downarrow
;NumLock & Numpad1::Send, 
NumLock & Numpad4::Send, \Leftarrow

NumLock & Numpad5::Send, \LeftRightarrow
NumLock & NumpadClear::Send, {SPACE}{BACKSPACE}\Updownarrow

NumLock::Send, \implies
>#NumLock::Send, \mapsto

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Operators
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#F1::Send, \int
+#F1::Send, \oint
F1 & 1::Send, \int
F1 & 2::Send, \iint
F1 & 3::Send, \iiint
F1 & 4::Send, \iiiint
#F2::Send, \nabla
+#F2::Send, \triangle
#F3::Send, \partial
+#F3::Send, \eth
#F4::Send, \sum
+#F4::Send, \prod

#F5::Send, \sqrt{{}{}}{LEFT}
+#F5::Send, \sqrt[]{{}{}}{LEFT}{LEFT}{LEFT}

#F6::Send, \perp
+#F6::Send, \angle

#F7::Send, \frac{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F7 & (::Send, \genfrac(){{}1pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F7 & [::Send, \genfrac[]{{}1pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F7 & {::Send, \genfrac{{}{{}{{}1pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F7 & <::Send, \genfrac\langle\rangle{{}1pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F7 & Space::Send, \genfrac..{{}1pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}

#F8::Send, \binom{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F8 & (::Send, \genfrac(){{}0pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F8 & [::Send, \genfrac[]{{}0pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F8 & {::Send, \genfrac{{}{{}{{}0pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F8 & <::Send, \genfrac\langle\rangle{{}0pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}
F8 & Space::Send, \genfrac..{{}0pt{}}0{{}{}}{{}{}}{LEFT}{LEFT}{LEFT}

#F9::Send, \exists
+#F9::Send, \nexists
#F10::Send, \all
+#F10::Send, \not\all
#F11::Send, \neg
#F12::Send, \infty
+#F12::Send, \aleph{_}{{}{}}{LEFT}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Short Math Accents
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

PrintScreen & F1::Send, \acute{{}{}}{LEFT}
PrintScreen & F2::Send, \grave{{}{}}{LEFT}

PrintScreen & F3::Send, \dot{{}{}}{LEFT}
F3 & 1::Send, \dot{{}{}}{LEFT}
F3 & 2::Send, \ddot{{}{}}{LEFT}
F3 & 3::Send, \dddot{{}{}}{LEFT}
F3 & 4::Send, \ddddot{{}{}}{LEFT}

PrintScreen & F4::Send, \breve{{}{}}{LEFT}
PrintScreen & F7::Send, \hat{{}{}}{LEFT}
PrintScreen & F8::Send, \check{{}{}}{LEFT}
PrintScreen & F9::Send, \vector{{}{}}{LEFT}
PrintScreen & F11::Send, \tilde{{}{}}{LEFT}
PrintScreen & F12::Send, \bar{{}{}}{LEFT}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Large Math Accents
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

ScrollLock & F5::Send, \overbrace{{}{}}{LEFT}
ScrollLock & F6::Send, \underbrace{{}{}}{LEFT}
ScrollLock & F7::Send, \widehat{{}{}}{LEFT}
ScrollLock & F9::Send, \overrightarrow{{}{}}{LEFT}
ScrollLock & F10::Send, \overleftarrow{{}{}}{LEFT}
ScrollLock & F11::Send, \widetilde{{}{}}{LEFT}
ScrollLock & F12::Send, \overline{{}{}}{LEFT}

ScrollLock & -::Send, \underline{{}{}}{Left}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Environments and Shortcuts
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

ScrollLock & PgUp::Send, \begin{{}{}}{LEFT}
ScrollLock & PgDn::Send,  \end{{}{}}{LEFT}

ScrollLock & D::Send, \begin{{}document{}}{ENTER}{ENTER}\end{{}document{}}{UP}{SPACE}{SPACE}
ScrollLock & C::Send, \begin{{}center{}}{ENTER}{ENTER}\end{{}center{}}{UP}{SPACE}{SPACE}
ScrollLock & Home::Send, \begin{{}flushleft{}}{ENTER}{ENTER}\end{{}flushleft{}}{UP}{SPACE}{SPACE}
ScrollLock & End::Send, \begin{{}flushright{}}{ENTER}{ENTER}\end{{}flushright{}}{UP}{SPACE}{SPACE}
ScrollLock & E::Send, \begin{{}equation{}}{ENTER}{ENTER}\end{{}equation{}}{UP}{SPACE}{SPACE}
ScrollLock & L::Send, \begin{{}list{}}{{}{}}{{}{}}{ENTER}{ENTER}\end{{}list{}}{UP}{SPACE}{SPACE}\item{SPACE}[]{UP}{End}{LEFT}{LEFT}
ScrollLock & Q::Send, \begin{{}quotation{}}{ENTER}{ENTER}\end{{}quotation{}}{UP}{SPACE}{SPACE}
ScrollLock & V::Send, \begin{{}verbatim{}}{ENTER}{ENTER}\end{{}verbatim{}}{UP}{SPACE}{SPACE}
ScrollLock & G::Send, \begin{{}gather{}}{ENTER}{ENTER}\end{{}gather{}}{UP}{SPACE}{SPACE}
ScrollLock & T::Send, \begin{{}theorem{}}{ENTER}{ENTER}\end{{}theorem{}}{UP}{SPACE}{SPACE}
ScrollLock & P::Send, \begin{{}picture{}}(w,h)(x,y){ENTER}{ENTER}\end{{}picture{}}{UP}{SPACE}{SPACE}
ScrollLock & F::Send, \begin{{}figure{}}[htbp]{ENTER}{ENTER}\end{{}figure{}}{UP}{SPACE}{SPACE}
ScrollLock & M::Send, \begin{{}minipage{}}{ENTER}{ENTER}\end{{}minipage{}}{UP}{SPACE}{SPACE}

ScrollLock & A::Send, \begin{{}align{}}{ENTER}{ENTER}\end{{}align{}}{UP}{SPACE}{SPACE}
ScrollLock & I::Send, \intertext{{}{}}{LEFT}

PrintScreen & Insert::Send, \input{SPACE}
PrintScreen & N::Send, \newcommand
PrintScreen & T::Send, \newtheorem
PrintScreen & O::Send, \DeclareMathOperator

PrintScreen & P::Send, \pageref{{}{}}{LEFT}
PrintScreen & R::Send, \ref{{}{}}{LEFT}
PrintScreen & L::Send, \label{{}{}}{LEFT}
PrintScreen & E::Send, \emph{{}{}}{LEFT}
PrintScreen & B::Send, \textbf{{}{}}{LEFT}
PrintScreen & I::Send, \textit{{}{}}{LEFT}

PrintScreen & S::Send, {{}\substack{{}{}}{}}{LEFT}{LEFT}
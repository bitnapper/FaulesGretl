% LilyBin
\score{
	\new Staff <<
		\set Staff.midiInstrument = "french horn"
		\new Voice = "first"
    		\relative {
				\key a \major
				\voiceOne
					\autoBeamOff
					g'8            \bar "|"
					a8 a8 b8 b8    \bar "|"
					c8 a8 a8 c8    \bar "|"
					e8 e8 d8 g,8   \bar "|" \break
					a4 a8\rest c8  \bar "|"
					e8 e8 d8 g,8   \bar "|"
					a4 e'4         \bar "|"
					c8 c8 c8 c8    \bar "|" \break
					c8[ e8] e4     \bar "|"
					c8[ e8] e4     \bar "|"
					a,8 c8 e8 e8   \bar "|"
					c8 e8 a,4      \bar "|" \break
					b8 b8 d8 d8    \bar "|"
					e,8 e8 a4 ~    \bar "|"
					a4 d8\rest
			}
		\new Voice= "second"
			\relative {
				\voiceTwo
					\autoBeamOff
					e'8 \bar "|"
					c8 c8 e8 e8
					a8 e16[ d16] c8 a'16[ b16]
					c8 f,8 g8 e16[ d16]
					c4 c8\rest a'8
					c8 c8 b8 e,8
					f4 g8[ e8]
					a8 a8 a8 e8
					a8[ f8] e4
					a8[ f8] e4
					c8 e8 f8 g8
					a8 g8 f4
					g8 g8 f8 e8
					d8 c8 c4 ~
					c4 g'8\rest
					
			}
		\addlyrics {
			Wer so ein fau- les Gre- tel hat, kann der wohl lus- tig
			sein? Kann der wohl lus- tig sein? Sie schläft ja al le
			Mor- gen. Mor- gen. BIs die lie- be Son- ne scheint
			und der Hirt zum Tor aus- treibt.
			}
	>>

	\layout{}
	\midi{
		\tempo 2 = 24
	}
}

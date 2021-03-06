% LilyBin
\version "2.18.2"
\language "german"
\header {
	title = "Das Faule Gretl"
	tagline = ""
}
\score{
	\new Staff <<
		\set Staff.midiInstrument = "french horn"
		\new Voice = "first"
    	\relative {
			\key a \major
			\voiceOne
			\autoBeamOff
			\time 4/8
			s8 s8 s8 gis'8             | %m1
			a8 a8 b8 b8                | %m2
			cis8 a8 a8 cis8            | %m3
			e8 e8 d8 gis,8 \break      | %m4
			a4 a8\rest cis8            | %m5
			e8 e8 d8 gis,8             | %m6
			a4 e'4                     | %m7
			cis8 cis8 cis8 cis8 \break | %m8
			cis8[ e8] e4               | %m9
			cis8[ e8] e4               | %m10
			a,8 cis8 e8 e8             | %m11
			cis8 e8 a,4         \break | %m12
			b8 b8 d8 d8                | %m13
			e,8 e8 a4 ~                | %m14
			a4 d8\rest           \bar "|." %m15
		}
		
		\new Voice= "second"
		\relative {
			\voiceTwo
			\autoBeamOff
			s8 s8 s8 e'8                     %m1
			cis8 cis8 e8 e8                  %m2
			a8 e16[ d16] cis8 a'16[ b16]     %m3
			cis8 fis,8 gis8 e16[ d16] \break %m4
			cis4 cis8\rest a'8               %m5
			cis8 cis8 b8 e,8                 %m6
			fis4 gis8[ e8]                   %m7
			a8 a8 a8 e8               \break %m8
			a8[ fis8] e4                     %m9
			a8[ fis8] e4                     %m10
			cis8 e8 fis8 gis8                %m11
			a8 gis8 fis4              \break %m12
			gis8 gis8 fis8 e8                %m13
			d8 cis8 cis4 ~                   %m14
			cis4 gis'8\rest                  %m15
		}
		
		\addlyrics {
			Wer so ein fau- les Gre- tel hat,
			kann der wohl lus- tig sein?
			Kann der wohl lus- tig sein?
			Sie schläft ja al le Mor- gen. Mor- gen.
			Bis die lie- be Son- ne scheint
			und der Hirt zum Tor aus- treibt.
		}
	>>

	\layout {
		#(set-default-paper-size "a5" 'landscape)
		indent = #30
		ragged-last = ##t
	}
	
	\midi {
		\tempo 2 = 24
	}
}

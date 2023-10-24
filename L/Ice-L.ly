\version "2.24.2"

\header {
  title = "L"
  composer = "Ice"
  arranger = "lost_centauri"
}

global = {
  \key bes \minor
  \numericTimeSignature
  \time 4/4
}

right = \relative c'' {
  \global
  <des, des'>2.. <c c'>16 <des des'>          |
  <ees' ees,>4 (<des des,>  <c c,> <bes bes,>)|
  <c, c'>4. <f, f'>~ <f f'>4~                 |
  <f f'>1                                     |
  <d' d'>2.. <d d'>16 <ees ees'>16            |
  <f f'>4 (<ees ees'> <d d'> <bes' bes'>)     |
  <aes aes'>4. <ges ges'>8 <ges ges'>2~       |
  <ges ges'> r8 <d d'> <ees ees'> <f f'>      |
  <ges ges'>2 <aes aes'>4 <ges ges'>          |
  <f f'>4. ges'16 f <a, a'>4 <c c'>           |
  <ees ees'> (<des des'> <f, f'> <c' c'>)     |
  <bes bes'>2 <bes bes'>8. <c c'> <des des'>8 |
  <ees es'>2 <ees es'>8. <d d'> <ees es'>8    |
  <e e'>2 <g g'>8. <c c'> <bes bes'>8         |
  <bes bes'>4. <a a'> <g g'>4                 |
  <a a'>2_\markup { glhf }
  \tuplet 3/2 { f''16 c a f a f }
  \tuplet 3/2 { c a a' f c a }                |
  \tuplet 3/2 { des' bes ges f ges c, }
  des bes ges f b c des f ges f e f           |
  
}

left = \relative c' {
  \global
  <bes,, bes'>1~ <bes bes'>                   |
  <a a'>~ <a a'>                              |
  <aes aes'>~ <aes aes'>                      |
  <ges ges'>~ <ges ges'>                      |
  <c c'>                                      |
  <f, f'>                                     |
  <bes bes'>2 <aes aes'>                      |
  <ges ges'>1                                 |
  <ees ees'>                                  |
  <e e'>                                      |
  <f f'>~ <f f'>                              |
  <bes bes'>~ <bes bes'>                      |
}

violin = \relative c'' {
  \global
  r1 r r                                      |
  c4. f,~ f4                                  |
  bes1 r1 r1                                  |
  aes'4. ges8 ges2                            |
  c, ees4 ges                                 |
  a4 ges f ees                                |
  f2 c des bes                                |
  c ees e g                                   |
  bes4. a g4 a1                               |
}

viola = \relative c' {
  \global
  des1~ des                                   |
  c~ c                                        |
  d~ d                                        |
  ees~ ees                                    |
  c2 ees c1                                   |
  des2 c bes bes                              |
  c ees g bes
}

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

violinPart = \new Staff \with {
  instrumentName = "Violin"
  midiInstrument = "violin"
} \violin

violaPart = \new Staff \with {
    instrumentName = "Viola"
    midiInstrument = "viola"
} { \clef alto \viola }

\score {
  <<
    \pianoPart
    \violinPart
    \violaPart
  >>
  \layout { }
  \midi {
    \tempo 4=152
  }
}

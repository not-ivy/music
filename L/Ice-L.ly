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
  \tempo 4=152
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
  bes, bes, f' c' des, f des' f,
  f' e f ges f ees des f,                     |
  c' ges f a c bes a c f e f ges
  \tuplet 3/2 { f c a a ges f }               |
  c a c f des c f gis aes c b c a f' e es     |
  d f, bes f bes d, f bes,
  \tuplet 3/2 { d ees e f aes bes }
  d es f bes,                                 |
  \tuplet 3/2 { bes' aes ges f ees d }
  \tuplet 3/2 { des c bes f aes ges }
  \tuplet 3/2 { f d bes ces aes f }
  d cis d bes                                 |
  a' bes f aes ges ees d ees
  \tuplet 3/2 { ees bes d ees f ges }
  \tuplet 3/2 { aes a bes d ees bes }         |
  \tuplet 3/2 { ees f ges aes bes f }
  \tuplet 3/2 { aes ges bes ees d bes }
  \tuplet 3/2 { ees f ges ees aes f }
  bes ges f ees                               |
  c ees \tuplet 3/2 { ges f ees }
  \tuplet 3/2 { f ges ees ces ees a, }
  \tuplet 3/2 { ges f ees ges ces des }
  ees, ees des c                              |
  c' a c aes' ges aes bes ges
  \tuplet 3/2 { c, aes f } ees c
  aes' f c' f                                 |
  des des, \tuplet 3/2 { f bes c }
  des bes des f
  c c, \tuplet 3/2 { f aes bes }
  c b c f                                     |
  \tuplet 3/2 { bes, ges des bes ges des }
  \tuplet 3/2 { des' c b c des f }
  ges bes c des f ges ees d                   |
  e bes ges ees
  \tuplet 3/2 { bes ees f ges bes c }
  ges bes d e e bes e bes                     |
  \tuplet 3/2 { f' c a f c a' }
  \tuplet 3/2 { c b c f e f }
  \tuplet 3/2 { c' a f a f c }
  \tuplet 3/2 { f c a c f a }                 |
  \tuplet 3/2 { bes ges f des c des }
  \tuplet 3/2 { bes a bes ges f ges }
  \tuplet 3/2 { f ges f e ees f }
  \tuplet 3/2 { bes c bes bes f' des }        |
  bes ges f ees des c bes a
  \tuplet 3/2 { des8 f16 des8 f16 }
  \tuplet 3/2 { des'8 f16 des bes' f }
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
  <bes' des f bes>~ <bes des f bes>           |
  <c f a>~ <c f a>                            |
  <d f aes>                                   |
  <d f bes>                                   |
  <ges, bes ees>~ <ges bes ees>               |
  <f' a c>                                    |
  <a, c f>                                    |
  <bes f' bes>2 <aes f' aes>                  |
  <ges des' ges>1                             |
  <f a c>                                     |
  <a c f>                                     |
  <bes des f bes>~ <bes des f bes>            |
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
  c c g' g f (f f f)                          |
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

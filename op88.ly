\version "2.23.7"

\header {
  title = "Sonatina in A Minor, Op. 88, No. 3"
  subtitle = "Allegro Burlesco"
  composer = "Friedrich Kuhlau (1786-1832)"
  maintainer = "Tim Burgess"
  maintainerEmail = "timburgess@mac.com"
  tagline = ##f
}

righthand =  {
  \key c \major
  \numericTimeSignature \time 2/4
  \clef "treble"
  \relative c''' {
    \acciaccatura { gis8-4\p } a8[ a,-.-1 a-.-2 a-.-3] | a8.-1( c32 b32 a8-.) a8-.-2 | a16-1( b c b a b c d | e2->-5) | \acciaccatura { dis'8 } e8[ e,8-.-1 e8-.-3 e8-.-2] \break

    e8.-1( g32-4 f32 e8-.) e8-.-1 | e16-2( f g f e d c-3 b | a4.) \acciaccatura { gis'8\f } a8 | a,4. \acciaccatura { gis'8 } a8 | a,4. b16-4\p( a16 \break

    gis16 a-1 b c d-1 e fis gis | a-1 b c d e8) \acciaccatura { dis8 } e8\f | e,4. \acciaccatura { dis'8 } e8 | e,4. \acciaccatura { dis'8 } e8 |
    e,8[  \acciaccatura { dis'8 } e8 e,8 \acciaccatura { dis'8 } e8] \break

    e,8 f16-4( e d c b-3 a-1 | gis8\noBeam-3) f16-4( e d c b a gis8-4\noBeam) e16-1\p f fis g gis a ais b c cis d dis e f \break

    fis g gis a ais b c cis d dis e f fis g gis b | a8[ a,8-.-1 a-.-3 a-.-2] | a8.-1( c32 b32 a8-.) a8-.-2 | a16-1( b c b a b c d \break

    e4.) e8-.-2 | \acciaccatura { gis8 } a8-.[ a,8-. \acciaccatura { cis'8 } d8-. d,8-.] \acciaccatura { dis'8 } e8 e,8-. r16 e16 e' e, | e'-> e, e' e, e' e, e' e, |    
    e'( d c b a g-3 f e) \break

    f'16-5( e d c b a-3 g f) | e'-5( d c b a g-3 f e | d-4 c b a gis8-.) gis8-.-2 | e''16-5( d c b a g-3 f e) \break

    f'16-5( e d c b a-3 g f) | e'-5( d c b a g-3 f e | d-4 c b a-1 gis-2 a-3 b-4 gis-2 | a8-3)\noBeam a-2([\p ais-3 b-1] c[ cis d-1 dis-2] \break

    e4-3 f8. e16 | d4 g | c,4-1 d8.-3 c16 | b4) <bes-2 e-5>4( a) <aes-2 d-5>( g) <fis-2 c'-5>( <g-1 c-5> <a-2 c-4> \break

    <g~ c>4 <g b>8) r8 | << { g'4-4( a8. g16 f4) } \\ { s4 c4~ c4 } >> 
                          << { g'8.-5( f16 e4) } \\ { b4~ b4 } >>
                           << { f'8.( e16 d4) } \\ { a4~ a4 } >>
                            << { e'8.( d16 c4) } \\ { g4~ g4 } >> << { d'8.( c16 b4) } \\ { f4~ f4 } >> <e c'>4 \break

    <d c'>4( <f b>4 <e c'>4) r4 | e'16 e' c-4 g-2 f f' c-3 a-2 | d,16 d' b-4 f-2 e e' b-3 g-2 | c,16 c' a-4 e-2 d d' a-3 f-2 \break

    b,16 b' g-4 d-2 c c' g-3 e-2 | a,16 a' f-4 c-2 b b' f-3 d-2 | g,16 g' e-4 b-2 a a' e-3 c-2 | f,16 f' d-4 a-2 g g' d-3 b-2 | e,16 e' c-4 g-2 f f' c-3 a-2 \break

    r16\f e16( b'-2 d-4 e d b e, | e'8-.) r8 r4 | r16 e,16( a c-4 e c a e | e'8-.) r8 r4 | r16 e,( gis b-3 e8-.) r8 | r16 e,( a c e8-.) r8 \break

    r8 e,16-1( fis gis a-1 b cis | dis e-1 fis gis a-1 b cis dis) | e8[ e,8-.-1\f e-.-2 e-.-1] | R2 | \acciaccatura { dis8-4 } e8-5[ e,-.-1 e-.-2 e-.-1] \break

    % 74
    R2 \acciaccatura { dis''8-4 } e8-.[ e,8-. \acciaccatura { cis'8 } d8-. d,8-.] | \acciaccatura { b'8 } c8-. c,8-. \acciaccatura { a'8 } b8-. b,8-. | 
      \acciaccatura { gis'8-4\p } a8[ a,-.-1 a-.-3 a-.-2] | a8.-1( c32 b32 a8-.) a8-.-2 \break

    a16-1( b c b a b c d | e2->-5) | \acciaccatura { dis'8-4 } e8[ e,8-.-1 e8-.-3 e8-.-2] | e8.-1( g32-4 f32 e8-.) e8-.-1 | e16-2( f g f e d c-3 b \break
   
    a4.) \acciaccatura { gis'8\f } a8 | a,4. \acciaccatura { gis'8 } a8 | a,4. b16-4( a | gis16 a-1 b c d-1 e fis gis | a-1 b c d e8) \acciaccatura { dis8 } e8\f \break

    e,4. \acciaccatura { dis'8 } e8 | e,4. \acciaccatura { dis'8 } e8 | e,8[  \acciaccatura { dis'8 } e8 e,8 \acciaccatura { dis'8 } e8] |
      e,8 f16-4( e d c b-3 a-1 | gis8\noBeam-3) f16-4( e d c b a \break

    gis8\noBeam) e16-1\p f fis g gis a ais b c cis d dis e f | fis g gis a ais b c cis d dis e f fis g gis b \break

    a8[ a,8-.-1 a-.-3 a-.-2] | a8.-1( c32 b32 a8-.) a8-.-2 | a16-1( b c b a b c d | e4.->) e8-.-2 |
      \acciaccatura { gis8 } a8-.[ a,8-. \acciaccatura { cis'8 } d8-. d,8-.] \acciaccatura { dis'8 } e8 e,8-. r16 e16 e' e, \break

    e' e, e' e, e' e, e' e, | e'( d c b a g-3 f e) | f'16-5( e d c b a-3 g f) | e'-5( d c b a g-3 f e | d-4 c b a gis8-.) gis8-.-2 \break

    e''16-5( d c b a g-3 f e) | f'16-5( e d c b a-3 g f) | e'-5( d c b a g-3 f e | d-4 c b a-1 gis-2 a-3 b-4 gis-2 \break

    a8-1) b16 c d-1 e fis gis | a8-5( g16 f e d c-3 b | \stemUp a8 g16-4 f e d c 
       \change Staff = "bottom" { b } \break
    
    a8-1 g16-4 f e d c b | a4-.->) r4 | \change Staff = "top" { <c' e a>4-.\ff  <e a c>-. }

    s2 s2 

    \bar "|."
  }
}

lefthand =  {
  \key c \major
  \numericTimeSignature \time 2/4
  \clef "bass"
  \relative c' {
    % bottom stave starts with invisible note due to https://sourceforge.net/p/testlilyissues/issues/34
    \acciaccatura { s8\pp }

    << { a8[ <c e>-. <c e>-. <c e>-.] } \\ { a2 } >> | << { a8[ <c e>-. <c e>-. <c e>-.] } \\ { a2 } >> | a8([ <c e>-.) a8( <c e>-.]) |
      << { gis8[ <b e>-. <b e>-. <b e>-.] } \\ { gis2 } >> | << { gis8[ <b d e>-. <b d e>-. <b d e>-.] } \\ { gis2 } >> |

    << { gis8[ <b d e>-. <b d e>-. <b d e>-.] } \\ { gis2 } >> | gis8([ <c d e>-.) gis8( <c d e>-.]) |

    s2*110

    a,4-. a'4-. |

    <<
      { <c, e a>2~ | <c e a>4 r4 } \\ { <a,~ a'~>2 <a a'>4 r4 }
    >>
    



  \bar "|."
  }
}

 \paper {
    #(set-paper-size "a4")
    max-systems-per-page = 6
    top-margin = 15
    bottom-margin = 15
    left-margin = 15
    right-margin = 15
    system-system-spacing = #'((basic-distance . 13)
                              (minimum-distance . 9)
                              (padding . 5))
    ragged-bottom = ##t
    ragged-last-bottom = ##t
  }

\score {
  \new PianoStaff \with {
    \override StaffGrouper.staff-staff-spacing = #'(
                            (basic-distance . 10)
                            (padding . 0))
  }
  << 
    \context Staff = "top" <<
      \righthand
    >>
    \context Staff = "bottom" <<
      \lefthand
    >>
  >>
  \layout { }
  \midi { }
}
   

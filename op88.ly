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
    \acciaccatura { gis8-4\p } a8[ a,-.-1 a-.-2 a-.-3] | a8.-1( c32 b32 a8-.) a8-.-2 | a16-1( b c b a b c d | e2->-5) | \acciaccatura { gis8-4 } a8[ e8-.-1 e8-.-3 e8-.-2] \break

    e8.-1( g32-4 f32 e8-.) e8-.-1 | e16-2( f g f e d c-3 b | a4.) \acciaccatura { gis'8\f } a8 | a,4. \acciaccatura { gis'8 } a8 | a,4. b16-4\p( c16 \break

    gis16 a-1 b c d-1 e fis gis | a-1 b c d e8) \acciaccatura { dis8 } e8\f | e,4. \acciaccatura { dis8 } e'8 | e,4. \acciaccatura { dis'8 } e8 | e,8[  \acciaccatura { dis'8 } e8 e,8 \acciaccatura { dis'8 } e8] \break

                                                                                


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

    a8 <c e> <c e> <c e> |
    R2*14



  \bar "|."
  }
}

\score {
   \context PianoStaff << 
    \context Staff = "one" <<
      \righthand
    >>
    \context Staff = "two" <<
      \lefthand
    >>
  >>
  \layout { }
  \midi { }
}
   

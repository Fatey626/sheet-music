\version "2.22.0"

\header {
  title = "Jingle Bells — Concert Overture"
    subtitle = "Партитура дирижёра / авторская концертная аранжировка"
      composer = "James Lord Pierpont (1857)"
        arranger = "Учебно-концертная оркестровка"
          tagline = "Public Domain"
          }

          \paper {
            #(set-paper-size "a3" 'landscape)
            }

            global = {
              \key c \major
                \time 4/4
                  \tempo "Allegro festivo" 4 = 144
                  }

                  % ========================
                  % ИНТРО (8 тактов)
                  % ========================
                  introMelody = \relative c'' {
                    \f
                      c4. g8 c4 e | g2 r2 |
                        a4. g8 f4 e | d2 r2 |
                          c4. g8 c4 e | g4. a8 g4 f |
                            e2 d2 | c2 r2 |
                            }

                            introHarmony = \relative c' {
                              <c e g>2 <c e g> | <c e g>2 r2 |
                                <f a c>2 <c e g> | <g b d>2 r2 |
                                  <c e g>2 <c e g> | <c e g>2 <g b d> |
                                    <c e g>2 <g b d> | <c e g>2 r2 |
                                    }

                                    introBass = \relative c {
                                      c2 c2 | c2 r2 |
                                        f2 c2 | g2 r2 |
                                          c2 c2 | c2 g2 |
                                            c2 g2 | c2 r2 |
                                            }

                                            introTimp = \relative c {
                                              \clef bass
                                                \f
                                                  c2 g2 | c2 r2 |
                                                    f2 c2 | g2 r2 |
                                                      c2 g2 | c2 g2 |
                                                        c2 g2 | c2 r2 |
                                                        }

                                                        % ========================
                                                        % ОСНОВНАЯ ТЕМА A (16 тактов)
                                                        % ========================
                                                        melodyA = \relative c'' {
                                                          \mf
                                                            e4 e e2 | e4 e e2 |
                                                              e4 g c d | e2. r4 |
                                                                f4 f f2 | f4 e e2 |
                                                                  e4 d d e | d2 g2 |
                                                                    e4 e e2 | e4 e e2 |
                                                                      e4 g c d | e2. r4 |
                                                                        f4 f f2 | f4 e e2 |
                                                                          g4 g f d | c2. r4 |
                                                                          }

                                                                          harmonyA = \relative c' {
                                                                            <c e g>2 <c e g> | <c e g>2 <c e g> |
                                                                              <c e g>2 <g b d> | <c e g>2. r4 |
                                                                                <f a c>2 <f a c> | <c e g>2 <c e g> |
                                                                                  <g b d>2 <g b d> | <g b d>2 <g b d> |
                                                                                    <c e g>2 <c e g> | <c e g>2 <c e g> |
                                                                                      <c e g>2 <g b d> | <c e g>2. r4 |
                                                                                        <f a c>2 <f a c> | <c e g>2 <c e g> |
                                                                                          <g b d>2 <g b d> | <c e g>2. r4 |
                                                                                          }

                                                                                          bassA = \relative c {
                                                                                            c2 c2 | c2 c2 |
                                                                                              c2 g2 | c2. r4 |
                                                                                                f2 f2 | c2 c2 |
                                                                                                  g2 g2 | g2 g2 |
                                                                                                    c2 c2 | c2 c2 |
                                                                                                      c2 g2 | c2. r4 |
                                                                                                        f2 f2 | c2 c2 |
                                                                                                          g2 g2 | c2. r4 |
                                                                                                          }

                                                                                                          timpA = \relative c {
                                                                                                            \clef bass
                                                                                                              c2 c2 | c2 c2 |
                                                                                                                c2 g2 | c2. r4 |
                                                                                                                  f2 f2 | c2 c2 |
                                                                                                                    g2 g2 | g2 g2 |
                                                                                                                      c2 c2 | c2 c2 |
                                                                                                                        c2 g2 | c2. r4 |
                                                                                                                          f2 f2 | c2 c2 |
                                                                                                                            g2 g2 | c2. r4 |
                                                                                                                            }

                                                                                                                            % ========================
                                                                                                                            % ХОРУС B (16 тактов)
                                                                                                                            % ========================
                                                                                                                            melodyB = \relative c'' {
                                                                                                                              \f
                                                                                                                                g4 g g2 | g4 g g2 |
                                                                                                                                  g4 a g f | e2. r4 |
                                                                                                                                    f4 f f2 | f4 e e2 |
                                                                                                                                      e4 d d e | d2 g2 |
                                                                                                                                        e4 e e2 | e4 e e2 |
                                                                                                                                          e4 g c d | e2. r4 |
                                                                                                                                            f4 f f2 | f4 e e2 |
                                                                                                                                              g4 g f d | c2. r4 |
                                                                                                                                              }

                                                                                                                                              harmonyB = \relative c' {
                                                                                                                                                <c e g>2 <c e g> | <c e g>2 <c e g> |
                                                                                                                                                  <c e g>2 <g b d> | <c e g>2. r4 |
                                                                                                                                                    <f a c>2 <f a c> | <c e g>2 <c e g> |
                                                                                                                                                      <g b d>2 <g b d> | <g b d>2 <g b d> |
                                                                                                                                                        <c e g>2 <c e g> | <c e g>2 <c e g> |
                                                                                                                                                          <c e g>2 <g b d> | <c e g>2. r4 |
                                                                                                                                                            <f a c>2 <f a c> | <c e g>2 <c e g> |
                                                                                                                                                              <g b d>2 <g b d> | <c e g>2. r4 |
                                                                                                                                                              }

                                                                                                                                                              bassB = \relative c {
                                                                                                                                                                c2 c2 | c2 c2 |
                                                                                                                                                                  c2 g2 | c2. r4 |
                                                                                                                                                                    f2 f2 | c2 c2 |
                                                                                                                                                                      g2 g2 | g2 g2 |
                                                                                                                                                                        c2 c2 | c2 c2 |
                                                                                                                                                                          c2 g2 | c2. r4 |
                                                                                                                                                                            f2 f2 | c2 c2 |
                                                                                                                                                                              g2 g2 | c2. r4 |
                                                                                                                                                                              }

                                                                                                                                                                              timpB = \relative c {
                                                                                                                                                                                \clef bass
                                                                                                                                                                                  c2 c2 | c2 c2 |
                                                                                                                                                                                    c2 g2 | c2. r4 |
                                                                                                                                                                                      f2 f2 | c2 c2 |
                                                                                                                                                                                        g2 g2 | g2 g2 |
                                                                                                                                                                                          c2 c2 | c2 c2 |
                                                                                                                                                                                            c2 g2 | c2. r4 |
                                                                                                                                                                                              f2 f2 | c2 c2 |
                                                                                                                                                                                                g2 g2 | c2. r4 |
                                                                                                                                                                                                }

                                                                                                                                                                                                % ========================
                                                                                                                                                                                                % КОДА (8 тактов)
                                                                                                                                                                                                % ========================
                                                                                                                                                                                                codaMelody = \relative c'' {
                                                                                                                                                                                                  \f
                                                                                                                                                                                                    e4 g c d | e2. r4 |
                                                                                                                                                                                                      f4 e d c | d2 g2 |
                                                                                                                                                                                                        e4 g c d | e2. r4 |
                                                                                                                                                                                                          g4 f d b | c2. r4 \bar "|."
                                                                                                                                                                                                          }

                                                                                                                                                                                                          codaHarmony = \relative c' {
                                                                                                                                                                                                            <c e g>2 <g b d> | <c e g>2. r4 |
                                                                                                                                                                                                              <f a c>2 <c e g> | <g b d>2 <g b d> |
                                                                                                                                                                                                                <c e g>2 <g b d> | <c e g>2. r4 |
                                                                                                                                                                                                                  <g b d>2 <g b d> | <c e g>2. r4 |
                                                                                                                                                                                                                  }

                                                                                                                                                                                                                  codaBass = \relative c {
                                                                                                                                                                                                                    c2 g2 | c2. r4 |
                                                                                                                                                                                                                      f2 c2 | g2 g2 |
                                                                                                                                                                                                                        c2 g2 | c2. r4 |
                                                                                                                                                                                                                          g2 g2 | c2. r4 |
                                                                                                                                                                                                                          }

                                                                                                                                                                                                                          codaTimp = \relative c {
                                                                                                                                                                                                                            \clef bass
                                                                                                                                                                                                                              c2 g2 | c2. r4 |
                                                                                                                                                                                                                                f2 c2 | g2 g2 |
                                                                                                                                                                                                                                  c2 g2 | c2. r4 |
                                                                                                                                                                                                                                    g2 g2 | c2. r4 |
                                                                                                                                                                                                                                    }

                                                                                                                                                                                                                                    % ========================
                                                                                                                                                                                                                                    % ОБЪЕДИНЕНИЕ
                                                                                                                                                                                                                                    % ========================
                                                                                                                                                                                                                                    melody = { \introMelody \melodyA \melodyB \codaMelody }
                                                                                                                                                                                                                                    harmonyLine = { \introHarmony \harmonyA \harmonyB \codaHarmony }
                                                                                                                                                                                                                                    bassLine = { \introBass \bassA \bassB \codaBass }
                                                                                                                                                                                                                                    timpLine = { \introTimp \timpA \timpB \codaTimp }
                                                                                                                                                                                                                                    percLine = { \repeat unfold 48 { c8 c c c c c c c | } }

                                                                                                                                                                                                                                    \score {
                                                                                                                                                                                                                                      \new StaffGroup <<

                                                                                                                                                                                                                                          % ===== ДЕРЕВЯННЫЕ ДУХОВЫЕ =====
                                                                                                                                                                                                                                              \new StaffGroup <<
                                                                                                                                                                                                                                                    \new Staff \with { instrumentName = "Flute 1" } { \global \melody }
                                                                                                                                                                                                                                                          \new Staff \with { instrumentName = "Flute 2" } { \global \harmonyLine }
                                                                                                                                                                                                                                                                \new Staff \with { instrumentName = "Oboe 1" } { \global \melody }
                                                                                                                                                                                                                                                                      \new Staff \with { instrumentName = "Oboe 2" } { \global \harmonyLine }
                                                                                                                                                                                                                                                                            \new Staff \with { instrumentName = "Clarinet 1 (Bb)" } { \transpose c d { \global \melody } }
                                                                                                                                                                                                                                                                                  \new Staff \with { instrumentName = "Clarinet 2 (Bb)" } { \transpose c d { \global \harmonyLine } }
                                                                                                                                                                                                                                                                                        \new Staff \with { instrumentName = "Bassoon 1" } { \global \clef bass \bassLine }
                                                                                                                                                                                                                                                                                              \new Staff \with { instrumentName = "Bassoon 2" } { \global \clef bass \bassLine }
                                                                                                                                                                                                                                                                                                  >>

                                                                                                                                                                                                                                                                                                      % ===== МЕДНЫЕ ДУХОВЫЕ =====
                                                                                                                                                                                                                                                                                                          \new StaffGroup <<
                                                                                                                                                                                                                                                                                                                \new Staff \with { instrumentName = "Horn 1/2 (F)" } { \transpose c g { \global \harmonyLine } }
                                                                                                                                                                                                                                                                                                                      \new Staff \with { instrumentName = "Horn 3/4 (F)" } { \transpose c g { \global \harmonyLine } }
                                                                                                                                                                                                                                                                                                                            \new Staff \with { instrumentName = "Trumpet 1 (Bb)" } { \transpose c d { \global \melody } }
                                                                                                                                                                                                                                                                                                                                  \new Staff \with { instrumentName = "Trumpet 2 (Bb)" } { \transpose c d { \global \harmonyLine } }
                                                                                                                                                                                                                                                                                                                                        \new Staff \with { instrumentName = "Trumpet 3 (Bb)" } { \transpose c d { \global \harmonyLine } }
                                                                                                                                                                                                                                                                                                                                              \new Staff \with { instrumentName = "Trombone 1" } { \global \harmonyLine }
                                                                                                                                                                                                                                                                                                                                                    \new Staff \with { instrumentName = "Trombone 2" } { \global \harmonyLine }
                                                                                                                                                                                                                                                                                                                                                          \new Staff \with { instrumentName = "Trombone 3" } { \global \clef bass \bassLine }
                                                                                                                                                                                                                                                                                                                                                                \new Staff \with { instrumentName = "Tuba" } { \global \clef bass \bassLine }
                                                                                                                                                                                                                                                                                                                                                                    >>

                                                                                                                                                                                                                                                                                                                                                                        % ===== УДАРНЫЕ =====
                                                                                                                                                                                                                                                                                                                                                                            \new StaffGroup <<
                                                                                                                                                                                                                                                                                                                                                                                  \new Staff \with { instrumentName = "Timpani" } { \global \timpLine }
                                                                                                                                                                                                                                                                                                                                                                                        \new Staff \with { instrumentName = "Percussion" } { \global \clef percussion \percLine }
                                                                                                                                                                                                                                                                                                                                                                                            >>

                                                                                                                                                                                                                                                                                                                                                                                                % ===== СТРУННЫЕ =====
                                                                                                                                                                                                                                                                                                                                                                                                    \new StaffGroup <<
                                                                                                                                                                                                                                                                                                                                                                                                          \new Staff \with { instrumentName = "Violin I" } { \global \melody }
                                                                                                                                                                                                                                                                                                                                                                                                                \new Staff \with { instrumentName = "Violin II" } { \global \harmonyLine }
                                                                                                                                                                                                                                                                                                                                                                                                                      \new Staff \with { instrumentName = "Viola" } { \global \harmonyLine }
                                                                                                                                                                                                                                                                                                                                                                                                                            \new Staff \with { instrumentName = "Cello" } { \global \clef bass \bassLine }
                                                                                                                                                                                                                                                                                                                                                                                                                                  \new Staff \with { instrumentName = "Contrabass" } { \transpose c c' { \global \clef bass \bassLine } }
                                                                                                                                                                                                                                                                                                                                                                                                                                      >>

                                                                                                                                                                                                                                                                                                                                                                                                                                        >>
                                                                                                                                                                                                                                                                                                                                                                                                                                          \layout { }
                                                                                                                                                                                                                                                                                                                                                                                                                                            \midi { }
                                                                                                                                                                                                                                                                                                                                                                                                                                            }
\version "2.18.0"
% When ready to include in collection: 1. Comment out paper.
% 				       2. Create include file of relative and
%					  header.
%Comment out from here
%{
#(set-default-paper-size "a5" 'landscape)
#(set-global-staff-size 15) % set staff-size when ready to print

\include "Marsch_format.ly"

%...to here
%}
  \score {

    % Svenska Polisens Marscher: 1. Islands in the stream   
    \relative c'' { 
    	    \key c \major \time 4/4 
    	    \compressFullBarRests
    	    \set Score.markFormatter = #format-mark-circle-barnumbers
    	    r2^\markup {\bold {Moderately Slow Rock}} r8 e\mf\< (g c) 
    	    c4-^\f\> c2.->\! |r2 r8 e,\mf\< (g c) |c4-^\f\> c2.->\! \bar "||"

%Rehearsal mark bar 5    	    
    	    \mark \default
    	    e,,1~\mp |e |e~ |e |c~\( |c |e2\) r8 e'\mf\< ( g c) 
    	    c4\f c2.->\> 
    	    
%Rehearsal mark bar 13    	    
    	    \mark \default
    	    e,,8\mf g g g g g g g |a4 g (e8 c4.) |e8 g g g g g g g 
    	    a4 c e d8 (c-.)
    	    a4 c8 c~ c2 |d8 (c-.) c (a-.) c4 a8 (c-.) |c\( a g2.~ 
    	    g2\) g8\< (a c d |
    	    
%Rehearsal mark bar 21    	    
    	    \mark \default
    	    e2.\f) e8 (f | e4 d8 c c d4.) |r4 e8 ([f] e4 d8 c~ 
    	    c4 e8 d c4) c8 (g'-.) |c4 a8 (e-.) g (a->) r4 |r2 r8 g-- a-. c~->
    	    c4 a8-- (g-.) a (c->) r c-. |c (a g4-^) r2
    	    
%Rehearsal mark bar 29    	    
    	    \mark \default
    	    g1 ( |a) |a~ |a |g ( |a) |r4 c8-- g-. a-- c-. r c-. 
    	    c (a g4-^) r c8-- a~-> |a a-. a-- a-. a-- f-. r a-. |c (a g4-^) r2
    	    
%Rehearsal mark bar 39    	    
    	    \mark \default
    	    a1\mf \( |c~ |c2\) r8 e,\< (g c) |c4-^\f c2.->\> |a1\mf \( |c~ 
    	    c2.\) g4 ( |g\< c2)\! r4 
    	    
%Rehearsal mark bar 47   	    
    	    \mark \default
    	    g1\f ( |a) |a~ |a |g ( |a) |r4 c8-- g-. a-- c-. r c-. 
    	    c (a g4-^) r c8-- a~-> |a a-. a-- a-. a-- f-. r a-. |c (a g4-^) r2
    	    r2 r8 e\< (g c) |c4-^\f c2.->\> <>\! |r2 r8 e,\< (g c) 
    	    c4-^\f c2.->\fermata \bar "|." 
    }%end relative
    \header {
    	    piece = "Islands in the stream"
    	    composer = "Barry Gibb, Maurice Gibb & Robin Gibb"
    	}
    	\layout {ragged-last = ##t
    	}
  }%end score
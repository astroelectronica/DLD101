[ T r a n s i e n t   A n a l y s i s ] 
 { 
       N p a n e s :   4 
       A c t i v e   P a n e :   3 
       { 
             t r a c e s :   1   { 5 2 4 2 9 0 , 0 , " V ( / d i m ) " } 
             X :   ( ' m ' , 0 , 0 , 0 . 0 0 1 , 0 . 0 1 ) 
             Y [ 0 ] :   ( '   ' , 1 , 0 , 0 . 5 , 5 ) 
             Y [ 1 ] :   ( ' _ ' , 0 , 1 e + 3 0 8 , 0 , - 1 e + 3 0 8 ) 
             V o l t s :   ( '   ' , 0 , 0 , 1 , 0 , 0 . 5 , 5 ) 
             L o g :   0   0   0 
             G r i d S t y l e :   1 
       } , 
       { 
             t r a c e s :   3   { 5 2 4 2 9 1 , 2 , " V ( v c c , / k ) * ( I ( D 1 ) ) " }   { 5 2 4 2 9 2 , 0 , " V ( v c c , / k ) " }   { 3 0 3 0 3 8 4 6 9 , 1 , " I ( D 1 ) " } 
             X :   ( ' m ' , 0 , 0 , 0 . 0 0 1 , 0 . 0 1 ) 
             Y [ 0 ] :   ( '   ' , 0 , 0 , 2 , 2 8 ) 
             Y [ 1 ] :   ( ' m ' , 0 , 0 , 0 . 0 1 , 0 . 1 4 ) 
             V o l t s :   ( '   ' , 0 , 0 , 0 , 0 , 2 , 2 8 ) 
             A m p s :   ( ' m ' , 0 , 0 , 0 , 0 , 0 . 0 1 , 0 . 1 4 ) 
             U n i t s :   " W "   ( '   ' , 0 , 0 , 1 , 0 , 0 . 3 , 3 . 6 ) 
             L o g :   0   0   0 
             G r i d S t y l e :   1 
       } , 
       { 
             t r a c e s :   2   { 5 2 4 2 9 4 , 0 , " V ( / s e t ) " }   { 3 4 6 0 3 0 1 5 , 1 , " I ( R 4 ) " } 
             X :   ( ' m ' , 0 , 0 , 0 . 0 0 1 , 0 . 0 1 ) 
             Y [ 0 ] :   ( ' m ' , 0 , - 0 . 0 2 , 0 . 0 2 , 0 . 2 8 ) 
             Y [ 1 ] :   ( ' m ' , 0 , - 0 . 0 1 , 0 . 0 1 , 0 . 1 4 ) 
             V o l t s :   ( ' m ' , 0 , 0 , 0 , - 0 . 0 2 , 0 . 0 2 , 0 . 2 8 ) 
             A m p s :   ( ' m ' , 0 , 0 , 0 , - 0 . 0 1 , 0 . 0 1 , 0 . 1 4 ) 
             L o g :   0   0   0 
             G r i d S t y l e :   1 
       } , 
       { 
             t r a c e s :   3   { 5 2 4 2 9 6 , 2 , " V ( / d ) * I x ( q 1 : 1 0 ) " }   { 2 6 8 9 5 9 7 5 3 , 0 , " V ( / d ) " }   { 3 3 6 5 9 2 9 0 6 , 1 , " I x ( q 1 : 1 0 ) " } 
             X :   ( ' m ' , 0 , 0 , 0 . 0 0 1 , 0 . 0 1 ) 
             Y [ 0 ] :   ( '   ' , 0 , 0 , 2 , 2 6 ) 
             Y [ 1 ] :   ( ' m ' , 0 , - 0 . 0 0 6 , 0 . 0 0 3 , 0 . 0 3 3 ) 
             V o l t s :   ( '   ' , 0 , 0 , 0 , 0 , 2 , 2 6 ) 
             A m p s :   ( ' m ' , 0 , 0 , 0 , - 0 . 0 0 6 , 0 . 0 0 3 , 0 . 0 3 3 ) 
             U n i t s :   " W "   ( ' m ' , 0 , 0 , 0 , - 0 . 0 5 , 0 . 0 5 , 0 . 5 ) 
             L o g :   0   0   0 
             G r i d S t y l e :   1 
       } 
 } 
 [Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 1 {524290,0,"V(/dim)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,0,0.5,5)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.5,5)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 3 {524291,2,"V(vcc,/k)*(I(D1))"} {524292,0,"V(vcc,/k)"} {303038469,1,"I(D1)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,0,2,28)
      Y[1]: ('m',0,0,0.01,0.14)
      Volts: (' ',0,0,0,0,2,28)
      Amps: ('m',0,0,0,0,0.01,0.14)
      Units: "W" (' ',0,0,1,0,0.3,3.6)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524294,0,"V(/set)"} {34603015,1,"I(R4)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: ('m',0,-0.02,0.02,0.28)
      Y[1]: ('m',0,-0.01,0.01,0.14)
      Volts: ('m',0,0,0,-0.02,0.02,0.28)
      Amps: ('m',0,0,0,-0.01,0.01,0.14)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 3 {524296,2,"V(/d)*Ix(q1:10)"} {268959753,0,"V(/d)"} {336592906,1,"Ix(q1:10)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,0,2,26)
      Y[1]: ('m',0,-0.006,0.003,0.033)
      Volts: (' ',0,0,0,0,2,26)
      Amps: ('m',0,0,0,-0.006,0.003,0.033)
      Units: "W" ('m',0,0,0,-0.05,0.05,0.5)
      Log: 0 0 0
      GridStyle: 1
   }
}
 
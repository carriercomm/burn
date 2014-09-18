config :app do
  target :telnet
  frame_rate :extreme
end

config :server do
  ip_addr "0.0.0.0"
  max_clients 1000
end

declare do
  frame 0
  lh1_tmp <<-EOH
    ..........        
     .........        
      ........        
       .......        
        ......        
         .....        
          ....        
           ...        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_a <<-EOH
    ..........        
     .........        
      ........        
       .......        
        ......        
         .....        
          ....        
           ...        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH

  lh1_b <<-EOH
     ..........       
      .........       
       ........       
        .......       
        .......       
         .....        
          ....        
           ...        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH

  lh1_c <<-EOH
      ..........      
       .........      
        ........      
         .......      
         .......      
          .....       
           ....       
            ..        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_d <<-EOH
        ..........    
         .........    
         .........    
          .......     
           .....      
           .....      
            ...       
            ..        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_e <<-EOH
          .........   
          .........   
          .........   
           .......    
           ......     
           .....      
            ...       
            ..        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_f <<-EOH
            ......... 
            ......... 
            ........  
            .......   
            ......    
            .....     
            ....      
            ...       
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_g <<-EOH
            ..........
            ......... 
            ........  
            .......   
            ......    
            .....     
            ....      
            ...       
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_h <<-EOH
          ........... 
          ..........  
          .........   
           ........   
           ......     
           .....      
            ....      
            ...       
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_i <<-EOH
        ...........   
        ..........    
         ........     
          .......     
          ......      
           .....      
           ....       
            ...       
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_j <<-EOH
      ...........     
      ..........      
       .........      
        .......       
         ......       
          ....        
           ...        
            ..        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_k <<-EOH
    ...........       
     ..........       
      ........        
       .......        
        ......        
         .....        
          ....        
           ...        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_l <<-EOH
 .............        
   ...........        
    ..........        
     .........        
      ........        
       .......        
         .....        
          ....        
           ...        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_m <<-EOH
............          
 ...........          
   ..........         
    .........         
     ........         
      ........        
       .......        
         .....        
           ...        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_n <<-EOH
..........            
..........            
 ..........           
   ........           
    ........          
     .......          
       ......         
         ....         
           ...        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_o <<-EOH
.......               
........              
.........             
 .........            
   .......            
    .......           
      ......          
        .....         
           ...        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_p <<-EOH
.....                 
......                
.......               
........              
 ........             
   .......            
     ......           
       .....          
          ...         
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_q <<-EOH
.......               
........              
........              
 ........             
  ........            
    .......           
      .....           
        ....          
          ...         
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_r <<-EOH
.........             
.........             
 .........            
  ........            
   ........           
     ......           
       .....          
         ....         
           ...        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_s <<-EOH
  ........            
  ........            
   .......            
   ........           
     ......           
       .....          
        ....          
          ...         
           ...        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_t <<-EOH
   .........          
   .........          
    ........          
     .......          
      ......          
        .....         
         ....         
          ...         
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh1_u <<-EOH
    .........         
    .........         
     ........         
      .......         
       ......         
         .....        
          ....        
           ...        
            ..        
            ==        
          __||__      
         |      |     
_________|______|_____
EOH
  lh2_tmp <<-EOH
  @@@@@    @@@@@.......
 @     @  @     @.......
    @@@   @     @........
  @@      @     @  .......
 @@@@@@@   @@@@@  th ......
----------------------- .....
  C  E  N  T  U  R  Y     ....
-----------------------     ...
@@@@@ @@@@@ @   @ @@@@@       ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_a <<-EOH
   @@@@@    @@@@@.......
  @     @  @     @.......
     @@@   @     @........
   @@      @     @  .......
  @@@@@@@   @@@@@  th ......
----------------------- .....
  C  E  N  T  U  R  Y     ....
-----------------------     ...
@@@@@ @@@@@ @   @ @@@@@       ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_b <<-EOH
   @@@@@    @@@@@ ..........
  @     @  @     @ .........
     @@@   @     @  .........
   @@      @     @   ........
  @@@@@@@   @@@@@  th  .......
----------------------- .......
  C  E  N  T  U  R  Y     .....
-----------------------     ....
@@@@@ @@@@@ @   @ @@@@@       ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_c <<-EOH
   @@@@@    @@@@@   ..........
  @     @  @     @   .........
     @@@   @     @    ........
   @@      @     @     .......
  @@@@@@@   @@@@@  th   .......
-----------------------  ......
  C  E  N  T  U  R  Y      .....
-----------------------     ....
@@@@@ @@@@@ @   @ @@@@@       ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_d <<-EOH
   @@@@@    @@@@@     ..........
  @     @  @     @     .........
     @@@   @     @      ........
   @@      @     @       ........
  @@@@@@@   @@@@@  th     .......
-----------------------    ......
  C  E  N  T  U  R  Y       .....
-----------------------       ...
@@@@@ @@@@@ @   @ @@@@@        ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_e <<-EOH
   @@@@@    @@@@@        ..........
  @     @  @     @       ..........
     @@@   @     @        .........
   @@      @     @         .......
  @@@@@@@   @@@@@  th       ......
-----------------------      .....
  C  E  N  T  U  R  Y         ....
-----------------------        ..
@@@@@ @@@@@ @   @ @@@@@        ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_f <<-EOH
.. @@@@@    @@@@@           .........
. @     @  @     @          .........
     @@@   @     @           ........
   @@      @     @            ......
  @@@@@@@   @@@@@  th         ......
-----------------------        ....
  C  E  N  T  U  R  Y          ...
-----------------------        ...
@@@@@ @@@@@ @   @ @@@@@        ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_g <<-EOH
   @@@@@    @@@@@             ...........
  @     @  @     @            ..........
     @@@   @     @             ........
   @@      @     @             ........
  @@@@@@@   @@@@@  th          .......
-----------------------        .....
  C  E  N  T  U  R  Y          ....
-----------------------        ...
@@@@@ @@@@@ @   @ @@@@@        ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_h <<-EOH
   @@@@@    @@@@@               ...........
  @     @  @     @              ..........
     @@@   @     @              .........
   @@      @     @              ........
  @@@@@@@   @@@@@  th          ........
-----------------------        .......
  C  E  N  T  U  R  Y          .....
-----------------------        ....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_i <<-EOH
   @@@@@    @@@@@                 ...........
  @     @  @     @                ..........
     @@@   @     @               ..........
   @@      @     @               .........
  @@@@@@@   @@@@@  th           ........
-----------------------         .......
  C  E  N  T  U  R  Y          .......
-----------------------        .....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_j <<-EOH
   @@@@@    @@@@@                   .........
  @     @  @     @                  .........
     @@@   @     @                 .........
   @@      @     @                 ........
  @@@@@@@   @@@@@  th             ........
-----------------------          ........
  C  E  N  T  U  R  Y           .......
-----------------------         .....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_k <<-EOH
   @@@@@    @@@@@                      ......
  @     @  @     @                    .......
     @@@   @     @                   ........
   @@      @     @                  .........
  @@@@@@@   @@@@@  th              ........
-----------------------           ........
  C  E  N  T  U  R  Y            .......
-----------------------         .....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_l <<-EOH
   @@@@@    @@@@@                     .......
  @     @  @     @                   ........
     @@@   @     @                  ........
   @@      @     @                 ........
  @@@@@@@   @@@@@  th             ........
-----------------------           .......
  C  E  N  T  U  R  Y            ......
-----------------------         .....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_m <<-EOH
   @@@@@    @@@@@                   .........
  @     @  @     @                 .........
     @@@   @     @                .........
   @@      @     @                ........
  @@@@@@@   @@@@@  th            ........
-----------------------          ......
  C  E  N  T  U  R  Y           .....
-----------------------         ....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_n <<-EOH
   @@@@@    @@@@@                 ........
  @     @  @     @               ........
     @@@   @     @               ........
   @@      @     @              ........
  @@@@@@@   @@@@@  th           .......
-----------------------         .....
  C  E  N  T  U  R  Y          .....
-----------------------        ....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_o <<-EOH
   @@@@@    @@@@@              ...........
  @     @  @     @             ..........
     @@@   @     @             .........
   @@      @     @             ........
  @@@@@@@   @@@@@  th          .......
-----------------------        ......
  C  E  N  T  U  R  Y          .....
-----------------------        ....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_p <<-EOH
   @@@@@    @@@@@            ...........
  @     @  @     @           ..........
     @@@   @     @           .........
   @@      @     @            .......
  @@@@@@@   @@@@@  th         ......
-----------------------       ......
  C  E  N  T  U  R  Y          ....
-----------------------        ....
@@@@@ @@@@@ @   @ @@@@@        ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_q <<-EOH
   @@@@@    @@@@@          ..........
  @     @  @     @         ..........
     @@@   @     @          ........
   @@      @     @           .......
  @@@@@@@   @@@@@  th        ......
-----------------------      ......
  C  E  N  T  U  R  Y         ....
-----------------------       ....
@@@@@ @@@@@ @   @ @@@@@        ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_r <<-EOH
   @@@@@    @@@@@        ..........
  @     @  @     @        .........
     @@@   @     @        .........
   @@      @     @         ........
  @@@@@@@   @@@@@  th      .......
-----------------------     ......
  C  E  N  T  U  R  Y        ....
-----------------------       ...
@@@@@ @@@@@ @   @ @@@@@        ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_s <<-EOH
   @@@@@    @@@@@      ...........
  @     @  @     @     ...........
     @@@   @     @      ..........
   @@      @     @       .........
  @@@@@@@   @@@@@  th     .......
-----------------------    ......
  C  E  N  T  U  R  Y        ....
-----------------------       ...
@@@@@ @@@@@ @   @ @@@@@        ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_t <<-EOH
   @@@@@    @@@@@    ...........
  @     @  @     @   ...........
     @@@   @     @    ..........
   @@      @     @      ........
  @@@@@@@   @@@@@  th    .......
-----------------------   ......
  C  E  N  T  U  R  Y      .....
-----------------------      ....
@@@@@ @@@@@ @   @ @@@@@       ...
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH
  lh2_u <<-EOH
   @@@@@    @@@@@  ...........
  @     @  @     @ ...........
     @@@   @     @  ..........
   @@      @     @    .........
  @@@@@@@   @@@@@  th   .......
-----------------------  ......
  C  E  N  T  U  R  Y     .....
-----------------------     ....
@@@@@ @@@@@ @   @ @@@@@       ..
  @   @      @ @    @          ==
  @   @@@@    @     @        __||__
  @   @      @ @    @       |      |
  @   @@@@@ @   @   @  _____|______|_________
EOH

end

scene do
  inline "@___lh1_tmp.x=0"
  inline "@___lh2_tmp.x=22"
  main_loop <<-EOH
    frame+=1
    if frame==1 then
      lh1_tmp.tile=lh1_a.tile
      lh2_tmp.tile=lh2_a.tile
    elsif frame==2 then
      lh1_tmp.tile=lh1_b.tile
      lh2_tmp.tile=lh2_b.tile
    elsif frame==3 then
      lh1_tmp.tile=lh1_c.tile
      lh2_tmp.tile=lh2_c.tile
    elsif frame==4 then
      lh1_tmp.tile=lh1_d.tile
      lh2_tmp.tile=lh2_d.tile
    elsif frame==5 then
      lh1_tmp.tile=lh1_e.tile
      lh2_tmp.tile=lh2_e.tile
    elsif frame==6 then
      lh1_tmp.tile=lh1_f.tile
      lh2_tmp.tile=lh2_f.tile
    elsif frame==7 then
      lh1_tmp.tile=lh1_g.tile
      lh2_tmp.tile=lh2_g.tile
    elsif frame==8 then
      lh1_tmp.tile=lh1_h.tile
      lh2_tmp.tile=lh2_h.tile
    elsif frame==9 then
      lh1_tmp.tile=lh1_i.tile
      lh2_tmp.tile=lh2_i.tile
    elsif frame==10 then
      lh1_tmp.tile=lh1_j.tile
      lh2_tmp.tile=lh2_j.tile
    elsif frame==11 then
      lh1_tmp.tile=lh1_k.tile
      lh2_tmp.tile=lh2_k.tile
    elsif frame==12 then
      lh1_tmp.tile=lh1_l.tile
      lh2_tmp.tile=lh2_l.tile
    elsif frame==13 then
      lh1_tmp.tile=lh1_m.tile
      lh2_tmp.tile=lh2_m.tile
    elsif frame==14 then
      lh1_tmp.tile=lh1_n.tile
      lh2_tmp.tile=lh2_n.tile
    elsif frame==15 then
      lh1_tmp.tile=lh1_o.tile
      lh2_tmp.tile=lh2_o.tile
    elsif frame==16 then
      lh1_tmp.tile=lh1_p.tile
      lh2_tmp.tile=lh2_p.tile
    elsif frame==17 then
      lh1_tmp.tile=lh1_q.tile
      lh2_tmp.tile=lh2_q.tile
    elsif frame==18 then
      lh1_tmp.tile=lh1_r.tile
      lh2_tmp.tile=lh2_r.tile
    elsif frame==19 then
      lh1_tmp.tile=lh1_s.tile
      lh2_tmp.tile=lh2_s.tile
    elsif frame==20 then
      lh1_tmp.tile=lh1_t.tile
      lh2_tmp.tile=lh2_t.tile
    elsif frame==21 then
      lh1_tmp.tile=lh1_u.tile
      lh2_tmp.tile=lh2_u.tile
    else
      frame=0
    end
    sprite "lh1_tmp"
    sprite "lh2_tmp"
EOH
end
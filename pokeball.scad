// vim: expandtab softtabstop=2 shiftwidth=2 foldmethod=marker

x=0;
y=0;
z=0;

x_size=1;
y_size=1;
depth=1;
size_multiplier=1;

default_color_1=[25/255,16/255,16/255,1.0];
default_color_2=[255/255,255/255,255/255,1.0];
default_color_3=[255/255,123/255,123/255,1.0];

color_0 = default_color_0;
color_1 = default_color_1;
color_2 = default_color_2;
color_3 = default_color_3;

// 0 {{{
color(color_1)
  translate(v = [x+4*size_multiplier,y+11*size_multiplier,z])
    cube([4*size_multiplier,1*size_multiplier,depth]);
// }}}
// 1 {{{
color(color_1)
  translate(v = [x+2*size_multiplier,y+10*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+4*size_multiplier,y+10*size_multiplier,z])
    cube([4*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+8*size_multiplier,y+10*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
// }}}
// 2 {{{
color(color_1)
  translate(v = [x+1*size_multiplier,y+9*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+2*size_multiplier,y+9*size_multiplier,z])
    cube([3*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+5*size_multiplier,y+9*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+7*size_multiplier,y+9*size_multiplier,z])
    cube([3*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+10*size_multiplier,y+9*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 3 {{{
color(color_1)
  translate(v = [x+1*size_multiplier,y+8*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+2*size_multiplier,y+8*size_multiplier,z])
    cube([3*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+5*size_multiplier,y+8*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+7*size_multiplier,y+8*size_multiplier,z])
    cube([3*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+10*size_multiplier,y+8*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 4 {{{
color(color_1)
  translate(v = [x+0*size_multiplier,y+7*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+1*size_multiplier,y+7*size_multiplier,z])
    cube([10*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+11*size_multiplier,y+7*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 5 {{{
color(color_1)
  translate(v = [x+0*size_multiplier,y+6*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+1*size_multiplier,y+6*size_multiplier,z])
    cube([10*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+11*size_multiplier,y+6*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 6 {{{
color(color_1)
  translate(v = [x+0*size_multiplier,y+5*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+1*size_multiplier,y+5*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
color(color_3)
  translate(v = [x+3*size_multiplier,y+5*size_multiplier,z])
    cube([6*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+9*size_multiplier,y+5*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+11*size_multiplier,y+5*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 7 {{{
color(color_1)
  translate(v = [x+0*size_multiplier,y+4*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+1*size_multiplier,y+4*size_multiplier,z])
    cube([10*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+11*size_multiplier,y+4*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 8 {{{
color(color_1)
  translate(v = [x+1*size_multiplier,y+3*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+2*size_multiplier,y+3*size_multiplier,z])
    cube([8*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+10*size_multiplier,y+3*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 9 {{{
color(color_1)
  translate(v = [x+1*size_multiplier,y+2*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+2*size_multiplier,y+2*size_multiplier,z])
    cube([8*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+10*size_multiplier,y+2*size_multiplier,z])
    cube([1*size_multiplier,1*size_multiplier,depth]);
// }}}
// 10 {{{
color(color_1)
  translate(v = [x+2*size_multiplier,y+1*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
color(color_2)
  translate(v = [x+4*size_multiplier,y+1*size_multiplier,z])
    cube([4*size_multiplier,1*size_multiplier,depth]);
color(color_1)
  translate(v = [x+8*size_multiplier,y+1*size_multiplier,z])
    cube([2*size_multiplier,1*size_multiplier,depth]);
// }}}
// 11 {{{
color(color_1)
  translate(v = [x+4*size_multiplier,y+0*size_multiplier,z])
    cube([4*size_multiplier,1*size_multiplier,depth]);
// }}}


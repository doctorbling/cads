base_width = 12;
thickness = base_width*0.025;

difference() { 
  cube([base_width*2,base_width,base_width/2]);
  translate(v=[thickness,thickness,thickness]) {
     cube([
       base_width*2 - thickness*2,
       base_width - thickness*2,
       base_width/2 - thickness]);
  }
}

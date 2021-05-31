pcbThick = 0.8;
batteryCenterDist = 16;
hull(){
translate([-5,0,0])
cylinder(r=4, h=pcbThick);
translate([5,0,0])
cylinder(r=4, h=pcbThick);
}

hull(){
translate([batteryCenterDist,0,0])
batteryClip();
translate([0,-20,0])
cylinder(r=3,h=pcbThick);
}

hull(){
translate([-batteryCenterDist,0,0])
batteryClip();
translate([0,-20,0])
cylinder(r=3,h=pcbThick);
}


hull(){
translate([-batteryCenterDist,-47,0])
rotate([0,0,180])
batteryClip();
translate([0,-20,0])
cylinder(r=3,h=pcbThick);
}

hull(){
translate([batteryCenterDist,-47,0])
rotate([0,0,180])
batteryClip();
translate([0,-20,0])
cylinder(r=3,h=pcbThick);
}


module batteryClip(){
hull(){
translate([-5.08/2,0,0])
cylinder(r=2,h=pcbThick);
translate([5.08/2,0,0])
cylinder(r=2,h=pcbThick);

translate([0,9.6,0])
cylinder(r=2,h=pcbThick);
}
}

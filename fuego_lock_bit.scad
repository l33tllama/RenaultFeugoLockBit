cylinder(r=7, h=3.9, $fn=60);

color("red"){
    difference(){
        union(){
            translate([0,0,3.9])
            cylinder(r=7, r2=4.4, h=1.5, $fn=60);
            cylinder(h=9, r=4, $fn=40);
        }
        translate([0,0, -0.2])
        cylinder(h=9.5, r=1, $fn=20);
        
    }
}

color("green")

difference(){

    cylinder(r=4.5, h=18.5, $fn=60);
        
    union(){
        
        difference(){
            translate([0,0,0])
            cylinder(r=3.7, h=20, $fn=80);
            union(){        
                translate([-5, 2.8, 3])
                cube([10, 10, 18.5]);
                translate([-5, -12.8, 3])
                cube([10, 10, 18.5]);
            }
            
        }
    }
    color("orange"){
        translate([0,0,17.22], $fn=60)
        cylinder(r=3.7, h=1.3);
    }
    
    translate([0,5,14.5])
    rotate([90, 0,0])
    cylinder(h=10, $fn=40, r=0.8);
    
}    

translate([0,0,1.95])
scale([1, 1, 0.8])
rotate([90, 0, 0])

union(){
    cylinder(h=39, r=2.4, $fn=50);
    //translate([0,0,7])
    //cylinder(h=1.5, r=3.1, r2=2.4, $fn=40);
}

translate([0,-38.7,1.95])
scale([1, 0.65 ,0.8])
sphere(r=2.4, $fn=60);




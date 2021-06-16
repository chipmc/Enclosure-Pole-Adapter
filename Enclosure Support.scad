// Spacer for the Aquamaster Enclosure
// Helps mount the enclosure on a post


// This is the extra beefy version with thicker tops and side - for tennis court use

// For Frisbee golf the center pole is a 1.5" Schedule 40 galvenize pipe - which has an outside diameter of 1.9" or a 24.13mm radius


difference() {
    translate([-18,-38,0]) cube([18,76,14]);                                     // This is the backplane of the sun visor
    color ("Black") translate([8,0,0]) cylinder(h=14,r=24.13, $fn=200);             // This is the hole in the center
};



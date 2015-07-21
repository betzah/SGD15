/*
This script loads a tile into the game
x, y, background, foreground
*/


var _bird = choose(0, 1, 1, 1, 2, 2, 3);
// Start the first
var _tileBack = instance_create(argument0, argument1, drawLevelBack);
_tileBack.mask_index = argument2;
_tileBack.sprite_index = argument3;
var _tileFront = instance_create(argument0, argument1, drawLevelFront);
_tileFront.sprite_index = argument4;



// create the bird
repeat(_bird)instance_create(argument0 + 100 + random(190), argument1 - 75, bird);

// round about
instance_create(argument0, argument1, roundaboutEvadeCircle);
instance_create(argument0 - 600, argument1 + 50, rounbaboutCar);
instance_create(argument0 + 600, argument1 - 50, rounbaboutCar);

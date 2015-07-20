/*
This script loads a tile into the game
x, y, background, foreground
*/


var _angle = choose(0, 180);
// Start the first
var _tileBack = instance_create(argument0, argument1, ObjDrawLevelBack);
_tileBack.mask_index = argument2;
_tileBack.sprite_index = argument3;
_tileBack.image_angle = _angle;
var _tileFront = instance_create(argument0, argument1, ObjDrawLevelFront);
_tileFront.sprite_index = argument4;
_tileFront.image_angle = _angle;

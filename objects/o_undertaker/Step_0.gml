/// @description Insert description here
sprite_index = spr_undertaker_GabhenOD
x = x + 1.75;

//The following code should make the executioners turn around when hitting the walls.
var _half_width = sprite_get_width(sprite_index) / 2;
var _image_invert = (image_xscale = image_xscale * -1);

if (x < _half_width or x > room_width - _half_width){
	x = xprevious;
	_image_invert();
	x = x - 1;
}
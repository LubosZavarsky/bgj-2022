
with (other){
	//move_towards_point( obj_player.x, obj_player.y, 10 );
	//vsp = -60; 
	
}


xx = (camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0]))/2);
yy = (camera_get_view_y(view_camera[0]) + (camera_get_view_height(view_camera[0]))/2);

instance_create_layer(xx, yy, "Instances", obj_yay)





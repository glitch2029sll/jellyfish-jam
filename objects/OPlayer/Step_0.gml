if keyboard_check(vk_right) {  // if the right arrow key is pressed

    x_speed = walk_speed;  // set the horizontal speed to heidi's walk_speed

} else if keyboard_check(vk_left) {  // otherwise, if the left arrow key is pressed

    x_speed = -walk_speed;  // set the horizontal speed to negative heidi's walk_speed, making her move left

}

move_and_collide(x_speed, y_speed, oSolid);
if place_meeting(x,y,oSolid) { // if heidi is on the ground

    

        y_speed = -10; // make heidi jump by setting her y_speed to a negative value

    } else { // otherwise, if heidi is on the ground but not jumping

        y_speed = 0; // set her y_speed to 0 so she doesn't fall through the ground

	}
if global.Deathcounter=4{
instance_destroy()
}
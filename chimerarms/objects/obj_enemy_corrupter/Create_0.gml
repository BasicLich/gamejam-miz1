event_inherited();
// enemy stats
maxhp = 150 * global.enemy_hpmod;
hp = maxhp;
atk = 65 * global.enemy_atkmod;
def = 35 * global.enemy_defmod;
atkspeed = 0.25;
range = 350;
rangemod = global.enemy_rangemod;
sizemod = global.enemy_sizemod;
movespeed = 0.8 * global.enemy_speedmod;
moveacc = 0.05;
grav = 0;
// for attack targeting
targetX = 0;
image_index = irandom_range(0,image_number-1);
image_speed = 1;

// move destination
destX = 0;
destY = room_height/2 + irandom_range(-80,150);
if open=0 and place_meeting(x,y,player_obj) and keyboard_check(ord("E")){
	open=1
	audio_play_sound(sound,0,false)
}

if open=1{
	if spdtimer<=0{
		sprite_index=Sprite6
	}
	
	if spdtimer>-50{
		spdtimer-=1
		player_obj.speed=0
	}else{
		if place=1{
			global.weapon1=1
			}
		if place=2{
			global.key1=1
			}
		if place=3{
			global.weapon2=1
			}
		if place=4{
			global.weapon3=1
			}
		if place=5{
			global.weapon4=1
			}
		
		
		
		
		
		
		
		
		
		
		
		open=2
		}
}
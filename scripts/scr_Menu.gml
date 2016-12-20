//scr_Menu and objMenu are used for creating a menu
//menu options are set in the objMenu create event

switch(mpos)
{
    case 0: global.roomNum = 1; instance_create(0,0,objFade); break;
    case 1: global.roomNum = 2; instance_create(0,0,objFade); break;
    case 2: break;
    case 3: break;
    case 4: game_end(); break;
    default: break;
}

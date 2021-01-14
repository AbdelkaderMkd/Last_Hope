switch(mpos)
{
 case 0:
 {
  room_goto(room_story_1);
  break;
 }
 case 1:
 {
  room_goto(room_credit);
  break;
 }
 case 2:
 {
  game_end();
  break;
 }
 default:break;
}

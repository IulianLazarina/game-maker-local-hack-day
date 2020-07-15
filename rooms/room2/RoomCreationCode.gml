/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 109D9F74
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 10 + alarm_get(0));

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3C9DD95F
/// @DnDArgument : "room" "room0"
/// @DnDSaveInfo : "room" "628842d2-dccf-4dc3-8c46-23d302872ad5"
room_goto(room0);
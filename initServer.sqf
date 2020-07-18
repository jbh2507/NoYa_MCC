West setFriend [independent, 0];
independent setFriend [West, 0];

["Initialize", [true]] call BIS_fnc_dynamicGroups;

_baseFlag = "Flag_Redburger_F" createVehicle getMarkerPos "fobMarker";

_baseFlag allowDamage false;
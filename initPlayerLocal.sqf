
removeAllActions box1;
box1 addAction ["Check the bio container", {
	if ((roleDescription player) != "Biohazard specialist") then {
		hint "You found the right container, however..."; 
		clearItemCargoGlobal box1; clearMagazineCargoGlobal box1;
		player setDamage 1;
		} else {
			hint "You found the right container";
			clearItemCargoGlobal box1; clearMagazineCargoGlobal box1;
			}; 
} ];

removeAllActions box2; 
box2 addAction ["Check the bio container", {
	if ((roleDescription player) != "Biohazard specialist") then {
		hint "Wrong container, and also..."; 
		
		player setDamage 1;
		} else {
			hint "Wrong container" ;
			}; 
} ];

removeAllActions box3; 
box3 addAction ["Check the bio container", {
	if ((roleDescription player) != "Biohazard specialist") then {
		hint "Wrong container, and also..."; 
		
		player setDamage 1;
		} else {
			hint "Wrong container" ;
			}; 
} ];
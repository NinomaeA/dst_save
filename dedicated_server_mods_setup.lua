--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")


ServerModSetup("362175979") --WormHoleMarks
ServerModSetup("375859599") --HealthInfo
ServerModSetup("378160973") --GlobalPositions
ServerModSetup("543945797") --DamageIndicator
ServerModSetup("797304209") --NoGrassgekko
ServerModSetup("831523966") --Tips
ServerModSetup("1247040097") --XimiRefrigerator
ServerModSetup("1898292532") --999 Stack
ServerModSetup("2283028733") --ExtraEquipSlot
ServerModSetup("2287303119") --ShowMe
ServerModSetup("2321974509") --AutomaticChestShorting

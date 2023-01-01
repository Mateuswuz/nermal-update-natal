function onCreate()

	makeLuaSprite('livingroom','livingroom', -1100, -170)
	addLuaSprite('livingroom',false)
	setLuaSpriteScrollFactor('livingroom', 1, 1);
	scaleObject('livingroom', 1.2, 1.2);

	makeLuaSprite('livingroomreath','livingroomreath', -1100, 0)
	addLuaSprite('livingroomreath',false)
	setLuaSpriteScrollFactor('livingroomreath', 1, 1);
	scaleObject('livingroomreath', 1.2, 0.9);

	makeLuaSprite('livingroomlight','livingroomlight', -850, 0)
	addLuaSprite('livingroomlight',true)
	setLuaSpriteScrollFactor('livingroomlight', 1.0, 1.0);
	scaleObject('livingroomlight', 1.2, 1.2);
end
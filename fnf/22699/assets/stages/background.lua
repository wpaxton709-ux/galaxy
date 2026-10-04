function onCreate()
	-- background shit
	makeLuaSprite('background', 'background', -600, -300);
	setScrollFactor('background', 0.9, 0.9);

      
	
	
	addLuaSprite('background', false);
	addLuaSprite('background', false);
	addLuaSprite('background', false);
	addLuaSprite('background', false);
	addLuaSprite('background', false);


	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
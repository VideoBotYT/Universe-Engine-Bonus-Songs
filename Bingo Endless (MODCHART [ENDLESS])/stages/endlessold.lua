function onCreate()
	-- background shit
	makeLuaSprite('endlessold', 'endlessold', -600, -300);
	setScrollFactor('endlessold', 0.9, 0.9);

	addLuaSprite('endlessold', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
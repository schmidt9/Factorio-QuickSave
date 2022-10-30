--https://forums.factorio.com/viewtopic.php?p=200995#p200995 

--Handles hot key
script.on_event("perform-quicksave", function(event)
  game.auto_save("TEST")
end)
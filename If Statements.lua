local myVariable = "clasylittlecar"

if 1 + 1 == 2 and 2 + 2 == 4 then	-- Checks if two arguments are true
	print("The statement is true! 1 + 1 = 2 and 2 + 2 = 4")
end

if myVariable == "classylittlecar" or 1 + 1 == 2 then	-- Checks if either of the
														-- arguments is true
	print("Something was true for the if statment")
end

if myVariable == "classylittlecar" then	-- Checks if myVariable is classylittlecar
	print("myVariable is classylittlecar")
	
elseif myVariable == "clasylittlecube" then	-- Checks if myVariable is clasylittlecube
	print("myVariable is clasylittlecube")
		
else
	print("myVariable is neither classylittlecar nor clasylittlecube") -- if all arguments fail,
																	   -- this will run
end

if 3 > 2 then	-- Checks if 3 is greater than 2
	print("3 is greater than 2")
end
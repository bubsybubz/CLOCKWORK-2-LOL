local PLUGIN = PLUGIN;

netstream.Hook("EditData", function(player, 1, 2, 3, 4)
	if (player.editDataAuthorised == data[1] and type( data[2] ) == "string") then
		data[1]:SetCharacterData( "combinedata", string.sub(data[2], 0, 1024) );

		if (type( data[3] ) == "table") then
			data[1]:SetCharacterData( "combinepoints", data[3] );
		end;

		player.editDataAuthorised = nil;
	end;
end)

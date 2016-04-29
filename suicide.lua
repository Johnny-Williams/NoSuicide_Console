local function BlockSuicide(ply)
	ply:ChatPrint("Ce n'est pas une bonne idée.")
	return false
end
hook.Add( "CanPlayerSuicide", "BlockSuicide", BlockSuicide )
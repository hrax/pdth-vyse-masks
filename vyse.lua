local NetworkAccountSTEAM_orig = NetworkAccountSTEAM._on_vyse_group_recieved
function NetworkAccountSTEAM._on_vyse_group_recieved(success, page)
	NetworkAccountSTEAM_orig(success, page)
	managers.network.account._masks.vyse = true
end

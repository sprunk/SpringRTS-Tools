local faction_names = {
	one = ''
}
local cons = {
	one = 'armcom1',
}



local printMobileOnly = {
	armcsa = true,
}


local facs = {}
local staticw = {}

facs.one = {
	'factorycloak',
	'factoryshield',
	'factoryjump',
	'factoryspider',
	'factoryveh',
	'factorytank',
	'factoryhover',
	'factoryamph',
		
	'factoryplane',
	'factorygunship',
	'factoryship',
	'armcsa',
	'missilesilo',
	'striderhub',
}

local faction_descriptions = {
	en = {
		one = '', 
	},
	fr = {
		
	},
	bp = {
		
	},
	pl = {
		
	},
	fi = {
		
	},

	my = {
		
	},
	
	es = {
	
	},
	
	it = {
	
	},
	
	
	all = { 
	}
}

local faction_data = {
	faction_names = faction_names,
	facs = facs, 
	staticw = staticw, 
	faction_descriptions = faction_descriptions, 
	cons = cons,
	printMobileOnly = printMobileOnly,
	useBuildOptionFile = true,
}

return faction_data

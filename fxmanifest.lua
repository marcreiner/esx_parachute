fx_version 'adamant'
games { 'gta5' }

author 'Musiker15'
description 'ESX Parachute'
version '1.2'

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/de.lua',
	'config.lua',
	'client.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/de.lua',
	'config.lua',
	'server.lua'
}

dependencies {
	'es_extended'
}
fx_version 'adamant'

game 'gta5'

description 'Provides basic Jobs For Players to RP as.'
lua54 'yes'
version '1.0'
legacyversion '1.9.1'

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'jobs/*.lua',
}
server_scripts {
	'server/main.lua',
}

client_scripts {
	'client/main.lua',
}

dependency 'es_extended'

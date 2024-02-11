fx_version "cerulean"
game "gta5"
lua54 "yes"

description 'Мод на захват территории + получение денег с них'
author "danceq"

version '1.0.1'

shared_scripts{
	'locales.lua',
	'config.lua',
}

server_scripts {
	'server/*.lua'
}

client_scripts {
	'client/*.lua'
}
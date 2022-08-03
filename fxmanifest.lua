fx_version 'cerulean'
game 'gta5'

shared_scripts {
    'config.lua',
    --'@qb-core/import.lua', -- Enable for old qbcores
} 

server_script 'server.lua'
client_script 'client.lua'

files {
	'data/vehicles.meta',
	'data/carcols.meta',
	'data/carvariations.meta',
}

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'

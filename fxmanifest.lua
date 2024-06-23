fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
game 'gta5'
lua54 'yes'
author 'Anoxidus | Nyx Developments'
description 'OXLIB Elevator'
version '1.0.0'
repository 'https://github.com/anoxidus/elevator-oxlib'


client_scripts {
  'client.lua',
  'config.lua',
}

files {
  'web/index.html',
  'web/asset-manifest.json',
  'web/static/js/*.js',
  'web/static/css/*.css',
}


dependencies {
    'ox_lib',
}

shared_script '@ox_lib/init.lua'

ui_page 'web/index.html'

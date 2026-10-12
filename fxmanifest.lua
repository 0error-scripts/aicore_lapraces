fx_version 'cerulean'
game 'gta5'

description 'AICORE_Lapraces'
repository 'https://github.com/0error-scripts/aicore_lapraces'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
    'config.lua',
}

client_script 'client/main.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/*.html',
    'html/*.css',
    'html/*.js',
    'html/img/*',
    'locales/*.json'
}

ox_lib 'locale'

provide 'qb-lapraces'
lua54 'yes'
use_experimental_fxv2_oal 'yes'


fx_version 'cerulean'

games { 'rdr3', 'gta5' }
lua54 'yes'
author 'ZEMO#4994'
description 'Progress Bar'
version '1.0'


ui_page('html/index.html') 

client_scripts {
    'client/main.lua',
}

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js',

    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick',
    'InProgbar'
}


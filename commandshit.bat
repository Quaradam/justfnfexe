@echo off
setlocal

haxelib set flixel-addons 2.10.0
haxelib set flixel-tools 1.5.1
haxelib set flixel-ui 2.5.0
haxelib set flixel 5.2.2
haxelib set lime 8.1.1
haxelib set openfl 9.2.2
haxelib install hscript
haxelib set hxvlc
haxelib set hxcpp 4.3.2
haxelib remove linc_luajit
haxelib remove discord_rpc
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc.git
haxelib install hxvlc 1.2.0 
haxelib git extension-webm https://github.com/KadeDev/extension-webm
haxelib install hxcodec 2.5.1
haxelib git faxe https://github.com/uhrobots/faxe

echo
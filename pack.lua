name 'Gem Pack'
description 'A Modpack by Evee and Taya'
author 'Taya'
version '1.0.0'
url 'https://github.com/tayadev/GemPack'

minecraft '1.20.1'
modloader 'forge@47.3.7'

mod 'ae2@15.2.13' -- This is for storage
mod 'jade@11.7.1'

config {
  path = 'jade/jade.json',
  content = json {
    overlay = {
      alpha = 0.0,
      overlayPosX = 0.0,
      overlayAnchorX = 0.0
    }
  }
}


file {
  path = 'options.txt',
  content = 'fullscreen:true'
}
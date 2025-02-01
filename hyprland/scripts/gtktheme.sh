#!/bin/bash

THEME='catppuccin'
ICONS='Catppuccin-SE'
CURSOR='catppuccin-mocha-dark-cursors'
FONT='FiraCode Nerd Font'
SCHEMA='gsettings set org.gnome.desktop.interface'

apply_themes() {
  ${SCHEMA} gtk-theme "$THEME"
  #${SCHEMA} icon-theme "$ICONS"
  #${SCHEMA} cursor-theme "$CURSOR"
  #${SCHEMA} font-name "$FONT"
  ${SCHEMA} gtk-application-prefer-dark-theme true
}

apply_themes

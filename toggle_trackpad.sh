if [ $(gsettings get org.gnome.desktop.peripherals.touchpad send-events) = "'enabled'" ]; then
	gsettings set org.gnome.desktop.peripherals.touchpad send-events 'disabled'
else
	gsettings set org.gnome.desktop.peripherals.touchpad send-events 'enabled'
fi

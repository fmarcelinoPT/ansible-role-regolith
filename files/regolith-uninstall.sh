sudo apt purge regolith-*
sudo apt autoremove
rm -rf ~/.regolith-gnome-backup
rm -rf ~/.config/regolith
rm -rf ~/.config/i3
sudo rm -rf /etc/regolith/
sudo apt remove i3*
sudo apt purge i3*
sudo apt-get purge i3-wm
sudo apt-get purge --auto-remove i3-wm
rm -Rf ~/.config/regolith/flags

# Remove all packages that appear for the following commands
apt list --installed | grep regolith
apt list --installed | grep ^i3
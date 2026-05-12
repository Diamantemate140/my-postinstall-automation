mkdir post-install 
cd post-install
yes | sudo pacman -Syu
yes | sudo pacman -S base-devel
git clone https://aur.archlinux.org/yay.git
cd yay 
yes | makepkg -si
yes | yay -Syu
yes | sudo pacman -S firefox htop steam code krita flatpak chromium discover kamoso dolphin kdeconnect konsole android-tools scrcpy waydroid 7zip ark hyfetch fastfetch libreoffice-fresh blender prismlauncher python drkonqi vlc ktorrent obsidian
yes | yay -S hydra-launcher-bin fluffychat-bin r2modman-bin rpi-imager-latest
cd ..
sudo -fr ~/post-install

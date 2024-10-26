git clone https://github.com/yourmom64209/mybspwmdots
cd mybspwmdots
mkdir ~/.config/bspwm
cp bspwmrc ~/.config/bspwm/bspwmrc
mkdir ~/.config/sxhkd 
cp sxhkdrc ~/.config/sxhkd/sxhkdrc 
mkdir ~/.config/polybar 
cp config.ini ~/.config/polybar/config.ini
cp rofi-run.sh ~/.config/rofi-run.sh
cp config.rasi ~/.config/config.rasi
reset 

sudo dnf install bspwm sxhkd polybar dmenu -y
echo "complete"
echo "complete"
echo "complete"
reboot

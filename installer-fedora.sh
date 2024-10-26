git clone https://github.com/yourmom64209/mybspwmdots
cd mybspwmdots
mkdir ~/.config/bspwm
cp bspwmrc ~/.config/bspwm/bspwmrc
mkdir ~/.config/sxhkd 
cp sxhkdrc ~/.config/sxhkd/sxhkdrc 
mkdir ~/.config/polybar 
cp config.ini ~/.config/polybar/config.ini
reset 

sudo dnf install bspwm sxhkd polybar dmenu -y
echo "complete"
echo "complete"
echo "complete"
reboot

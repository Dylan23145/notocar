#bin/bash 
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cp bash.bashrc /data/data/com.termux/files/usr/etc
pkg install sox -y 
cd notocar 
equ () { 
play -q matarv.mp3
sleep 3
equ
}
equ

# fedora-resue-packages.ks
#
# Description:
# - Fedora Live Rescue spin packages
#
# Maintainer(s):

%packages

-firefox
chromium
-pragha
-parole
-claws
-geany
-pidgin
-transmission

abattis-cantarell-fonts
xterm
vim-enhanced
gvim
emacs
tmux
screen
f25-backgrounds-base
fedora-icon-theme
#utilities
ImageMagick

#tools
testdisk
qphotorec
ntfsprogs
ntfs-3g
gparted
rsync
nfs-utils
samba-client
samba
#system-config-samba
fsarchiver
#find out why this is not available
#nmap-netcat

p7zip
arj
zip
arj
lftp
lftp-scripts
wipe
nwipe
mediawriter
tuxcmd
meld
fslint


md5deep

#apps

# unlock default keyring. FIXME: Should probably be done in comps
# gnome-keyring-pam #Maybe add if gnome stuff
# Admin tools are handy to have
#@admin-tools
wget
rfkill
curl 
powerline
tmux-powerline
vim-powerline
powerline-docs

#system-config-printer
#system-config-date

# save some space
-autofs
-acpid
-realmd                     # only seems to be used in GNOME
-aspell-*                   # dictionaries are big
-abrt-*

%end


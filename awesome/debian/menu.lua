-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Applications_Accessibility"] = {
	{"xbindkeys","/usr/bin/xbindkeys"},
	{"Xmag","xmag"},
}
Debian_menu["Debian_Applications_Data_Management"] = {
	{"LibreOffice Base","/usr/bin/libreoffice --base","/usr/share/icons/hicolor/32x32/apps/libreoffice-base.xpm"},
}
Debian_menu["Debian_Applications_Editors"] = {
	{"GVIM","/usr/bin/vim.gtk -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Applications_Education"] = {
	{"GNS3","gns3","/usr/share/pixmaps/gns3.xpm"},
	{"OpenTeacher","/usr/bin/openteacher","/usr/share/pixmaps/openteacher.xpm"},
}
Debian_menu["Debian_Applications_Emulators"] = {
	{"VirtualBox","/usr/bin/virtualbox","/usr/share/pixmaps/virtualbox.xpm"},
}
Debian_menu["Debian_Applications_File_Management"] = {
	{"Brasero","/usr/bin/brasero"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
}
Debian_menu["Debian_Applications_Graphics"] = {
	{"Ardesia","/usr/bin/ardesia"},
	{"dotty","/usr/bin/dotty"},
	{"Flpsed","/usr/bin/flpsed"},
	{"ImageMagick","/usr/bin/display.im6 logo:","/usr/share/pixmaps/display.im6.xpm"},
	{"Kino","/usr/bin/kino","/usr/share/pixmaps/kino.xpm"},
	{"lefty","/usr/bin/lefty"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"Stable version of Scribus","/usr/bin/scribus","/usr/share/pixmaps/scribus.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"XSane","/usr/bin/xsane","/usr/share/pixmaps/xsane.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Network_Communication"] = {
	{"Irssi", "x-terminal-emulator -e ".."/usr/bin/irssi"},
	{"Konversation IRC Client","/usr/bin/konversation","/usr/share/pixmaps/konversation32x32.xpm"},
	{"kvpnc","su-to-root -X -c kvpnc"},
	{"Minicom", "x-terminal-emulator -e ".."/usr/bin/minicom"},
	{"Minicom (X11)","/usr/bin/xminicom"},
	{"Mutt", "x-terminal-emulator -e ".."/usr/bin/mutt","/usr/share/pixmaps/mutt.xpm"},
	{"nn", "x-terminal-emulator -e ".."/usr/bin/nn"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Applications_Network_File_Transfer"] = {
	{"KTorrent","ktorrent","/usr/share/pixmaps/ktorrent.xpm"},
	{"qBittorrent","/usr/bin/qbittorrent","/usr/share/pixmaps/qbittorrent.xpm"},
}
Debian_menu["Debian_Applications_Network_Monitoring"] = {
	{"Wireshark","/usr/bin/wireshark","/usr/share/pixmaps/wsicon32.xpm"},
	{"XHydra","/usr/bin/xhydra","/usr/share/pixmaps/xhydra.xpm"},
}
Debian_menu["Debian_Applications_Network_Web_Browsing"] = {
	{"ELinks WWW browser", "x-terminal-emulator -e ".."/usr/bin/elinks"},
	{"Google Chrome","/opt/google/chrome/google-chrome","/opt/google/chrome/product_logo_32.xpm"},
	{"Lynx-cur", "x-terminal-emulator -e ".."lynx"},
	{"Netsurf Web Browser","/usr/bin/netsurf-gtk","/usr/share/pixmaps/netsurf.xpm"},
	{"w3af","/usr/share/w3af/w3af_gui","/usr/share/pixmaps/w3af.xpm"},
	{"w3m", "x-terminal-emulator -e ".."/usr/bin/w3m /usr/share/doc/w3m/MANUAL.html"},
}
Debian_menu["Debian_Applications_Network"] = {
	{ "Communication", Debian_menu["Debian_Applications_Network_Communication"] },
	{ "File Transfer", Debian_menu["Debian_Applications_Network_File_Transfer"] },
	{ "Monitoring", Debian_menu["Debian_Applications_Network_Monitoring"] },
	{ "Web Browsing", Debian_menu["Debian_Applications_Network_Web_Browsing"] },
}
Debian_menu["Debian_Applications_Office"] = {
	{"GnuCash","gnucash","/usr/share/pixmaps/gnucash-icon-32x32.xpm"},
	{"KMyMoney","/usr/bin/kmymoney","/usr/share/pixmaps/kmymoney.xpm"},
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Applications_Programming"] = {
	{"Eclipse","eclipse"},
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Guile 2.0", "x-terminal-emulator -e ".."/usr/bin/guile-2.0"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.4)", "x-terminal-emulator -e ".."/usr/bin/python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Qt4 Assistant","/usr/lib/*/qt4/bin/assistant"},
	{"Qt4 Designer","/usr/lib/*/qt4/bin/designer"},
	{"Qt4 Linguist","/usr/lib/*/qt4/bin/linguist"},
	{"Ruby (irb1.9.1)", "x-terminal-emulator -e ".."/usr/bin/irb1.9.1"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_Applications_Project_Management"] = {
	{"Alarm Clock","/usr/bin/alarmclock","/usr/share/pixmaps/alarm-clock.xpm"},
}
Debian_menu["Debian_Applications_Science_Electronics"] = {
	{"Arduino","arduino","/usr/share/pixmaps/arduino.xpm"},
}
Debian_menu["Debian_Applications_Science_Engineering"] = {
	{"Dia","/usr/bin/dia","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Applications_Science_Mathematics"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"SpeedCrunch","/usr/bin/speedcrunch","/usr/share/pixmaps/speedcrunch.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Science"] = {
	{ "Electronics", Debian_menu["Debian_Applications_Science_Electronics"] },
	{ "Engineering", Debian_menu["Debian_Applications_Science_Engineering"] },
	{ "Mathematics", Debian_menu["Debian_Applications_Science_Mathematics"] },
}
Debian_menu["Debian_Applications_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Applications_Sound"] = {
	{"Amarok","/usr/bin/amarok"},
	{"Audacity","/usr/bin/audacity","/usr/share/pixmaps/audacity32.xpm"},
	{"paman","/usr/bin/paman"},
	{"paprefs","/usr/bin/paprefs"},
	{"pavucontrol","/usr/bin/pavucontrol"},
	{"pavumeter","/usr/bin/pavumeter"},
}
Debian_menu["Debian_Applications_System_Administration"] = {
	{"bleachbit","/usr/bin/bleachbit","/usr/share/pixmaps/bleachbit.xpm"},
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"XBindKeys-config","/usr/bin/xbindkeys-config"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_System_Hardware"] = {
	{"gpointing-device-settings","/usr/bin/gpointing-device-settings"},
	{"transfermii","/usr/bin/transfermii_gui"},
	{"wmgui","/usr/bin/wmgui"},
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_System_Language_Environment"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_Applications_System_Monitoring"] = {
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
	{"xrestop","x-terminal-emulator -e /usr/bin/xrestop"},
}
Debian_menu["Debian_Applications_System"] = {
	{ "Administration", Debian_menu["Debian_Applications_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Applications_System_Hardware"] },
	{ "Language Environment", Debian_menu["Debian_Applications_System_Language_Environment"] },
	{ "Monitoring", Debian_menu["Debian_Applications_System_Monitoring"] },
}
Debian_menu["Debian_Applications_Terminal_Emulators"] = {
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Applications_Text"] = {
	{"WordNet","/usr/bin/wnb","/usr/share/wordnet/pixmaps/micro-wn.xpm"},
}
Debian_menu["Debian_Applications_Video"] = {
	{"Kaffeine","/usr/bin/kaffeine","/usr/share/pixmaps/kaffeine.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Applications_Viewers"] = {
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibility", Debian_menu["Debian_Applications_Accessibility"] },
	{ "Data Management", Debian_menu["Debian_Applications_Data_Management"] },
	{ "Editors", Debian_menu["Debian_Applications_Editors"] },
	{ "Education", Debian_menu["Debian_Applications_Education"] },
	{ "Emulators", Debian_menu["Debian_Applications_Emulators"] },
	{ "File Management", Debian_menu["Debian_Applications_File_Management"] },
	{ "Graphics", Debian_menu["Debian_Applications_Graphics"] },
	{ "Network", Debian_menu["Debian_Applications_Network"] },
	{ "Office", Debian_menu["Debian_Applications_Office"] },
	{ "Programming", Debian_menu["Debian_Applications_Programming"] },
	{ "Project Management", Debian_menu["Debian_Applications_Project_Management"] },
	{ "Science", Debian_menu["Debian_Applications_Science"] },
	{ "Shells", Debian_menu["Debian_Applications_Shells"] },
	{ "Sound", Debian_menu["Debian_Applications_Sound"] },
	{ "System", Debian_menu["Debian_Applications_System"] },
	{ "Terminal Emulators", Debian_menu["Debian_Applications_Terminal_Emulators"] },
	{ "Text", Debian_menu["Debian_Applications_Text"] },
	{ "Video", Debian_menu["Debian_Applications_Video"] },
	{ "Viewers", Debian_menu["Debian_Applications_Viewers"] },
}
Debian_menu["Debian_Games_Action"] = {
	{"Granatier","/usr/games/granatier"},
	{"Kapman","/usr/games/kapman"},
	{"KBreakout","/usr/games/kbreakout"},
	{"KDE Bounce Ball Game","/usr/games/kbounce"},
	{"KDE SpaceDuel","/usr/games/kspaceduel"},
	{"KGoldrunner","/usr/games/kgoldrunner"},
	{"Kollision","/usr/games/kollision"},
}
Debian_menu["Debian_Games_Blocks"] = {
	{"KBlocks","/usr/games/kblocks"},
}
Debian_menu["Debian_Games_Board"] = {
	{"Bovo","/usr/games/bovo"},
	{"KDE Reversi","/usr/games/kreversi"},
	{"KDE Shisen-Sho","/usr/games/kshisen"},
	{"KFourInLine","/usr/games/kfourinline"},
	{"KiGo","/usr/games/kigo"},
	{"Kiriki","/usr/games/kiriki"},
	{"KLines","/usr/games/klines"},
	{"KMahjongg","/usr/games/kmahjongg"},
	{"KSquares","/usr/games/ksquares"},
}
Debian_menu["Debian_Games_Card"] = {
	{"KDE Lieutnant Skat","/usr/games/lskat"},
	{"KDE Patience","/usr/games/kpat"},
}
Debian_menu["Debian_Games_Puzzles"] = {
	{"Blinken","/usr/games/blinken"},
	{"KBlackBox","/usr/games/kblackbox"},
	{"KDE Atomic Entertainment","/usr/games/katomic"},
	{"KDE Klickety","/usr/games/klickety"},
	{"KDE Sudoku","/usr/games/ksudoku"},
	{"KDiamond","/usr/games/kdiamond"},
	{"KJumpingCube","/usr/games/kjumpingcube"},
	{"Kmines","/usr/games/kmines"},
	{"KNetwalk","/usr/games/knetwalk"},
	{"kubrick","/usr/games/kubrick"},
	{"Palapeli","/usr/games/palapeli"},
	{"picmi","/usr/games/picmi"},
}
Debian_menu["Debian_Games_Simulation"] = {
	{"KDE Miniature Golf","/usr/games/kolf"},
}
Debian_menu["Debian_Games_Strategy"] = {
	{"killbots","/usr/games/killbots"},
	{"Konquest","/usr/games/konquest"},
	{"KSirK","/usr/games/ksirk"},
}
Debian_menu["Debian_Games_Toys"] = {
	{"KDE Potato Guy","/usr/games/ktuberling"},
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Games"] = {
	{ "Action", Debian_menu["Debian_Games_Action"] },
	{ "Blocks", Debian_menu["Debian_Games_Blocks"] },
	{ "Board", Debian_menu["Debian_Games_Board"] },
	{ "Card", Debian_menu["Debian_Games_Card"] },
	{ "Puzzles", Debian_menu["Debian_Games_Puzzles"] },
	{ "Simulation", Debian_menu["Debian_Games_Simulation"] },
	{ "Strategy", Debian_menu["Debian_Games_Strategy"] },
	{ "Toys", Debian_menu["Debian_Games_Toys"] },
}
Debian_menu["Debian_Help"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian"] = {
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "Games", Debian_menu["Debian_Games"] },
	{ "Help", Debian_menu["Debian_Help"] },
}

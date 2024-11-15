set x=createobject("wscript.shell")

x.sendkeys "^{ESC}"
wscript.sleep 400
x.sendkeys "settings"
wscript.sleep 180
x.sendkeys "{ENTER}"
wscript.sleep 4000
x.sendkeys "Windows Defender"
wscript.sleep 100
x.sendkeys "{ENTER}"

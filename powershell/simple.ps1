Get-Process | where {$_.Name -eq "browser"} | Out-File browser.txt
notepad.exe .\browser.txt
Set WshShell = CreateObject("WScript.Shell")
regKey = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\"
regKey2 = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform\"
WinProductKey = WshShell.RegRead(regKey2 & "BackupProductKeyDefault")

WinProductName = "Windows Product Name: " & WshShell.RegRead(regKey & "ProductName") & vbNewLine
WinProductID = "Windows Product ID: " & WshShell.RegRead(regKey & "ProductID") & vbNewLine
strProductKey ="Windows Key: " & WinProductKey
WinProductID = WinProductName & WinProductID & strProductKey

MsgBox(WinProductKey)
MsgBox(WinProductID)
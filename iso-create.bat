<# : dosyayollama.bat
@echo off
setlocal


set "psCommand="(new-object -COM 'Shell.Application')^
.BrowseForFolder(0,'Please choose a folder.',0,0).self.path""

for /f "usebackq delims=" %%I in (`powershell %psCommand%`) do set "folder=%%I"

setlocal enabledelayedexpansion
oscdimg -h -u2 -m -l !folder! !folder!.iso

move !folder!.iso 
echo !folder! Dosyasi Basari ila olusturuldu...

start .\
endlocal.Multiselect) { $f.FileNames } else { $f.FileName }

pause
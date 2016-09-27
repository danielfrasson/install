@echo off

echo Instalação de programas. Ainda precisará instalar: update da Bios, calculadora winaero, Office 365 x64, Drivers Nvidia, MySQL For Excel, Smart Switch, Acer Power Management, SyncToy 2.1 (x64), Adobe Acrobat DC e Kaspersky Total Security. Veja na desktop a lista completa.

echo Instalar update da Bios, calculadora winaero, Office 365 x64, Drivers Nvidia, MySQL For Excel, Smart Switch, Acer Power Management, SyncToy 2.1 (x64), Adobe Acrobat DC e Kaspersky Total Security. > C:\instalar.txt

pause

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

	choco install chocolatey -y

	choco install googlechrome -y

	choco install jre8 -y

	choco install winrar -y

	choco install notepadplusplus -y

	choco install vlc -y

	choco install skype -y

	choco install filezilla -y

	choco install atom -y

	choco install python -y

	choco install silverlight -y

	choco install teamviewer -y

	choco install mysql.workbench -y

	choco install googledrive -y

	choco install cmder -y

	choco install evernote -y

	choco install toad.mysql -y

exit
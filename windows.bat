@echo off

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install  -y ^
androidstudio ^
7zip.install ^
colortool ^
coretemp ^
cpu-z ^
docker ^
discord ^
beyondcompare ^
git ^
googlechrome ^
hwinfo.install ^
jdk8 ^
libreoffice ^
netbeans-php ^
nvm ^
mousewithoutborders ^
mremoteng ^
opera ^
python2 ^
resilio-sync-home ^
shutup10 ^
skype ^
slack ^
sublimetext3 ^
synergy ^
tortoisesvn ^
vagrant ^
virtualbox ^
vscode ^
xenulinksleuth

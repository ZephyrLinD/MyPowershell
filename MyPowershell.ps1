Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install fluent-terminal
Install-Module posh-git -Scope CurrentUser
Set-ExecutionPolicy Bypass
Install-Module oh-my-posh -Scope CurrentUser
New-Item $PROFILE
'Import-Model oh-my-posh' > $PROFILE
'Set-Theme Honukai' >> $PROFILE
echo 'Done!'

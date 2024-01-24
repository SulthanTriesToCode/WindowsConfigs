Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop install git
scoop bucket add extras
scoop install whkd
scoop install komorebi

komorebic fetch-app-specific-configuration

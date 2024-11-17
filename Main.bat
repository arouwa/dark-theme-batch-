@echo off
title Made By Arouwa
:: "AppsUseLightTheme" değerini 0 yapar
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v AppsUseLightTheme /t REG_DWORD /d 0 /f

echo İşlem tamamlandı. "AppsUseLightTheme" değeri 0 olarak ayarlandı.
pause

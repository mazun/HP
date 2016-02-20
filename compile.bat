@echo off
cd /d %~dp0
sass --watch sass\main.scss:css\main.css

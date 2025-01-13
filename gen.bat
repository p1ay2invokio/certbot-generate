@echo off
set /p DOMAIN=Enter the domain name (e.g., stockapi.playtwo.online): 
certbot certonly --standalone -d %DOMAIN%
@echo off
rem RUN THIS SCRIPT FROM CMD AND NOT DIRECTLY!!!
ssh.exe user@domain.com tail -f /var/log/apache2/access.log | logstalgia.exe --sync
pause
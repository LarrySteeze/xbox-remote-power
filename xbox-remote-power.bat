@ECHO OFF
SETLOCAL
SET IP_ADDR=0.0.0.0
SET LIVE_ID=0000000000000000

python xbox-remote-power.py -a %IP_ADDR% -i %LIVE_ID%

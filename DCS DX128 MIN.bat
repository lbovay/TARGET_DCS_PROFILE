@echo TARGET Script launched..
@echo 1/2) Calling Script from TARGETGUI..
@Start "" "C:\Program Files (x86)\Thrustmaster\TARGET\x64\TARGETGUI.exe" -r "C:\Users\lbova\Documents\Thrustmaster TARGET Scripts\DCS DX128.tmc"
@timeout /t 1
@echo 2/2) Hiding TARGETGUI window to task bar..
@"nircmdc.exe" win min process "TARGETGUI.exe"
@timeout /t 1
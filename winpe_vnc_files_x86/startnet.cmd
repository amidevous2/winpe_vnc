@echo off
wpeinit
wpeutil InitializeNetwork
wpeutil DisableFirewall
regedit /s config32.reg
tvnserver -install -silent
tvnserver -start
start setup.exe

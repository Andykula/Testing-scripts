#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_Res_Comment=POC for testing default AppGuard settings
#AutoIt3Wrapper_Res_Description=POC for testing default AppGuard settings
#AutoIt3Wrapper_Res_Fileversion=1.0.0
#AutoIt3Wrapper_Res_LegalCopyright=Andy Ful, May 2018
#AutoIt3Wrapper_Res_Field=|POC for AppGuard
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
Local $hkcuRun = 'HKCU\Software\Microsoft\Windows\CurrentVersion\Run'
MsgBox(0,"",  "POC made persistent")
; 
; Make POC persistent
RegWrite($hkcuRun, 'POC_AppGuard', 'REG_EXPAND_SZ', 'C:\zz\POCdemonstration.exe')







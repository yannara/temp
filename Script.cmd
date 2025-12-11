echo Bypassing Windows 11 System Requirements...
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v BypassCPUCheck /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v BypassStorageCheck /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v BypassRAMCheck /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v BypassTPMCheck /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v BypassSecureBootCheck /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v BypassNRO /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v OOBEBypassNRO /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\LabConfig /v BypassMSARequirement /f /t REG_DWORD /d 00000001
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup /v AllowUpgradesWithUnsupportedTPMOrCPU /f /t REG_DWORD /d 00000001

echo Bybass completed, you are good to go!

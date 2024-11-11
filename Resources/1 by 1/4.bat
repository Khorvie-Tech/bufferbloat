@echo off

:: PowerShell commands for TCP settings
PowerShell.exe Set-NetTCPSetting -SettingName internet -AutoTuningLevelLocal disabled
PowerShell.exe Set-NetTCPSetting -SettingName internet -ScalingHeuristics disabled
PowerShell.exe Set-NetTcpSetting -SettingName internet -EcnCapability enabled
PowerShell.exe Set-NetTcpSetting -SettingName internet -Timestamps enabled
PowerShell.exe Set-NetTcpSetting -SettingName internet -MaxSynRetransmissions 2
PowerShell.exe Set-NetTcpSetting -SettingName internet -NonSackRttResiliency disabled
PowerShell.exe Set-NetTcpSetting -SettingName internet -InitialRto 2000
PowerShell.exe Set-NetTcpSetting -SettingName internet -MinRto 300

pause
exit
#Backup-DbaDatabase -SqlInstance .\sql2022 -FilePath \\DiskStation\usbshare1\SQLBackups\ 
Import-Module dbatools

Install-DbaDarlingData -SqlInstance SQLPADRE\SQLEXPRESS -Database DBAOps
Install-DbaFirstResponderKit -SqlInstance SQLPADRE\SQLEXPRESS -Database DBAOps
Install-DbaMultiTool -SqlInstance SQLPADRE\SQLEXPRESS -Database DBAOps
Install-DbaWhoIsActive -SqlInstance SQLPADRE\SQLEXPRESS -Database DBAOps
Install-DbaMaintenanceSolution -SqlInstance 'SQLPADRE\SQLEXPRESS' -Database 'DBAOps' 

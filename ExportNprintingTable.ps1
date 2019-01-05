#ExportNprintingTable version 1.0 Author: Yoichi H #
$PosgresLocation = "C:\Program Files\NPrintingServer\pgsql\bin"
$PosgresLocation
$sql = "C:\yheTemp\ExportNprintingTable.sql"
$sql

Start-Process -FilePath $("$PosgresLocation\psql.exe") -ArgumentList "-h localhost -p 4992 -d nprinting -U postgres -f $sql"

Write-Host "Script execution Finished `r`n"
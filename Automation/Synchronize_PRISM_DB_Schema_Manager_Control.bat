@echo off
rem Can specify data tables for export using /data:F:\Cached_DBSchema\GigasaxTableData.txt 
rem Can auto-commit with /Commit

F:
cd "F:\Documents\Projects\DataMining\Database_Tools\DB_Schema_Export_Tool\bin"

@echo on
DB_Schema_Export_Tool.exe F:\Cached_DBSchema /server:Proteinseqs  /DBList:Manager_Control             /sync:"F:\Documents\Projects\DataMining\Database_Schema\DMS"         /Git /L /LogDir:Logs

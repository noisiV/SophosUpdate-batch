net stop "Sophos AutoUpdate Service"
ren "C:\ProgramData\Sophos\AutoUpdate\Cache\decoded" decoded_old
ren "C:\ProgramData\Sophos\AutoUpdate\data\warehouse" warehouse_old
ren "C:\ProgranData\Sophos\AutoUpdate\data\repo" repo_old
del C:\ProgramData\Sophos\AutoUpdate\Data\Status /q /f
net start "Sophos AutoUpdate Service"
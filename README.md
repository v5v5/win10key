https://internet-lab.ru/winkey

# Ключ продукта
можно узнать с помощью скрипта winkey.vbs

# Ключ продукта в BIOS
- From PowerShell  
(Get-WmiObject -query 'select * from SoftwareLicensingService').OA3xOriginalProductKey
- From cmd  
wmic path softwarelicensingservice get OA3xOriginalProductKey

# Ключ по умолчанию
slmgr -dli  
slmgr -dlv  

# Полную версия ключа
можно посмотреть в реестре с помощью скрипта winkey2.vbs

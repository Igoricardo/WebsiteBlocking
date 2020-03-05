@echo

xcopy "C:\Users\dankia\Desktop\Projetos\WebsiteBlocking\hosts modified" "C:\Windows\System32\drivers\etc" /F /C /E 
ECHO Successful transfer - Executado em: %date% %time% >> "C:\Users\dankia\Desktop\Projetos\WebsiteBlocking\WebsiteBlocking_modified.log"

pause
@echo off
ECHO LIMPANDO DIRETORIO ANTES DO DOWNLOAD
DEL C:\SIGPAF_ATUALIZACAO\*.* /s /f /q
PAUSE
CLS
ECHO FAZENDO O DOWNLOAD
"C:\Program Files (x86)\GnuWin32\bin\wget.exe" -c -P c:\sigpaf_atualizacao https://github.com/umuprevulissesms/updatesgpaf/raw/master/SGPaf.exe
PAUSE
CLS
ECHO COPIAR ARQUIVO
COPY C:\SIGPAF_ATUALIZACAO\SGPaf.exe C:\SGPaf
PAUSE
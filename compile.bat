echo off

echo *****************************
echo Compila il programma Hello.c
echo *****************************

rem -Wall indica di attivare tutti i warning pi� importanti
rem -o specifica il file di output in linguaggio macchina
rem se si omette l nome del file usa come nome a.out
rem verr� prodotto il file hello.exe su Windows pronto per essere eseguito

echo on

gcc -Wall hello.c -o hello

echo off

echo � stato compilato il file eseguibile hello

echo premere un tasto per eseguire il file compilato

pause

hello 

pause

//ZBNKLIST JOB 'ZBNKLIST',CLASS=A,MSGCLASS=A
//*
//BANKDO   EXEC PGM=ZBNKFIXD
//REPT10   DD SYSOUT=*
//BANK10   DD DSN=EBC.BANK11,DISP=OLD
//SYSOUT   DD SYSOUT=A



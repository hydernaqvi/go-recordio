//CCW9991 JOB (&SYSUID),MSGLEVEL=(1,1),
// MSGCLASS=H,TIME=(0,29),REGION=900M
//HOLD OUTPUT JESDS=ALL,DEFAULT=Y,OUTDISP=(HOLD,HOLD)
//*---------------------------------------------------
//DOEXE EXEC PGM=BATCH1,
// PARM=('POSIX(ON) FILETAG(AUTOCVT,AUTOTAG)/')
//STEPLIB DD DSN=&SYSUID..GO.PDSE,DISP=SHARE
//SYSPRINT DD SYSOUT=*,DCB=(RECFM=V,LRECL=133)
//SYSOUT  DD SYSOUT=*,DCB=(RECFM=V,LRECL=133)
//SYSTERM DD SYSOUT=*,DCB=(RECFM=V,LRECL=133)
//SYSUDUMP DD DSN=&SYSUID..DUMPS,DISP=SHARE
//SYSMDUMP DD DSN=&SYSUID..DUMPS,DISP=SHARE
//CEEDUMP  DD DSN=&SYSUID..DUMPS,DISP=SHARE
//STDENV DD *
PATH=/bin:/usr/bin
MANPATH=$MANPATH
INFOPATH=$INFOPATH
LIBPATH=$LIBPATH
_BPXK_FORCE_CANCEL=YES
_BPXK_AUTOCVT=ON
_TAG_REDIR_ERR=txt
_TAG_REDIR_IN=txt
_TAG_REDIR_OUT=txt
/*
//SYSIN  DD  *


#----------------
 Greetings
 Batch test
 GO test program
#----------------


/*
~

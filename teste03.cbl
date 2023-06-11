      ******************************************************************
      * Author: Rodrigo Ferreira da Silva
      * Date: 17/05/2023
      * Purpose: aprendizado
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOMM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE  SECTION.
       77 WS-DATA                   PIC X(10) VALUE SPACES.
       77 WS-MOSTRA                 PIC X(20) VALUE SPACES.
       77 WS-MOSTRA-DIA             PIC X(20) VALUE SPACES.
       77 WS-MOSTRA-DIA-DA-SEMANA   PIC X(20) VALUE SPACES.
       77 WS-MOSTRA-TIME            PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

      *      DISPLAY 'DIGITE ALGO: '
      *      ACCEPT WS-MOSTRA
      *      DISPLAY 'WS-MOSTRA: ' WS-MOSTRA

             ACCEPT WS-MOSTRA FROM DATE YYYYMMDD.
             ACCEPT WS-MOSTRA-DIA FROM DAY.
             ACCEPT WS-MOSTRA-DIA-DA-SEMANA FROM DAY-OF-WEEK.
             ACCEPT WS-MOSTRA-TIME FROM TIME.
             DISPLAY 'WS-MOSTRA: ' WS-MOSTRA .
             DISPLAY 'WS-MOSTRA: ' WS-MOSTRA-DIA.
             DISPLAY 'WS-MOSTRA: ' WS-MOSTRA-DIA-DA-SEMANA.
             DISPLAY 'WS-MOSTRA: ' WS-MOSTRA-TIME.

             MOVE "17"             TO WS-DATA(01:02).
             MOVE "/"              TO WS-DATA(03:01).
             MOVE "05"             TO WS-DATA(04:02).
             MOVE "/"              TO WS-DATA(06:01).
             MOVE "2023"           TO WS-DATA(07:04).

             DISPLAY WS-DATA.
            STOP RUN.
       END PROGRAM PROGCOMM.

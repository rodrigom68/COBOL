      ******************************************************************
      * Author: Rodrigo Ferreira da Silva
      * Date: 04/06/2023
      * Purpose: aprendizado
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOMM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-PAGTO             PIC X VALUE 'N'.
          88 WS-CONFIRM        VALUE 'S' FALSE 'N'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY 'SITUACAO DO PAGTO DO ATUAL.: ' WS-PAGTO
            SET WS-CONFIRM                   TO TRUE
            DISPLAY 'NOVA SITUACAO DO PAGTO.: ' WS-PAGTO
            SET WS-CONFIRM                   TO FALSE
            DISPLAY 'CORRECAO DO PAGAMENTO.: ' WS-PAGTO
            STOP RUN.
       END PROGRAM PROGCOMM.

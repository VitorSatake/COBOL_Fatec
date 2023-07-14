      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGG02.
       AUTHOR. MARCIO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 LARGURA       PIC 9(003) VALUE ZEROS.
       77 ALTURA        PIC 9(003) VALUE ZEROS.
       77 AREA-RESULT   PIC 9(006) VALUE ZEROS.

       PROCEDURE DIVISION.
       INICIO.

           DISPLAY "Calculo de Area (quadrados/retangulos)"
           DISPLAY "Largura: "
           ACCEPT LARGURA.
           DISPLAY "Altura: "
           ACCEPT ALTURA.
           MULTIPLY LARGURA BY ALTURA GIVING AREA-RESULT
           DISPLAY "Area         : "  AREA-RESULT
           STOP RUN.
       END PROGRAM PROGG02.

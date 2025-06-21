           01  LANGUAGE-SCREEN.
               05  BLANK SCREEN.
               05  LINE 2 COLUMN 2 "1-ESPAÑOL".
               05  LINE 3 COLUMN 2 "2-ENGLISH".
               05  LINE 4 COLUMN 2 "3-PORTUGUESE".
               05  LINE 7 COLUMN 2 VALUE "SU OPCION: " REQUIRED.
               05  CHOICE PIC X(1) USING WS-LANGUAGE-CHOICE AUTO.

           01  MAIN-SCREEN.
               05  BLANK SCREEN.
               05  LINE 2 COLUMN 2 "1-DEPOSITOS".
               05  LINE 3 COLUMN 2 "2-TRANSFERENCIAS".
               05  LINE 4 COLUMN 2 "3-EXTRACCIONES".
               05  LINE 5 COLUMN 2 "4-CONSULTAS".
               05  LINE 6 COLUMN 2 "5-FINALIZAR".
               05  LINE 8 COLUMN 2 VALUE "SU OPCION: " REQUIRED.
               05  CHOICE PIC X(1) USING WS-OPERATION-CHOICE AUTO.

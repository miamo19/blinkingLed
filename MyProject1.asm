
_main:

;MyProject1.c,1 :: 		void main()
;MyProject1.c,4 :: 		TRISB = 0x00; // setting PORTB as output
	CLRF       TRISB+0
;MyProject1.c,5 :: 		TRISA = 0x1F; // all PORTA is set as input
	MOVLW      31
	MOVWF      TRISA+0
;MyProject1.c,8 :: 		do
L_main0:
;MyProject1.c,11 :: 		PORTB = 0b00000001; // PORTB high
	MOVLW      1
	MOVWF      PORTB+0
;MyProject1.c,12 :: 		Delay_ms(500); // 500 milliseconds delay
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;MyProject1.c,13 :: 		PORTB = 0b00000000; // all PORTB off
	CLRF       PORTB+0
;MyProject1.c,14 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;MyProject1.c,15 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject1.c,16 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;MyProject1.c,17 :: 		PORTB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;MyProject1.c,18 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;MyProject1.c,19 :: 		PORTB = 0b00001111;
	MOVLW      15
	MOVWF      PORTB+0
;MyProject1.c,20 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
	NOP
;MyProject1.c,21 :: 		PORTB = 0b00011111;
	MOVLW      31
	MOVWF      PORTB+0
;MyProject1.c,22 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
	NOP
;MyProject1.c,23 :: 		PORTB = 0b00111111;
	MOVLW      63
	MOVWF      PORTB+0
;MyProject1.c,24 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
	NOP
;MyProject1.c,25 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject1.c,26 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
	NOP
;MyProject1.c,27 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject1.c,28 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
	NOP
;MyProject1.c,29 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject1.c,30 :: 		Delay_ms(500); // 500 milliseconds delay
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
	NOP
;MyProject1.c,31 :: 		} while(1); // endless loop
	GOTO       L_main0
;MyProject1.c,32 :: 		} // en
L_end_main:
	GOTO       $+0
; end of _main

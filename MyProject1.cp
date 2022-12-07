#line 1 "C:/projectMicrocontroler/mikroCpro1/MyProject1.c"
void main()
{

TRISB = 0x00;
TRISA = 0x1F;


do
 {

 PORTB = 0b00000001;
 Delay_ms(500);
 PORTB = 0b00000000;
 Delay_ms(500);
 PORTB = 0b00000011;
 Delay_ms(500);
 PORTB = 0b00000111;
 Delay_ms(500);
 PORTB = 0b00001111;
 Delay_ms(500);
 PORTB = 0b00011111;
 Delay_ms(500);
 PORTB = 0b00111111;
 Delay_ms(500);
 PORTB = 0b01111111;
 Delay_ms(500);
 PORTB = 0b11111111;
 Delay_ms(500);
 PORTB = 0b00000000;
 Delay_ms(500);
 PORTB = 0b00000001;
 Delay_ms(500);
 PORTB = 0b00000011;
 Delay_ms(500);
 } while(1);
}

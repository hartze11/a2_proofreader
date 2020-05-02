0300-   D8          CLD
0301-   20 1B FD    JSR   $FD1B
0304-   C9 8D       CMP   #$8D
0306-   D0 3C       BNE   $0344
0308-   8A          TXA
0309-   48          PHA
030A-   A9 00       LDA   #$00
030C-   48          PHA
030D-   BD FF 01    LDA   $01FF,X
0310-   C9 A0       CMP   #$A0
0312-   F0 08       BEQ   $031C
0314-   68          PLA
0315-   0A          ASL
0316-   7D FF 01    ADC   $01FF,X
0319-   69 00       ADC   #$00
031B-   48          PHA
031C-   CA          DEX
031D-   D0 EE       BNE   $030D
031F-   68          PLA
0320-   AA          TAX
0321-   29 0F       AND   #$0F
0323-   09 30       ORA   #$30
0325-   C9 3A       CMP   #$3A
0327-   90 02       BCC   $032B
0329-   E9 39       SBC   #$39
032B-   8D 01 04    STA   $0401
032E-   8A          TXA
032F-   4A          LSR
0330-   4A          LSR
0331-   4A          LSR
0332-   4A          LSR
0333-   29 0F       AND   #$0F
0335-   09 30       ORA   #$30
0337-   C9 3A       CMP   #$3A
0339-   90 02       BCC   $033D
033B-   E9 39       SBC   #$39
033D-   8D 00 04    STA   $0400
0340-   68          PLA
0341-   AA          TAX
0342-   A9 8D       LDA   #$8D
0344-   60          RTS

>L.
   10REM ESP
   20REM NOTES
   30:
   40REM EXTENDED ECONET HEADER FORMAT
   50:
   60REM     +-----Econet Header-----+
   70REM   0 | Destination Station   |
   80REM     +-----------------------+
   90REM   1 | Source Station        |
  100REM     +-----------------------+
  110REM   2 | Flag byte (see below) |
  120REM     +-----------------------+
  130REM   3 | Destination Port      |
  140REM     +-------Extension-------+
  150REM   0 | Source Port           |
  160REM     +-----------------------+
  170REM   1 | Window (Bits 0 to 7)  |
  180REM     +-----------------------+
  190REM   2 | Sequence Number       |
  200REM   3 |                       |
  210REM     +-----------------------+
  220REM   4 | Ack Number            |
  230REM   5 |                       |
  240REM     +-----------------------+
  250:
  260REM FLAG BYTE
  270:
  280REM   BIT
  290REM    7  Always set
  300REM    6  ACK flag
  310REM    5  RST flag
  320REM    4  SYN flag
  330REM    3  FIN flag
  340REM    2  )
  350REM    1  )- Window Bits 8 to 11
  360REM    0  )
>*SPOOL

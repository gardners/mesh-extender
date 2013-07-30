To open the case of an MR3020 follow the instructions at:

http://wiki.openwrt.org/toh/tp-link/tl-mr3020#opening.the.case

This can be summarised as: using a thin metal tool, begin immediately 
above the ethernet port and proceed anti-clockwise as far as possible 
prying as you go to free the glued tabs.  Then proceed clockwise from 
the ethernet port until you have the whole lid free.  You should be
able to remove the lid leaving no visible marks.


The wiring is from the 4-pin connector in the MR3020 marked P1 to
the 16-pin pad of the RFD900a radio.

Cable wiring:

MR3020 to RFD900a
 TX - 1 to 7 - RX
 RX - 2 to 9 - TX
GND - 3 to 2 - GND
+5v - 4 to 4 - +5v

Resources:

http://wiki.openwrt.org/toh/tp-link/tl-mr3020#serial.console
http://rfdesign.com.au/index.php/rfd900

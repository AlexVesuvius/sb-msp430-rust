MEMORY
{
  /* These values are correct for the msp430g2553 device. You will need to
     modify these values if using a different device. Room must be reserved
     for interrupt vectors plus reset vector and the end of the first 64kB
     of address space. */
  RAM : ORIGIN = 0x2000, LENGTH = 0x1000
  ROM : ORIGIN = 0xC400, LENGTH = 0x3B80
  VECTORS : ORIGIN = 0xFF88, LENGTH = 0x78
}

/* Stack begins at the end of RAM:
   _stack_start = ORIGIN(RAM) + LENGTH(RAM); */

/* TODO: Code (and data?) above 64kB mark, which is supported even without
   using MSP430X mode. */

MEMORY
{
	FLASH (rx)   : ORIGIN = 0x08000000, LENGTH = 512K /* Non-secure */
	SRAM1 (xrw)  : ORIGIN = 0x20000000, LENGTH = 192K /* Non-secure */
	SRAM2 (xrw)  : ORIGIN = 0x20030000, LENGTH = 64K  /* Non-secure */
}



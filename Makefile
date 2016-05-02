all:
	gcc -std=c99 make_cdn_cia_src/main.c make_cdn_cia_src/cia.c make_cdn_cia_src/utils.c -o make_cdn_cia

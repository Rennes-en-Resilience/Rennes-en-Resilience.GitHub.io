# Makefile to send this page to Zam
SHELL=/usr/bin/env /bin/bash

all:	send

send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}Rennes-en-Resilience/
	# CP --exclude=.git ./ ${Szam}Rennes-en-Résilience/

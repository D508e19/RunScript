#!/bin/bash

RUNTIMES=1
while [ $RUNTIMES -gt 0 ]; do
	argos3 -c experiments/1.argos
	RUNTIMES=$(($RUNTIMES-1))
done

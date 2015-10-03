#!/bin/bash

for node in `cat nodelist.txt`;do
	ssh root@"$node".nodes.fftdf 'reboot'
done


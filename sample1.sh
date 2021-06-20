#!/bin/bash
#-v verbose
#-K do not check checksums
#-w write to file
#-i specify interface
sudo tcpdump 'tcp port 4840' -v -K -w sampleServer -i lo

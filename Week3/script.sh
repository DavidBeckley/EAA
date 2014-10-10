#!/bin/bash
#: Title : script.sh  
#: Date : 3 Oct 2014
#: Author : David Beckley
#: Version : 1
#: Description : CPU count with variable print out 
#: Options : 

# This is a comment

cpucnt=$( grep processor /proc/cpuinfo | wc -l ) 
printf "The number of CPUs is: %s\n" $cpucnt

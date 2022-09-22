#!/bin/bash
find ~/Desktop -maxdepth 1 -type f  \( -iname \*.mov -o -iname \*.png \) -exec mv {}  ~/Desktop/screens  \;

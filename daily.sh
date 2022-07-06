#!/bin/bash


echo $(curl -I https://en.wikipedia.org/wiki/Special:Random 2>/dev/null | grep "Location" | head -1 | cut -d":" -f2)
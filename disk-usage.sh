#!/bin/sh

du -hsx .[a-z]* * | sort -rh | head -20

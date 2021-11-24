#!/bin/sh
cd "$(dirname "$0")"
exec java -Xms1G -Xmx1G -jar paper-1.17.1-386.jar --nogui

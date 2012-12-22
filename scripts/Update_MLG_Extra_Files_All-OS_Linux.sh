#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
echo Minecraft Land Generator - Update Extra MLG Files (All OS) - Linux
echo $BINDIR

java -jar MinecraftLandGenerator.jar -downloadlist "MLG_Update_Files_Linux.txt"
chmod +x *.sh
chmod +x *.jar

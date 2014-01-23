#!/bin/bash

NORM="\033[0m";
BOLD="\033[1m";
UNDR="\033[4m";
BLINK="\033[5m";
INVT="\033[7m";

BLACK_F="\033[30m"; BLACK_B="\033[40m"
RED_F="\033[31m"; RED_B="\033[41m"
GREEN_F="\033[32m"; GREEN_B="\033[42m"
YELLOW_F="\033[33m"; YELLOW_B="\033[43m"
BLUE_F="\033[34m"; BLUE_B="\033[44m"
MAGENTA_F="\033[35m"; MAGENTA_B="\033[45m"
CYAN_F="\033[36m"; CYAN_B="\033[46m"
WHITE_F="\033[37m"; WHITE_B="\033[47m"

B_BLACK_F="\033[90m"; B_BLACK_B="\033[100m"
B_RED_F="\033[91m"; B_RED_B="\033[101m"
B_GREEN_F="\033[92m"; B_GREEN_B="\033[102m"
B_YELLOW_F="\033[93m"; B_YELLOW_B="\033[103m"
B_BLUE_F="\033[94m"; B_BLUE_B="\033[104m"
B_MAGENTA_F="\033[95m"; B_MAGENTA_B="\033[105m"
B_CYAN_F="\033[96m"; B_CYAN_B="\033[106m"
B_WHITE_F="\033[97m"; B_WHITE_B="\033[107m"

show () {
    echo -e "$1\t${INVT}${1}${NORM}"
}

TEXT="The quick brown fox jumps over the lazy dog."

show "${BOLD}${WHITE_F}${TEXT}${NORM}"
show "${WHITE_F}${TEXT}${NORM}"
show "${BOLD}$CYAN_F${TEXT}${NORM}"
show "${BOLD}$BLUE_F${TEXT}${NORM}"
show "${BOLD}$YELLOW_F${TEXT}${NORM}"
show "${BOLD}$GREEN_F${TEXT}${NORM}"
show "$BLACK_F${TEXT}${NORM}"
show "${BOLD}$BLACK_F${TEXT}${NORM}"
echo ""
show "${B_WHITE_B}${TEXT}${NORM}"
show "${WHITE_B}${TEXT}${NORM}"
show "${B_CYAN_B}${TEXT}${NORM}"
show "${B_BLUE_B}${TEXT}${NORM}"
show "${B_YELLOW_B}${TEXT}${NORM}"
show "${B_GREEN_B}${TEXT}${NORM}"
show "$BLACK_B${TEXT}${NORM}"
show "${B_BLACK_B}${TEXT}${NORM}"
echo ""
show "$YELLOW_F${TEXT}${NORM}"
show "${BOLD}$RED_F${TEXT}${NORM}"
show "$RED_F${TEXT}${NORM}"
show "$MAGENTA_F${TEXT}${NORM}"
show "${BOLD}$MAGENTA_F${TEXT}${NORM}"
show "$BLUE_F${TEXT}${NORM}"
show "$CYAN_F${TEXT}${NORM}"
show "$GREEN_F${TEXT}${NORM}"


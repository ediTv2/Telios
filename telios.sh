#!/bin/bash

#
# CONCEPT FILE
#

VER='v0.1'
INIT='What would you like to do?'
NUM=("Quick Stress {120s)" "Recommended Stress (300s)" "Quick Stress + Drive Slayer" "Recommended Stress + Drive Slayer" "Quit/Exit")

#Intro Message
echo -e "
╔╦╗╔═╗╦  ╦╔═╗╔═╗
 ║ ║╣ ║  ║║ ║╚═╗
 ╩ ╚═╝╩═╝╩╚═╝╚═╝

 $VER
"
#Operation Prompt
echo -e "$INIT"

#Operation Menu
select choice in "${NUM[@]}"
do
    case $choice in
        "Quick Stress")
        echo "execute operation..."
        ;;
        "Recommended Stress")
        echo "execute operation..."
        ;;
        "Quick Stress + Drive Slayer")
        echo "execute operation..."
        ;;
        "Recommended Stress + Drive Slayer")
        echo "execute operation..."
        ;;
        "Quit/Exit")
        echo "You've exited Telios."
        break
        ;;
        *) echo "$REPLY is an invalid option!"
    esac
done

$SHELL
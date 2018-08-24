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


function stress()
{
    # TODO - Research unique function parameters.
    echo ""
}

function slayer()
{
    # TODO - Ask for the amount of drives that SHOULD be present. Compare count, gather drive specifications, init r/w and SMART test,
    # and store in slayer file for overview function.
    echo ""
}

function overview()
{
    # TODO - Write all logs into unique file, then print for easy view on script completion.
    echo ""
}

$SHELL
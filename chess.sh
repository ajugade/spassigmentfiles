#!/bin/bash

display_chess() {
    local r=8
    local c=8
    
    for((i = 1; i <= r; i++)); do
        for((j = 1; j <= c; j++)); do
            if (( (i+j) % 2==0 ));then
                printf "\e[47m \e[0m"
            else
                printf "\e[40m \e[0m"
            fi
        done
        printf "\n"
    done    
}

display_chess

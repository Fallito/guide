#!/bin/bash

#/**
# * @file FIconsRepo/Ficons.sh
# * @push tv icons
# * @author Fallito
# * @date 25/mar/2021
# */

#push ./guide.xml for daily cronjob

USER=Fallito
PASS=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
echo "begin..." 
git -C /home/fallito/wg++/FIconsRepo/Ficons add .
echo "add..."
git -C /home/fallito/wg++/FIconsRepo/Ficons commit -m"add icons"
echo "commit..."
git -C /home/fallito/wg++/FIconsRepo/Ficons status
echo "Pushing data to remote server!!!"
git -C /home/fallito/wg++/guide push -u https://$USER:$PASS@github.com/Fallito/Ficons.git


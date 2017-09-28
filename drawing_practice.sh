#!/bin/bash

# created by mariel b. rios 09.17

# Hi there! I made this script to help me build my illustrative skills.  Hope you enjoy it, too!
# Any feedback would be much appreciated!  Find me on github, twitter, etc. @theriosmari 

# ****  MAKE SURE TO CHANGE THE FILE LOCATION!!  ****

# Notes: 
    # This script requires that you have the function 'shuf' installed.  If not, you can install it, along with other utlilites, via  
    
         # $ brew install coreutils
         
    # I didn't change the tense of the verbs to keep the lists more flexible. also that would have been a lot of work, lol 

space="

"

echo "${space}What's up?"
echo "${space}Enter 1 for an illustration idea"
echo "Enter 2 for a random adjective"
echo "Enter 3 for a random noun"
echo "Enter 4 for a random verb"
  read -n 1 -p "${space}..." mainmenuinput
  if [ "$mainmenuinput" = "1" ]; then
  			echo "
  			"
            gshuf -n 1 ~/experiments/adj.txt
			gshuf -n 1 ~/experiments/nouns.txt
			gshuf -n 1 ~/experiments/verbs.txt
        elif [ "$mainmenuinput" = "2" ]; then
            echo "
  			"
  			gshuf -n 1 ~/experiments/adj.txt
        elif [ "$mainmenuinput" = "3" ]; then
            echo "
  			"
  			gshuf -n 1 ~/experiments/nouns.txt
        elif [ "$mainmenuinput" = "4" ]; then
            echo "
  			"
  			gshuf -n 1 ~/experiments/verbs.txt
  fi


# @theriosmari
# Sources for adjectives, nouns, and verbs, respectively : 
	# http://www.grammaruntied.com/blog/?p=1175
	# http://www.desiquintans.com/nounlist
	# http://www.momswhothink.com/reading/list-of-verbs.html

# and for the general idea:
	# http://blog.creativelive.com/5-drawing-exercises-turn-make-anyone-artist/
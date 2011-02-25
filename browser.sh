 #!/bin/bash --posix
tee /tmp/saf_tmp.html
osascript -e "tell application \"Safari\" to open location \"file:///tmp/saf_tmp.html\""

# Of course you might replace Safari with any browser of your choice, and modify this script to allow 
# choosing browser using a command-line argument.
# Then, open the TextMate Web Preview, check the checkbox : Pipe Text trough,
# then paste 'sh' followed with the path to your script (e.g. 'sh ~/Documents/script/browser.sh')
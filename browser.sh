 #!/bin/bash --posix
tee /tmp/saf_tmp.html

osascript -e "tell application \"Safari\" to open location \"file:///tmp/saf_tmp.html\""
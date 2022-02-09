XVFB=/usr/bin/Xvfb
XVFBARGS=":10 -ac -screen 0 1920x1080x16 +extension RANDR"
/sbin/start-stop-daemon --start --quiet --background --exec $XVFB -- $XVFBARGS
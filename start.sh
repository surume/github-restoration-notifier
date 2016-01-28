#!bin/zsh

if [ type terminal-notifier 2>/dev/null 1>/dev/null ]; then
    brew install terminal-notifier
fi

hugahuga=$(curl -s -L https://github.com/ | egrep "No server is currently available to service your request.|Sorry, we're down for maintenance" | wc -l | xargs echo)
if [ $hugahuga = "0" ]; then
    terminal-notifier -message 'github 復旧したってよ!!'
else
    echo "damepo@$(date '+%Y/%m/%d %T')"
fi

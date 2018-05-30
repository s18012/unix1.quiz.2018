cat ~/sample/file{1..3} | sed /^A/d | sort -r | tail -n 1


# Git
alias g="git"
alias gs="git status"
alias gc="git commit"
alias gcv="git commit -v"
alias gA"git add -A"

# Reset Coreaudio service
alias resetaudio="sudo kill -9 `ps ax|grep 'coreaudio[a-z]' | awk '{print $1}'`"

# Redis
alias startredis="redis-server /usr/local/etc/redis.conf"

# PostgreSQL
alias pgstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias pgstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"

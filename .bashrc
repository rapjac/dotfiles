# Rafael Jacinto's .bashrc

# Aliases!
alias dash="cd ~/projects/dashboard"
alias hajime="dash; rm resources/conf/conf.php resources/conf/conf-secret.php; vagrant destroy;  vagrant up;"
alias refresh="~/projects/saseong/scripts/refresh"
alias rconf="dash; rm resources/conf/conf.php; vagrant provision"
alias box="vagrant"
alias android="/Applications/Android Studio.app/sdk/tools/android"
alias clear-memcache="ssh ubuntu@mem1.dashboard.hootd.com 'echo "flush_all" | nc -q1 localhost 11211'"

# Terminal Colours!
export CLICOLOR=1
export TERM=xterm-256color
export PATH=$PATH:/Applications/Android\ Studio.app/sdk/platform-tools
export PATH=$HOME/local/bin:$PATH
export PATH=$HOME/local/bin:$PATH

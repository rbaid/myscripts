alias home='cd ~/' 
alias vi='vim'
alias downloads='cd ~/Downloads'
function cd_up() {
cd $(printf "%0.s../" $(seq 1 $1));
}
alias 'cd..'='cd_up'

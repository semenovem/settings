# alias ls="ls -l"
alias upd_source="cp ~/_dev/environment/bash/bash_profile ~/.bashrc && source ~/.bash_profile"

# external IP
# alias myip='wget -qO myip http://www.ipchicken.com/; grep -o "[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}" myip;  rm myip'

function chrome() {
#  echo "open -a Google\ Chrome \"$@\"";
  open -a Google\ Chrome;
}

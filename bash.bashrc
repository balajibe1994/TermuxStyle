if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\[\e[0m\][\[\e[1;96m\]\w\[\e[0m\]]\n \[\033[1;90m \]>> \[\033[1;97m\]\$ \[\033[1;92m\]'

#PS1='\[\033[1;95m\][\[\033[1;93m\] \W\[\033[1;95m\] ]\[\033[1;96m\] >> \[\033[1;97m\]\$ \[\033[1;92m\]'

#PS1='\[\033[1;95m\]◆◆◆\[\033[1;93m\] \W\[\033[1;95m\] ◆◆◆\[\033[1;96m\] >> \[\033[1;97m\]\$ \[\033[1;92m\]'
#PS1='\[\033[1;92m\]●●●\[\033[1;93m\] \W\[\033[1;95m\] ◆◆◆\[\033[1;96m\] >> \[\033[1;97m\]\$ \[\e[0m\]'
#PS1='\033[01;34m\]┌──\[\033[01;32m\]root\[\033[01;34m\]@\[\033[01;31m\]\h\[\033[00;34m\]\[\033[01;34m\]\w\[\033

python /data/data/com.termux/files/usr/etc/log.py
toilet -f standard "BALAJI K" -F gay | lolcat
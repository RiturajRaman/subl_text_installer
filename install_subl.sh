#For Sublime text 3 Beta
if [ $1 = 3 ]; then
	sudo add-apt-repository ppa:webupd8team/sublime-text-3
#For Sublime Text 2
elif [ $1 = 2 ]; then
	sudo add-apt-repository ppa:webupd8team/sublime-text-2
else
	echo "Not a correct argument"
	exit 1
fi

sudo apt-get update

sudo apt-get install sublime-text-installer

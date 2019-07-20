#!/bin/sh

echo 'Automated installation of 12 softwares; written by Maksudur Rahman Niloy'
echo 'The listed softwares/packages are:'
echo 'VIM,VLC,Chrome,Sayonara,GIMP,Darktable,Dropbox' echo 'Kdenlive,Atom,SimpleNote,Hiri,Gscan2pdf'
read -p  'Do you agree to install these? Reply with Y/y to agree or N/n to disagree.  ' reply

case $reply in
'y')    #First VIM editor is being installed
	sudo apt update && sudo apt install vim
		echo
		echo 'VIM has been installed'

	#Now VLC media player installation
	sudo apt install vlc
		echo
		echo 'VLC Media Player has been installed'

	#Chrome web browser is being installed
	wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

	sudo dpkg -i google-chrome-stable_current_amd64.deb

		echo
		echo 'Chrome has been installed'
	
	#Sayonara Music Player installation
	sudo apt-add-repository ppa:lucioc/sayonara
	sudo apt update && sudo apt install sayonara
		echo
		echo 'Sayonara has been installed'
	
	#GIMP Photo Editor installation
	sudo apt-add-repository ppa:otto-kesselgulasch/gimp && sudo apt update
	sudo apt install gimp
		echo
		echo 'GIMP has been installed'

	#Darktable Image Processor installation
	sudo apt update && sudo apt install darktable
		echo
		echo 'Darktable has been installed'

	#Dropbox installation
	sudo apt update && sudo apt install nautilus-dropbox

	#Kdenlive Video Editor installation
	sudo apt-add-repository ppa:kdenlive/kdenlive-stable && sudo apt update
	sudo apt install kdenlive
		echo
		echo 'Kdenlive has been installed'

	#Atom code editor installation
	sudo apt-add-repository ppa:webupd8team/atom && sudo apt update
	sudo apt install atom
		echo
		echo 'Atom has been installed'

	#SimpleNote installation
	wget https://github.com/Automattic/simplenote-electron/releases/download/v1.0.8/simplenote-1.0.8.deb
	sudo dpkg -i simplenote-1.0.8.deb
		echo
		echo 'Simple Note has been installed'

	#Hiri email client installation
	sudo snap install hiri

	#Gscan2pdf installation
	sudo apt-add-repository ppa:jeffreyratcliffe/ppa && sudo apt update
	sudo apt install gscan2pdf
		echo
		echo 'Gscan2pdf has been installed'	
	;;
'Y')
 
 	#First VIM editor is being installed
	sudo apt update
	sudo apt install vim
		echo
		echo 'VIM has been installed'

	#Now VLC media player installation
	sudo apt install vlc
		echo
		echo 'VLC Media Player has been installed'

	#Chrome web browser is being installed
	wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

	sudo dpkg -i google-chrome-stable_current_amd64.deb

		echo
		echo 'Chrome has been installed'
	
	#Sayonara Music Player installation
	sudo apt-add-repository ppa:lucioc/sayonara
	sudo apt update
	sudo apt install sayonara
		echo
		echo 'Sayonara has been installed'
	
	#GIMP Photo Editor installation
	sudo apt-add-repository ppa:otto-kesselgulasch/gimp && sudo apt update
	sudo apt install gimp
		echo
		echo 'GIMP has been installed'

	#Darktable Image Processor installation
	sudo apt update
	sudo apt install darktable
		echo
		echo 'Darktable has been installed'

	#Dropbox installation
	sudo apt update && sudo apt install nautilus-dropbox

	#Kdenlive Video Editor installation
	sudo apt-add-repository ppa:kdenlive/kdenlive-stable && sudo apt update
	sudo apt install kdenlive
		echo
		echo 'Kdenlive has been installed'

	#Atom code editor installation
	sudo apt-add-repository ppa:webupd8team/atom && sudo apt update
	sudo apt install atom
		echo
		echo 'Atom has been installed'

	#SimpleNote installation
	wget https://github.com/Automattic/simplenote-electron/releases/download/v1.0.8/simplenote-1.0.8.deb
	sudo dpkg -i simplenote-1.0.8.deb
		echo
		echo 'Simple Note has been installed'

	#Hiri email client installation
	sudo snap install hiri

	#Gscan2pdf installation
	sudo apt-add-repository ppa:jeffreyratcliffe/ppa && sudo apt update
	sudo apt install gscan2pdf
		echo
		echo 'Gscan2pdf has been installed'

	;;

*)
	echo
	echo 'Ok then,have a nice day'
esac

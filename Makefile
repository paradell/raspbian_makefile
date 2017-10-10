USER := apn

add_user:
	adduser $(USER)

change_password:
	passwd

update_raspbian:
	sudo apt-get update
	sudo apt-get upgrade
	sudo apt-get clean

mount_hdd:
	foo

configure_Samba:
	foo

install_amazon_photos:
	foo

config_amazon_photos:
	foo

update_profile:
	foo



all: todo i

todo:
	equivs-build maestre-utils; sudo cp maestre-utils_1.0_all.deb /var/www/html
i:
	sudo dpkg -i maestre-utils_1.0_all.deb
r:
	sudo dpkg -r maestre-utils

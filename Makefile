
.PHONY: centos-devel debian-devel fedora-devel ubuntu-devel
centos-devel:
	docker build --tag smallnerd/centos-devel . --file Dockerfile_centos-devel_ubuntu

debian-devel:
	docker build --tag smallnerd/debian-devel . --file Dockerfile_debian-devel_ubuntu

fedora-deve:
	docker build --tag smallnerd/fedora-devel . --file Dockerfile_fedora-devel_ubuntu

ubuntu-devel:
	docker build --tag smallnerd/ubuntu-devel . --file Dockerfile_ubuntu-devel_ubuntu

.PHONY: buildroot
buildroot:
	docker build --tag smallnerd/buildroot . --file Dockerfile_buildroot_ubuntu

.PHONY: yocto
yocto:
	docker build --tag smallnerd/yocto . --file Dockerfile_yocto_ubuntu

.PHONY: u-boot linux
u-boot:
	docker build --tag smallnerd/u-boot . --file Dockerfile_u-boot_ubuntu

linux:
	docker build --tag smallnerd/linux . --file Dockerfile_linux_ubuntu

.PHONY: hexo
hexo:
	docker build --tag smallnerd/hexo . --file Dockerfile_hexo_npm

.PHONY: test
	docker build --tag test . --file Dockerfile_test

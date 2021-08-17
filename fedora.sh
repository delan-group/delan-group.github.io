wget -O /etc/yum.repos.d/fedora.repo https://dl.mcru.xyz/fedora.repo
wget -O /etc/yum.repos.d/fedora-updates.repo https://dl.mcru.xyz/fedora-updates.repo
wget -O /etc/yum.repos.d/fedora-modular.repo https://dl.mcru.xyz/fedora-modular.repo
wget -O /etc/yum.repos.d/fedora-updates-modular.repo https://dl.mcru.xyz/fedora-updates-modular.repo
dnf clean all
dnf makecache

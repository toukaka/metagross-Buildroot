yes | cp output/images/am335x-boneblack.dtb output/images/zImage /srv/tftp/ &&  rm -rvf ../rootfs_nfs/* && tar -xvf output/images/rootfs.tar -C ../rootfs_nfs/  && echo "INSTALL SUCCESS"
 make linux-update-defconfig && make savedefconfig

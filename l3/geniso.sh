#!/bin/bash
rm nocloud.iso
rm *.log
path="iso_files"
mkisofs -joliet -rock -volid "cidata" -output nocloud.iso ./${path}/meta-data ./${path}/user-data ./${path}/network-config

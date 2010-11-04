#!/bin/bash
apt-get install libnet-ssleay-perl libauthen-pam-perl libio-pty-perl apt-show-versions libapt-pkg-perl
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.520_all.deb
dpkg -i webmin_1.520_all.deb


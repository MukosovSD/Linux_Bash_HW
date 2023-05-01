#!/bin/bash
tar cpf file.tar  /home  /var/log  /etc/vsftpd.conf /etc/ssh/sshd_config /etc/xrdp/xrdp.ini

mv file.tar /archive

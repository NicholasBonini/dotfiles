# @(#)cshrc 1.11 89/11/29 SMI
umask 002
set path=(~/bin /bin /usr/bin /usr/ccs/bin /usr/sbin /usr/ucb /usr/dt/bin /usr/openwin/bin /usr/local/bin /opt/SUNWspro/bin /opt/local/bin .)
if ( $?prompt ) then
	set history=32
endif
setenv LM_LICENSE_FILE 27001@isrd-lmgr


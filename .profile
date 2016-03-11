# $dotfiles: dot.profile,v 1.1 2016/03/11 00:54:40 dcat Exp $

LC_CTYPE=en_US.UTF-8

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
PATH=$PATH:/usr/X11R6/bin
GOPATH=$HOME/.go
XDG_DATA_HOME=$HOME
MAIL=/var/mail/dcat

EDITOR=vim
VISUAL=$EDITOR
PAGER=less\ -R
BROWSER=open
MANWIDTH=80

CC=cc
CVSROOT=anoncvs@anoncvs.eu.openbsd.org:/cvs

MPD_HOST=nivlhel
NNTPSERVER=news.gmane.org

export LC_CTYPE PATH GOPATH XDG_DATA_HOME MAIL EDITOR VISUAL PAGER BROWSER \
	MANWIDTH CC CVSROOT MPD_HOST NNTPSERVER


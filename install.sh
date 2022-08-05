#!/bin/bash

if [ ! -d ~/.config/systemd/user ]
then
	mkdir -p ~/.config/systemd/user
fi

rm ~/.config/systemd/user/backquote.service
cp backquote.service ~/.config/systemd/user

#cp backquote.service /usr/lib/systemd/user

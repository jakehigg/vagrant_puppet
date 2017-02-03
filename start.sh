#!/bin/bash
vagrant up
echo "cd /puppet; sudo git clone $1; cd *; puppet apply *.pp" | vagrant ssh box01


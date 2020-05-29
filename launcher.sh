#!/bin/sh

ssh -Y USER@192.168.1.LOCAL_IP "emacsclient -c -a '' -e '(treemacs)' &"

# change USER to the relevant user on the base machine
# change LOCAL_IP (or maybe the entire address) to the relevant IP


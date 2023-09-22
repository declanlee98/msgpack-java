#!/bin/bash

rsync -avc -e "ssh -i ~/.ssh/id_ed25519" --delete /Users/declan.lee53/elysium3/msgpack-java/ declanlee98@10.227.23.1:/home/declanlee98/msgpack-java/


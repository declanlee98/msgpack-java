#!/bin/bash

rsync -avc -e "ssh -i ~/.ssh/id_ed25519" --delete /Users/declan.lee53/elysium3/msgpack-java declanlee98@212.78.95.91:/home/declanlee98/msgpack2/msgpack-java/


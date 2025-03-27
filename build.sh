cd ~/esp/esp-idf/
. ./export.sh
cd /Users/bencefarkas/Documents/git/ESP-Miner
idf.py build && ./merge_bin.sh ./esp-miner-merged.bin
all: crossz80.asm crossz80.rom 

crossz80.asm: crossz80.py Crossware-Z80XR-3.08D.rom
	PYTHONPATH=./py8dis/py8dis python3 crossz80.py --output crossz80.asm

crossz80.rom: crossz80.asm
	beebasm -i $< -o $@

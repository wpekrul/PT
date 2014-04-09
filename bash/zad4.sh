#!/bin/bash

tar zcf - ~/PT/bash | ssh barroman@olimp.mif.pg.gda.pl "cat > PT/bash/paczka.tar.gz"

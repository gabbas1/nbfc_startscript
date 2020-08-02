#!/bin/bash
# Auto-start script for NBFC (Notebook Fan Controller) written by Brian Truscott

sudo sh /opt/nbfc/Linux/bin/Release/nbfcservice.sh start
mono /opt/nbfc/Linux/bin/Release/nbfc.exe config --apply default

# Check status of NBFC when manually running script
mono /opt/nbfc/Linux/bin/Release/nbfc.exe status -a

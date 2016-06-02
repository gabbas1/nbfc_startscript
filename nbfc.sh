#!/bin/bash
# Auto-start script for NBFC (Notebook Fan Controller) written by Brian Truscott

sudo sh /opt/nbfc/Linux/bin/ReleaseLinux/start-nbfcservice.sh
mono /opt/nbfc/Linux/bin/ReleaseLinux/nbfc.exe config --apply default

# Check status of NBFC when manually running script
mono /opt/nbfc/Linux/bin/ReleaseLinux/nbfc.exe status -a

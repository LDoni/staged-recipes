#!/bin/bash

# Copia gli eseguibili
mkdir -p "${PREFIX}/bin"
cp AmpWrap_long AmpWrap_short "${PREFIX}/bin/"
chmod +x "${PREFIX}/bin/AmpWrap_long" "${PREFIX}/bin/AmpWrap_short"

# Installa il modulo Python
pip install . --no-deps -vv

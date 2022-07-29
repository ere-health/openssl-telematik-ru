#!/bin/bash
openssl cms -inform DER -in Beispiel_1.pk7 -noout -cmsout -print > Beispiel_1.pk7.text

#!/bin/bash
openssl cms -verify -CApath ./BNetzA-CA/ -inform DER -in Beispiel_1.pk7 -print

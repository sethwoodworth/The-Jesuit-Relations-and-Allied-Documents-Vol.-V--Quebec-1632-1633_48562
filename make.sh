#!/bin/bash

epubmaker --title="`cat pg48562.rdf | grep title | sed 's|<[^>]*>||g'`" --author="`cat pg48562.rdf | grep name | sed 's|<[^>]*>||g' | tr -d '\n'`" --input-encoding='text/html' 48562-h/48562-h.htm 

#!/usr/bin/env bash
(cd "$PASSWORD_STORE_DIR" && find -iname \*.gpg | sed -e 's#^./##' -e 's#.gpg$##')

#!/usr/bin/env sh
if [ "${#}" -gt 0 ] ; then
    echo "Your message was:" "${@}"
else
    echo "Howdy!"
fi

#!/bin/sh
if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P01e1e1e
  \e]P1cf6a4c
  \e]P28f9d6a
  \e]P3f9ee98
  \e]P47587a6
  \e]P59b859d
  \e]P6afc4db
  \e]P7a7a7a7
  \e]P85f5a60
  \e]P9cf6a4c
  \e]PA8f9d6a
  \e]PBf9ee98
  \e]PC7587a6
  \e]PD9b859d
  \e]PEafc4db
  \e]PFffffff
  "
  # get rid of artifacts
  clear
fi

#!/usr/bin/env bash

# don't create .pyc and .pyo files
PYTHONDONTWRITEBYTECODE=True
export PYTHONDONTWRITEBYTECODE

if [ ! -f /home/devstep/.message_diplayed ]; then

force_color_prompt=true
if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        # We have color support; assume it's compliant with Ecma-48
        # (ISO/IEC-6429). (Lack of such support is extremely rare, and such
        # a case would tend to support setf rather than setaf.)
        color_prompt=yes
    else
        color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

ESC_SEQ="\x1b[38;5;"
COL_01=$ESC_SEQ"160;01m"
COL_02=$ESC_SEQ"196;01m"
COL_03=$ESC_SEQ"202;01m"
COL_04=$ESC_SEQ"208;01m"
COL_05=$ESC_SEQ"214;01m"
COL_06=$ESC_SEQ"220;01m"
COL_07=$ESC_SEQ"226;01m"
COL_08=$ESC_SEQ"190;01m"
COL_09=$ESC_SEQ"154;01m"
COL_10=$ESC_SEQ"118;01m"
COL_11=$ESC_SEQ"046;01m"
COL_12=$ESC_SEQ"047;01m"
COL_13=$ESC_SEQ"048;01m"
COL_14=$ESC_SEQ"049;01m"
COL_15=$ESC_SEQ"051;01m"
COL_16=$ESC_SEQ"039;01m"
COL_17=$ESC_SEQ"027;01m"
COL_18=$ESC_SEQ"021;01m"
COL_19=$ESC_SEQ"021;01m"
COL_20=$ESC_SEQ"057;01m"
COL_21=$ESC_SEQ"093;01m"
RESET="\033[m"

printf "$COL_01                                                             _                   \n"
printf "$COL_03 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM featuring: MMMMMMMMM| |MMMMMMMMMMMMMMMMMM\n"
printf "$COL_04 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM _____  ____   _   _ | |__    ___   _   _ \n"
printf "$COL_05 MMMMMMMMMMMMMMIIIIIIIIOMMMMMMMMMMMMMM (____ ||  _ \ | | | ||  _ \  / _ \ \ \/ / \n"
printf "$COL_06 MMMMMMMMMMM\$IIIIIIIIDMMMMMMMMMMMMMMMM / ___ || | | || |_| || |_) )| |_| | >  < \n"
printf "$COL_07 MMMMMMMMIIIIIIIIIMMMMMMMMMMMMMMMMMMMM \_____||_| |_| \__  ||____/  \___/ /_/\_\ \n"
printf "$COL_08 MMMMM77IIIIIIIIMMMMMMMMMMMMMMMMMMMMMMM               (____/              recipe \n"
printf "$COL_09 MMMM7IIIIIIII7MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n"
printf "$COL_10 MMZIIIIIIIII7MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM..OM\n"
printf "$COL_11 MMIIIIIIIIIIMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN...M\n"
printf "$COL_12 MIIIIIIIIIIIMDDDMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOZM\n"
printf "$COL_13 DIIIIIIIIIIIIIII7I77MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n"
printf "$COL_14 IIIIIIIIIII.........IZMM...MMMMMMMMMMMMMMMMMMMMMMM...MMMM...MMMMMMMMMMMMMMMMMMMM\n"
printf "$COL_15 IIIIIIIIIIIDI7III....I7M...MMMMMMMMMMMMMMMMMMMMMMM,..MMMMMMMMMMMMMMMMMMMMMMMMMMM\n"
printf "$COL_16 DIIIIIIIIIII7. .. .. IIM...M8.. MM.. ...M ......M ......M...MM..... .MMM... ...M\n"
printf "$COL_17 MIIIIIIIII,..  ~=,...III... . MMMM...MMM...MMM..=M,..MMMM...M ..MMM..,MM...MM...\n"
printf "$COL_18 MOIIIIIIII ..=MMM,...III..... MMMM..MMMM........ M,..MMMM...M ..MMM...MM..NMM...\n"
printf "$COL_19 MMMIIIIIII,..... ....III...M...MMM..MMMMO..,MMM,MMM...  M...MM ..M:.. MM..NMM...\n"
printf "$COL_20 MMMMM7IIIIID...,I?...III...MM,.. M..MMMMMM... . MMM,. ..M ..MMM.    MMMM  NMM   \n"
printf "$COL_21 MMMMMMMMN888MIIIIIIIIIIMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n"
printf "$COL_22 MMMMMMMMMMMMIIIIIIIIII7MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\n"
printf "$COL_23 MMMMMMMMMMM7IIIIIIIIIIMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM powered by Akretion!\n"
printf "$RESET" # Reset colors to "normal"
echo ""

sudo touch /home/devstep/.message_diplayed

fi

#! /usr/local/bin/python3
import sys
class bcolors:
    HEADER = '\033[0;35;38m'
    OKBLUE = '\033[0;34;38m'
    OKGREEN = '\033[0;32;38m'
    WARNING = '\033[0;31;38m'
    FAIL = '\033[91m'
    ENDC = '\033[0m'
    BOLD = '\033[0;33;38m'
    UNDERLINE = '\033[0;36;38m'

NOCOLOR = 0
BLACK   = 30
RED     = 31
GREEN   = 32
YELLOW  = 33
BLUE    = 34
MAGENTA = 35
CYAN    = 36
WHITE   = 37

NORMAL    = 0
BOLD      = 1
INVERSE   = 3
UNDERLINE = 4
BLINK     = 5

def termcolor(fgcolor=NOCOLOR, mode=NORMAL, bgcolor=NOCOLOR):
    if fgcolor == NOCOLOR:
        return "\033[0m"
    if bgcolor == NOCOLOR:
        return "\033[%d;%dm" % (mode, fgcolor)
    return "\033[%d;%d;%dm" % (mode, fgcolor, bgcolor+10)

def print_8(base):
    for j in range(0, 6):
        for i in range(base, base + 8):
            sys.stdout.write(termcolor(i,j) + "COLOR " + termcolor())
        sys.stdout.write("\n")

def main():
    print_8(30)

if __name__ == "__main__":
    main()

#|-----------------------------------------------|
# ALL COLORS  
# f symbolizes the change of font color
# The color without f covers the entire background, including letters.
#|-----------------------------------------------|
# 

const
    red* = "\e[41m"
    green* = "\e[42m"
    yellow* = "\e[43m"
    blue* = "\e[44m"
    magenta* = "\e[45m"
    cyan* = "\e[46m"
    white* = "\e[47m"
    reset* = "\e[0m"
    bold* = "\e[1m"
    underline* = "\e[4m"
    fblack* = "\e[30m"
    fred* = "\e[31m"
    fgreen* = "\e[32m"
    fyellow* = "\e[33m"
    fblue* = "\e[34m"
    fmagenta* = "\e[35m"
    fcyan* = "\e[36m"
    fwhite* = "\e[37m"
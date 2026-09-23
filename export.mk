# Build flags if you don't want all unused sections in your binary:
#   -ffunction-sections -fdata-sections -Wl,--gc-sections
SRC+={{module.dirname}}/aes.c
SRC+={{module.dirname}}/arcfour.c
SRC+={{module.dirname}}/base64.c
SRC+={{module.dirname}}/blowfish.c
SRC+={{module.dirname}}/des.c
SRC+={{module.dirname}}/md2.c
SRC+={{module.dirname}}/md5.c
SRC+={{module.dirname}}/rot-13.c
SRC+={{module.dirname}}/sha1.c
SRC+={{module.dirname}}/sha256.c

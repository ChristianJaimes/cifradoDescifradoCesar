#!/bin/bashcat 


cat "plano.txt"| xxd -ps -c 200 | tr -d '\n' | tr [a-z] [f-zabc] | tr [0-9] [4-90123] > cifrado.txt
cat "cifrado.txt" | tr [f-zabc] [a-z] |  tr [4-90123] [0-9]|xxd -ps -r > descifrado.txt


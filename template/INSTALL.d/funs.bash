#!/bin/bash
#|==============================================================|
#|              !!!!!!DON'T EDIT THIS FILE!!!!!!                |
#|  This file should be generated automatically without user i- |
#|  ntervention (unless you are editing the template)           |
#|==============================================================|

out(){
	printf $1
}

input(){
	read $1
}

out-input(){
	out $1
	input $2 
}

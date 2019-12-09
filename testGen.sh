#!/bin/bash

for i in {100..2000..100}
do
	python create_matrix.py -n $i
done
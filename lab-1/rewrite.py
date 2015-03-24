f = open("gdbV2.txt", 'r')
w = open("fib_rec_v2.txt", 'w')

for line in f:
	lineList = line.split()
	w.write(lineList[0][1:] + '\t' + lineList[2] + '\n')
	


// File name: AU.tst

load AU.hdl,
output-file AU.out,
compare-to AU.cmp,
output-list time%S1.4.1 in%B1.16.1 out%B1.16.1 addre%B1.5.1;

set in %B0000000000000000,
tick, // 0+
output;

set in %B0100000000000001,
tock, // 1
output;

tick, // 1+
output;

tock, // 2
output;

set in %B0000000000000000,
tick, // 2+
output;

tock, // 3
output;

set in %B0110000000001011,
tick, // 3+
output;

tock, // 4
output;

set in %B0000000000001011,
tick, // 4+
output;

tock, // 5
output;

tick, // 5+
output;

tock, // 6
output;

tick, // 6+
output;

tock, // 7
output;
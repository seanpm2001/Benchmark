OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
h q[1];
s q[2];
h q[3];
h q[5];
s q[5];
s q[7];
h q[7];
s q[7];
s q[10];
h q[10];
cx q[9],q[0];
cx q[1],q[2];
cx q[1],q[6];
cx q[0],q[1];
h q[1];
cx q[1],q[0];
cx q[5],q[3];
cx q[3],q[0];
cx q[0],q[5];
cx q[10],q[7];
cx q[7],q[0];
cx q[0],q[10];
s q[1];
h q[1];
h q[4];
s q[6];
h q[6];
s q[6];
h q[9];
s q[10];
h q[10];
swap q[2],q[1];
cx q[2],q[3];
cx q[2],q[4];
cx q[2],q[7];
cx q[9],q[2];
cx q[2],q[8];
h q[8];
cx q[8],q[2];
cx q[10],q[6];
cx q[6],q[2];
cx q[2],q[10];
h q[3];
s q[4];
h q[5];
h q[6];
s q[6];
h q[7];
swap q[5],q[1];
cx q[5],q[4];
cx q[5],q[9];
cx q[1],q[5];
cx q[5],q[7];
h q[7];
cx q[7],q[5];
cx q[6],q[3];
cx q[3],q[5];
cx q[5],q[6];
s q[1];
h q[1];
s q[3];
h q[3];
s q[4];
h q[4];
s q[7];
h q[7];
s q[7];
s q[8];
h q[8];
s q[8];
s q[10];
h q[10];
s q[10];
cx q[3],q[9];
cx q[4],q[3];
cx q[7],q[1];
cx q[1],q[3];
cx q[3],q[7];
cx q[10],q[8];
cx q[8],q[3];
cx q[3],q[10];
s q[4];
s q[8];
swap q[8],q[6];
cx q[8],q[4];
cx q[8],q[9];
cx q[8],q[6];
cx q[10],q[8];
s q[1];
h q[1];
s q[4];
s q[6];
h q[9];
s q[10];
h q[10];
swap q[9],q[1];
cx q[1],q[9];
cx q[4],q[6];
cx q[9],q[4];
h q[4];
cx q[4],q[9];
cx q[10],q[7];
cx q[7],q[9];
cx q[9],q[10];
h q[1];
s q[1];
s q[6];
h q[6];
h q[10];
swap q[7],q[1];
cx q[6],q[7];
cx q[10],q[1];
cx q[7],q[10];
h q[10];
cx q[10],q[7];
s q[1];
h q[1];
s q[1];
s q[4];
h q[4];
s q[4];
h q[10];
cx q[10],q[4];
cx q[4],q[1];
cx q[1],q[10];
h q[4];
s q[4];
cx q[6],q[10];
cx q[4],q[6];
h q[6];
cx q[6],q[4];
h q[6];
s q[6];
swap q[10],q[6];
cx q[10],q[6];
s q[6];
z q[2];
x q[4];
x q[6];
y q[7];
z q[8];

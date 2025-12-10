module buffer(A, Y);
input A;
output Y;
wire temp;

not i1 (temp, A);
not I2 (Y, temp);

endmodule

module nand2b(A, B, Y);
input A, B;
output Y;
assign Y = ~((~A) & B);
endmodule


module logic_gate_tb;

reg a,b;
wire and_out,or_out,xor_out,not_out;

logic_gate uut(
.a(a),
.b(b),
.and_out(and_out),
.or_out(or_out),
.xor_out(xor_out),
.not_out(not_out)
);

initial begin

a=0; b=0;
#10;

a=0; b=1;
#10;

a=1; b=0;
#10;

a=1; b=1;
#10;

end

endmodule

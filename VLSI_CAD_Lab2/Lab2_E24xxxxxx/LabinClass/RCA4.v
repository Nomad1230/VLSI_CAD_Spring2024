`include "FA.v"

module RCA4(
    input  [3:0] a,
    input  [3:0] b,
    input        cin,
    output [3:0] sum,
    output       cout
);

// put your design here
wire [4:0] carry_wire;

FA FA0( .a(a[0]), .b(b[0]), .cin(), .sum(sum[0]), .cout() );
FA FA1( .a(a[1]), .b(b[1]), .cin(), .sum(sum[1]), .cout() );
FA FA2( .a(a[2]), .b(b[2]), .cin(), .sum(sum[2]), .cout() );
FA FA3( .a(a[3]), .b(b[3]), .cin(), .sum(sum[3]), .cout() );


endmodule

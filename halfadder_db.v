`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:50 06/09/2024 
// Design Name: 
// Module Name:    halfadder_db 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module halfadder_db(
    input x,y,
    output sum,carry
    );
assign sum=x^y;
assign carry=x&y;

endmodule

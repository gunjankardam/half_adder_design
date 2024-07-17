`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:33:39 06/09/2024
// Design Name:   halfadder_db
// Module Name:   /home/ise/codesssss/halfadder_design/halfadder_tb.v
// Project Name:  halfadder_design
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfadder_db
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfadder_tb;

	// Inputs
	reg x;
	reg y;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	halfadder_db uut (
		.x(x), 
		.y(y), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		#10 x=0;y=1;
		#10 x=1;y=0;
		#10 x=1;y=1;
		#10 $finish;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule


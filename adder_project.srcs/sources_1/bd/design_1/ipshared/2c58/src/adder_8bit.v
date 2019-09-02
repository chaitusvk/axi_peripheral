`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2019 17:21:44
// Design Name: 
// Module Name: adder_8bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adder_8bit(
    input CLK,
    input [7:0] A,
    input [7:0] B,
    output reg [8:0] SUM
    );
    
    always@(posedge CLK)
    begin
    SUM = A+B;
    end
endmodule

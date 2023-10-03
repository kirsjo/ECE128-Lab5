`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:58:53 PM
// Design Name: 
// Module Name: divisibleBy3or2_tb
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


module divisibleBy3or2_tb();
    
    reg [3:0] num;
    wire by3, by2;
    
    divisibleBy3or2 uut(.num(num), .by3(by3), .by2(by2));
    
    initial begin
        num = 4'b0000;
        #10
        num = 4'b0001;
        #10
        num = 4'b0010;
        #10
        num = 4'b0011;
        #10
        num = 4'b0100;
        #10
        num = 4'b0101;
        #10
        num = 4'b0110;
        #10
        num = 4'b0111;
        #10
        num = 4'b1000;
        #10
        num = 4'b1001;
        #10
        num = 4'b1010;
        #10
        num = 4'b1011;
        #10
        num = 4'b1100;
        #10
        num = 4'b1101;
        #10
        num = 4'b1110;
        #10
        num = 4'b1111;
    end
        
endmodule

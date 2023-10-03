`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:38:24 PM
// Design Name: 
// Module Name: divisibleBy3or2
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


module divisibleBy3or2(
    input [3:0] num,
    output reg by3,
    output reg by2
    );
    
    always @ (num)
        begin
            if (num == 4'b0000)
                by2 = 0;
            else if (num[0])
                by2 = 0;
            else
                by2 = 1;
            if (num ==4'b0011)
                by3 = 1;
            else if (num ==4'b0110)
                by3 = 1;
            else if (num ==4'b1001)
                by3 = 1;
            else if (num ==4'b1100)
                by3 = 1;
            else if (num ==4'b1111)
                by3 = 1;
            else
                by3 = 0;
       end
    
endmodule

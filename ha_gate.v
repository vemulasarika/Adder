`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2022 09:35:50
// Design Name: 
// Module Name: ha_gate
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


module ha_gate(
    input a,
    input b,
    output sum,
    output carry
    );
    xor g1 (sum,a,b);
    and g2(carry,a,b);
endmodule

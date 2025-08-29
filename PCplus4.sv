//========================================================
// Owner   : Om Prakash Barik
// Version : 1.0
// Module  : PCplus4
//========================================================


module PCplus4(
		input logic [31:0] Addr,
		output logic [31:0] PCF);

	assign PCF = Addr + 4;
endmodule
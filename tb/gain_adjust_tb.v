// Testbench for gain_adjust
module gain_adjust_tb;
  reg [15:0] din;
  reg [3:0] gain;
  wire [15:0] dout;

  gain_adjust dut (
    .din(din),
    .gain(gain),
    .dout(dout)
  );

  initial begin
    $display("Starting test...");
    din = 16'h0001; gain = 4;
    #10;
    din = 16'h0002; gain = 2;
    #10;
    $finish;
  end
endmodule

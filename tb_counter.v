`timescale 1ns/1ps

module tb_counter;
    reg clk, rst_n;
    wire [3:0] count;

    counter uut (
        .clk   (clk),
        .rst_n (rst_n),
        .count (count)
    );

    initial clk = 0;
    always #5 clk = ~clk;

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb_counter);
        rst_n = 0;
        #12 rst_n = 1;
        #200;
        $display("Final count = %0d", count);
        $finish;
    end

    initial
        $monitor("Time=%0t | clk=%b | rst_n=%b | count=%0d",
                  $time, clk, rst_n, count);
endmodule

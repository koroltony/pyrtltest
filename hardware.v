// Generated automatically via PyRTL
// As one initial test of synthesis, map to FPGA with:
//   yosys -p "synth_xilinx -top toplevel" thisfile.v

module toplevel(clk, rst, counter);
    input clk;
    input rst;

    output reg[2:0] counter;

    wire _ver_out_tmp_0;
    wire const_1_0;
    wire const_2_0;
    wire const_3_0;
    wire const_4_0;
    wire[1:0] tmp0;
    wire[2:0] tmp1;
    wire tmp2;
    wire tmp3;
    wire tmp4;
    wire tmp5;
    wire tmp6;
    wire tmp7;
    wire tmp8;
    wire tmp9;
    wire tmp10;
    wire[1:0] tmp11;
    wire[1:0] tmp12;
    wire tmp13;
    wire tmp14;
    wire tmp15;
    wire tmp16;
    wire tmp17;
    wire tmp18;
    wire tmp19;
    wire tmp20;
    wire tmp21;
    wire tmp22;
    wire tmp23;
    wire tmp24;
    wire tmp25;
    wire tmp26;
    wire tmp27;
    wire tmp28;
    wire tmp29;
    wire tmp30;
    wire[1:0] tmp31;
    wire[2:0] tmp32;

    // Combinational
    assign _ver_out_tmp_0 = 1;
    assign const_1_0 = 0;
    assign const_2_0 = 0;
    assign const_3_0 = 0;
    assign const_4_0 = 0;
    assign tmp0 = {const_1_0, const_1_0};
    assign tmp1 = {tmp0, _ver_out_tmp_0};
    assign tmp2 = {counter[0]};
    assign tmp3 = {tmp1[0]};
    assign tmp4 = tmp2 ^ tmp3;
    assign tmp5 = tmp4 ^ const_2_0;
    assign tmp6 = tmp2 & tmp3;
    assign tmp7 = tmp2 & const_3_0;
    assign tmp8 = tmp6 | tmp7;
    assign tmp9 = tmp3 & const_4_0;
    assign tmp10 = tmp8 | tmp9;
    assign tmp11 = {counter[2], counter[1]};
    assign tmp12 = {tmp1[2], tmp1[1]};
    assign tmp13 = {tmp11[0]};
    assign tmp14 = {tmp12[0]};
    assign tmp15 = tmp13 ^ tmp14;
    assign tmp16 = tmp15 ^ tmp10;
    assign tmp17 = tmp13 & tmp14;
    assign tmp18 = tmp13 & tmp10;
    assign tmp19 = tmp17 | tmp18;
    assign tmp20 = tmp14 & tmp10;
    assign tmp21 = tmp19 | tmp20;
    assign tmp22 = {tmp11[1]};
    assign tmp23 = {tmp12[1]};
    assign tmp24 = tmp22 ^ tmp23;
    assign tmp25 = tmp24 ^ tmp21;
    assign tmp26 = tmp22 & tmp23;
    assign tmp27 = tmp22 & tmp21;
    assign tmp28 = tmp26 | tmp27;
    assign tmp29 = tmp23 & tmp21;
    assign tmp30 = tmp28 | tmp29;
    assign tmp31 = {tmp25, tmp16};
    assign tmp32 = {tmp31, tmp5};

    // Registers
    always @(posedge clk)
    begin
        if (rst) begin
            counter <= 0;
        end
        else begin
            counter <= tmp32;
        end
    end

endmodule


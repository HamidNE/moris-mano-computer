module IEN_FlipFlop(IEN, D, T, B, I, R, CLK);

    output IEN;
    input [0:7]D, [0:7]T, [0:7]B I, R;

    wire p, j, k, k1, k2;

    assign p = D[7] & I & T[3];
    assign j = p & B[7];

    assign k1 = p & B[6];
    assign k2 = R & T[2];

    assign k = k1 | k2;

    

endmodule
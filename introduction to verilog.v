module example_and_gate (
    input wire input_1,
    input wire input_2,
    output wire and_result
);

assign and_result = input_1 & input_2;

endmodule  // example_and_gate
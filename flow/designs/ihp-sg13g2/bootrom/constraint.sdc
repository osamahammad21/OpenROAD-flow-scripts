current_design bootrom

set clk_name  clk_i
set clk_port_name clk_i
set clk_period 500.0
set clk_io_pct 0.5

set clk_port [get_ports $clk_port_name]

create_clock -name $clk_name -period $clk_period $clk_port

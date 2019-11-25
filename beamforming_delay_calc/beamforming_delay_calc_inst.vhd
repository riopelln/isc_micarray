	component beamforming_delay_calc is
		port (
			clk    : in  std_logic                    := 'X';             -- clk
			areset : in  std_logic                    := 'X';             -- reset
			x      : in  std_logic_vector(7 downto 0) := (others => 'X'); -- x
			y      : in  std_logic_vector(7 downto 0) := (others => 'X'); -- y
			q      : out std_logic_vector(1 downto 0);                    -- q
			r      : out std_logic_vector(2 downto 0)                     -- r
		);
	end component beamforming_delay_calc;

	u0 : component beamforming_delay_calc
		port map (
			clk    => CONNECTED_TO_clk,    --    clk.clk
			areset => CONNECTED_TO_areset, -- areset.reset
			x      => CONNECTED_TO_x,      --      x.x
			y      => CONNECTED_TO_y,      --      y.y
			q      => CONNECTED_TO_q,      --      q.q
			r      => CONNECTED_TO_r       --      r.r
		);

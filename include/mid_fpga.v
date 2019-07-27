// generated by newgenasym  Tue Dec 18 19:26:46 2012


module mid_fpga (
		
		
		a1, 
		a_sel,
		a_sus,
		b_sel, 
		b_sus, 
		c_sel, 
		c_sus,
    cntrl_e,
		d_sel,
		d_sus, 

		 
		 diffclk_2p_clk4_j27,
		 
		dip_a,

		  pci_ad,
		  pci_c_be,
        \pci_devsel_ ,
		  \pci_frame_ ,
		  \pci_irdy_ ,
		  \pci_rst_ ,
        \pci_serr_ , 
		
		  \pci_trdy_ , 
		  
		  set_check_a,
		  set_check_b,
		  set_check_c,
		  set_check_d,
		  en_rb,
		  set_gnd,
		  set_r,
        set_v,  
		  
		  
		  
			d_dir, d_oe,
		  
			a,
			\wrb_ ,
			db,
			
			cs_buf,
			wr_buf,
			rd_buf,	
			int_buf,
			d_buf,
			oflw_buf,
			adc_en, 
			
			co_a, co_b, co_c, co_d, co_en
			
			);
    
    
    output [32:1] a_sel;
    output [32:1] a_sus; 
    output [32:1] b_sel;
    output [32:1] b_sus;
    output [32:1] c_sel;
    output [32:1] c_sus;
    output [4:1] cntrl_e;
    output [56:1] d_sel;
    output [56:1] d_sus;
	 
	 input diffclk_2p_clk4_j27;
	 
	input [3:0] dip_a;
    inout [31:0] pci_ad;
    input [3:0] pci_c_be;
    inout \pci_devsel_ ;
    input \pci_frame_ ;
    input \pci_irdy_ ;
    input \pci_rst_ ;
    output \pci_serr_ ;
    output \pci_trdy_ ;
    
    output set_check_a;
    output set_check_b;
    output set_check_c;
    output set_check_d;
	 output en_rb;
    output set_gnd;
    output set_r;
    output set_v;
	 
	 output [8:0] a1;
   

	input d_dir;		//not_used
    output d_oe;

	 
	 output [1:0] a;
    output \wrb_ ;
	 output [7:0] db;
	 
	input cs_buf;
	output wr_buf;
	input rd_buf;
	input int_buf;
	input [7:0] d_buf;
	input oflw_buf;
	output adc_en;
	 
	output [1:0] co_a;
    output [1:0] co_b;
    output [1:0] co_c;
    output [1:0] co_d;
    output co_en;

	
	main unit1(
			.clk(diffclk_2p_clk4_j27),
			.ad_bus(pci_ad),
			.frame_(\pci_frame_ ),
			.c_be_(pci_c_be),
			.irdy_(\pci_irdy_ ),
			.trdy_(\pci_trdy_ ),
			.devsel_(\pci_devsel_ ),
			.serr_(\pci_serr_ ),	
			.rst_(\pci_rst_ ),
			
			.set_check_a(set_check_a),
			.set_check_b(set_check_b),
			.set_check_c(set_check_c),
			.set_check_d(set_check_d),
			.en_rb(en_rb),
			.set_gnd(set_gnd),
			.set_r(set_r),
			.set_v(set_v),
			
			.a1(a1),
			
			.a_sel(a_sel),
			.b_sel(b_sel),
			.c_sel(c_sel),
			.d_sel(d_sel),
			.cntrl_e(cntrl_e),
			
			.a_sus(a_sus),
			.b_sus(b_sus),
			.c_sus(c_sus),
			.d_sus(d_sus),
			
			.d_oe(d_oe),
			.dip_a(dip_a),
			
			.a(a),
			.wrb_ (\wrb_ ),
			.db(db),
			
			.cs_buf(cs_buf),
			.wr_buf(wr_buf),
			.rd_buf(rd_buf),
			.int_buf(int_buf),
			.d_buf(d_buf),
			.oflw_buf(oflw_buf),
			.adc_en(adc_en),
			
			.co_a(co_a),
			.co_b(co_b),
			.co_c(co_c),
			.co_d(co_d),
			.co_en(co_en)
			
			);	
	
endmodule
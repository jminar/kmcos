��!      X!  <?xml version="1.0" ?>
<kmc version="(0, 3)">
    <meta author="Thomas Danielson" email="thomasd1@vt.edu" model_name="throttling_test_reaction" model_dimension="2" debug="0"/>
    <species_list default_species="A1">
        <species name="A1" representation="" color="white" tags=""/>
        <species name="B1" representation="" color="green" tags=""/>
        <species name="B2" representation="" color="blue" tags=""/>
        <species name="C1" representation="" color="red" tags=""/>
        <species name="C2" representation="" color="orange" tags=""/>
        <species name="D1" representation="" color="black" tags=""/>
        <species name="D2" representation="" color="grey" tags=""/>
        <species name="E1" representation="" color="purple" tags=""/>
    </species_list>
    <parameter_list>
        <parameter name="AF1p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AF2p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AF3p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AF4p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AF5p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AF6p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AF7p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AR1p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AR2p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AR3p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AR4p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AR5p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AR6p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="AR7p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_F1p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_F2p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_F3p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_F4p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_F5p0" value="100.0" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_F6p0" value="10000.0" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_F7p0" value="1000000.0" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_R1p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_R2p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_R3p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_R4p0" value="1" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_R5p0" value="1000.0" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_R6p0" value="100000.0" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="BRC_R7p0" value="10000000.0" adjustable="False" min="0.0" max="0.0" scale="linear"/>
        <parameter name="T" value="600" adjustable="False" min="0.0" max="0.0" scale="linear"/>
    </parameter_list>
    <lattice cell_size="3.825 0.0 0.0 0.0 3.825 0.0 0.0 0.0 2.343" default_layer="Site" substrate_layer="Site" representation="">
        <layer name="Site" color="#ffffff">
            <site pos="0.5 0.5 1.0" type="coord" tags="" default_species="A1"/>
        </layer>
    </lattice>
    <process_list>
        <process rate_constant="AF1p0*BRC_F1p0" name="pF1p0" enabled="True" tof_count="{'F1p0': 1}">
            <condition species="A1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="B1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AF2p0*BRC_F2p0" name="pF2p0" enabled="True" tof_count="{'F2p0': 1}">
            <condition species="B1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="C1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AF3p0*BRC_F3p0" name="pF3p0" enabled="True" tof_count="{'F3p0': 1}">
            <condition species="C1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="D1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AF4p0*BRC_F4p0" name="pF4p0" enabled="True" tof_count="{'F4p0': 1}">
            <condition species="D1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="E1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AF5p0*BRC_F5p0" name="pF5p0" enabled="True" tof_count="{'F5p0': 1}">
            <condition species="B1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="B2" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AF6p0*BRC_F6p0" name="pF6p0" enabled="True" tof_count="{'F6p0': 1}">
            <condition species="C1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="C2" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AF7p0*BRC_F7p0" name="pF7p0" enabled="True" tof_count="{'F7p0': 1}">
            <condition species="D1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="D2" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AR1p0*BRC_R1p0" name="pR1p0" enabled="True" tof_count="{'R1p0': 1}">
            <condition species="B1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="A1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AR2p0*BRC_R2p0" name="pR2p0" enabled="True" tof_count="{'R2p0': 1}">
            <condition species="C1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="B1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AR3p0*BRC_R3p0" name="pR3p0" enabled="True" tof_count="{'R3p0': 1}">
            <condition species="D1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="C1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AR4p0*BRC_R4p0" name="pR4p0" enabled="True" tof_count="{'R4p0': 1}">
            <condition species="E1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="D1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AR5p0*BRC_R5p0" name="pR5p0" enabled="True" tof_count="{'R5p0': 1}">
            <condition species="B2" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="B1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AR6p0*BRC_R6p0" name="pR6p0" enabled="True" tof_count="{'R6p0': 1}">
            <condition species="C2" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="C1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
        <process rate_constant="AR7p0*BRC_R7p0" name="pR7p0" enabled="True" tof_count="{'R7p0': 1}">
            <condition species="D2" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
            <action species="D1" coord_layer="Site" coord_name="coord" coord_offset="0 0 0"/>
        </process>
    </process_list>
    <output_list/>
</kmc>
�.
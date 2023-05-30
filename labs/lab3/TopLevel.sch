<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="RESET" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_14(1:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_37(7:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="XLXN_42" />
        <signal name="ACC_DATA_OUT_BUS(7:0)" />
        <signal name="XLXN_48(1:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50(1:0)" />
        <signal name="CLOCK" />
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_63(7:0)" />
        <signal name="XLXN_68(7:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="COMM_ONES" />
        <signal name="COMM_DECS" />
        <signal name="COMM_HUNDREDS" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="DP" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82(7:0)" />
        <signal name="XLXN_83(7:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="ACC_DATA_OUT_BUS(7:0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Output" name="COMM_ONES" />
        <port polarity="Output" name="COMM_DECS" />
        <port polarity="Output" name="COMM_HUNDREDS" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="DP" />
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="my_CU_intf">
            <timestamp>2023-5-15T8:45:45</timestamp>
            <rect width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="my_RAM_intf">
            <timestamp>2023-5-15T8:45:55</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="my_MuX_intf">
            <timestamp>2023-5-15T8:45:50</timestamp>
            <rect width="528" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="592" y="-300" height="24" />
            <line x2="656" y1="-288" y2="-288" x1="592" />
        </blockdef>
        <blockdef name="OUT_PUT_DECODER_intf">
            <timestamp>2023-5-15T8:45:31</timestamp>
            <rect width="496" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="my_ACC_intf">
            <timestamp>2023-5-15T8:45:36</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="my_ALU_intf">
            <timestamp>2023-5-15T8:45:40</timestamp>
            <rect width="544" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-172" height="24" />
            <line x2="672" y1="-160" y2="-160" x1="608" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="my_MuX_intf" name="XLXI_4">
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="XLXN_14(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="CONSTANT_BUS1(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="CONSTANT_BUS2(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_83(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
        <block symbolname="OUT_PUT_DECODER_intf" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="CLOCK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="COMM_ONES" name="COMM_ONES" />
            <blockpin signalname="COMM_DECS" name="COMM_DECS" />
            <blockpin signalname="COMM_HUNDREDS" name="COMM_HUNDREDS" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
            <blockpin signalname="DP" name="DP" />
        </block>
        <block symbolname="my_ACC_intf" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="CLOCK" />
            <blockpin signalname="XLXN_58" name="ACC_WR" />
            <blockpin signalname="XLXN_55" name="ACC_RST" />
            <blockpin signalname="XLXN_30(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_ALU_intf" name="XLXI_7">
            <blockpin signalname="XLXN_50(1:0)" name="OP_CODE_BUS(1:0)" />
            <blockpin signalname="XLXN_83(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
        </block>
        <block symbolname="my_RAM_intf" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="CLOCK" />
            <blockpin signalname="XLXN_9" name="RAM_WR" />
            <blockpin signalname="XLXN_10(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="RAM_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_CU_intf" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="CLOCK" />
            <blockpin signalname="ENTER_OP1" name="ENTER_OP1" />
            <blockpin signalname="ENTER_OP2" name="ENTER_OP2" />
            <blockpin signalname="CALCULATE" name="CALCULATE" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_9" name="RAM_WR" />
            <blockpin signalname="XLXN_58" name="ACC_WR" />
            <blockpin signalname="XLXN_55" name="ACC_RST" />
            <blockpin signalname="XLXN_10(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="CONSTANT_BUS1(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="CONSTANT_BUS2(7:0)" />
            <blockpin signalname="XLXN_14(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_50(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
        <block symbolname="cc16re" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_81" name="CE" />
            <blockpin signalname="RESET" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="2480" name="XLXI_5" orien="M0">
        </instance>
        <instance x="2608" y="1952" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="896" y1="512" y2="512" x1="816" />
            <wire x2="976" y1="512" y2="512" x1="896" />
            <wire x2="896" y1="368" y2="512" x1="896" />
            <wire x2="1680" y1="368" y2="368" x1="896" />
            <wire x2="2368" y1="368" y2="368" x1="1680" />
            <wire x2="1680" y1="368" y2="1808" x1="1680" />
            <wire x2="1680" y1="1808" y2="2160" x1="1680" />
            <wire x2="1776" y1="2160" y2="2160" x1="1680" />
            <wire x2="1680" y1="1808" y2="1808" x1="992" />
        </branch>
        <branch name="RESET">
            <wire x2="416" y1="608" y2="608" x1="272" />
            <wire x2="416" y1="608" y2="960" x1="416" />
            <wire x2="720" y1="960" y2="960" x1="416" />
            <wire x2="720" y1="960" y2="1344" x1="720" />
            <wire x2="1104" y1="1344" y2="1344" x1="720" />
            <wire x2="1104" y1="1344" y2="2128" x1="1104" />
            <wire x2="976" y1="960" y2="960" x1="720" />
            <wire x2="432" y1="608" y2="608" x1="416" />
            <wire x2="1104" y1="2128" y2="2128" x1="992" />
        </branch>
        <instance x="2368" y="592" name="XLXI_3" orien="R0">
        </instance>
        <instance x="976" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="432" y="640" name="XLXI_1" orien="R0" />
        <branch name="XLXN_11(7:0)">
            <wire x2="2384" y1="672" y2="1104" x1="2384" />
            <wire x2="3056" y1="672" y2="672" x1="2384" />
            <wire x2="3056" y1="368" y2="368" x1="3040" />
            <wire x2="3056" y1="368" y2="672" x1="3056" />
        </branch>
        <branch name="XLXN_10(1:0)">
            <wire x2="2144" y1="704" y2="704" x1="1488" />
            <wire x2="2368" y1="496" y2="496" x1="2144" />
            <wire x2="2144" y1="496" y2="704" x1="2144" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1888" y1="512" y2="512" x1="1488" />
            <wire x2="1888" y1="432" y2="512" x1="1888" />
            <wire x2="2368" y1="432" y2="432" x1="1888" />
        </branch>
        <instance x="1776" y="2384" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_30(7:0)">
            <wire x2="1776" y1="2352" y2="2352" x1="1712" />
            <wire x2="1712" y1="2352" y2="2480" x1="1712" />
            <wire x2="3376" y1="2480" y2="2480" x1="1712" />
            <wire x2="2368" y1="560" y2="560" x1="2336" />
            <wire x2="2336" y1="560" y2="736" x1="2336" />
            <wire x2="3376" y1="736" y2="736" x1="2336" />
            <wire x2="3376" y1="736" y2="1792" x1="3376" />
            <wire x2="3376" y1="1792" y2="2480" x1="3376" />
            <wire x2="3376" y1="1792" y2="1792" x1="3280" />
        </branch>
        <branch name="ACC_DATA_OUT_BUS(7:0)">
            <wire x2="1248" y1="2544" y2="2544" x1="464" />
            <wire x2="1248" y1="2448" y2="2448" x1="992" />
            <wire x2="1248" y1="2448" y2="2544" x1="1248" />
            <wire x2="2528" y1="1920" y2="1920" x1="1248" />
            <wire x2="2528" y1="1920" y2="2160" x1="2528" />
            <wire x2="2608" y1="1920" y2="1920" x1="2528" />
            <wire x2="1248" y1="1920" y2="2448" x1="1248" />
            <wire x2="2528" y1="2160" y2="2160" x1="2448" />
        </branch>
        <branch name="XLXN_50(1:0)">
            <wire x2="1920" y1="960" y2="960" x1="1488" />
            <wire x2="1920" y1="960" y2="1792" x1="1920" />
            <wire x2="2608" y1="1792" y2="1792" x1="1920" />
        </branch>
        <branch name="CLOCK">
            <wire x2="416" y1="512" y2="512" x1="272" />
            <wire x2="432" y1="512" y2="512" x1="416" />
        </branch>
        <branch name="ENTER_OP1">
            <wire x2="976" y1="624" y2="624" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="624" name="ENTER_OP1" orien="R180" />
        <branch name="ENTER_OP2">
            <wire x2="976" y1="736" y2="736" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="736" name="ENTER_OP2" orien="R180" />
        <branch name="CALCULATE">
            <wire x2="976" y1="848" y2="848" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="848" name="CALCULATE" orien="R180" />
        <branch name="XLXN_55">
            <wire x2="1536" y1="640" y2="640" x1="1488" />
            <wire x2="1536" y1="640" y2="2288" x1="1536" />
            <wire x2="1776" y1="2288" y2="2288" x1="1536" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1584" y1="576" y2="576" x1="1488" />
            <wire x2="1584" y1="576" y2="2224" x1="1584" />
            <wire x2="1776" y1="2224" y2="2224" x1="1584" />
        </branch>
        <instance x="2416" y="1104" name="XLXI_4" orien="M90">
        </instance>
        <branch name="XLXN_14(1:0)">
            <wire x2="2192" y1="896" y2="896" x1="1488" />
            <wire x2="2192" y1="896" y2="1104" x1="2192" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="2256" y1="768" y2="768" x1="1488" />
            <wire x2="2256" y1="768" y2="1104" x1="2256" />
        </branch>
        <branch name="XLXN_13(7:0)">
            <wire x2="2320" y1="832" y2="832" x1="1488" />
            <wire x2="2320" y1="832" y2="1104" x1="2320" />
        </branch>
        <branch name="DATA_IN(7:0)">
            <wire x2="2128" y1="1056" y2="1056" x1="1184" />
            <wire x2="2128" y1="1056" y2="1104" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1056" name="DATA_IN(7:0)" orien="R180" />
        <branch name="COMM_ONES">
            <wire x2="368" y1="1808" y2="1808" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1808" name="COMM_ONES" orien="R180" />
        <branch name="COMM_DECS">
            <wire x2="368" y1="1872" y2="1872" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1872" name="COMM_DECS" orien="R180" />
        <branch name="COMM_HUNDREDS">
            <wire x2="368" y1="1936" y2="1936" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1936" name="COMM_HUNDREDS" orien="R180" />
        <branch name="SEG_A">
            <wire x2="368" y1="2000" y2="2000" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2000" name="SEG_A" orien="R180" />
        <branch name="SEG_B">
            <wire x2="368" y1="2064" y2="2064" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2064" name="SEG_B" orien="R180" />
        <branch name="SEG_C">
            <wire x2="368" y1="2128" y2="2128" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2128" name="SEG_C" orien="R180" />
        <branch name="SEG_D">
            <wire x2="368" y1="2192" y2="2192" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2192" name="SEG_D" orien="R180" />
        <branch name="SEG_E">
            <wire x2="368" y1="2256" y2="2256" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2256" name="SEG_E" orien="R180" />
        <branch name="SEG_F">
            <wire x2="368" y1="2320" y2="2320" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2320" name="SEG_F" orien="R180" />
        <branch name="SEG_G">
            <wire x2="368" y1="2384" y2="2384" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2384" name="SEG_G" orien="R180" />
        <branch name="DP">
            <wire x2="368" y1="2448" y2="2448" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2448" name="DP" orien="R180" />
        <branch name="XLXN_81">
            <wire x2="432" y1="448" y2="448" x1="288" />
        </branch>
        <instance x="144" y="416" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="512" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="272" y="608" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="464" y="2544" name="ACC_DATA_OUT_BUS(7:0)" orien="R180" />
        <branch name="XLXN_83(7:0)">
            <wire x2="2128" y1="1760" y2="1840" x1="2128" />
            <wire x2="2128" y1="1840" y2="1856" x1="2128" />
            <wire x2="2608" y1="1856" y2="1856" x1="2128" />
        </branch>
    </sheet>
</drawing>
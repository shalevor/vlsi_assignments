`timescale 1ns / 1ns

module sinusrom (
    input clk,
    input rst_n,
    input [7:0] angle,
    output reg [7:0] sinus
);

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      sinus <= 0;
    end else begin
        case (angle)
            0 : sinus <= 0;
            1 : sinus <= 2;
            2 : sinus <= 3;
            3 : sinus <= 5;
            4 : sinus <= 6;
            5 : sinus <= 8;
            6 : sinus <= 9;
            7 : sinus <= 11;
            8 : sinus <= 13;
            9 : sinus <= 14;
            10 : sinus <= 16;
            11 : sinus <= 17;
            12 : sinus <= 19;
            13 : sinus <= 20;
            14 : sinus <= 22;
            15 : sinus <= 24;
            16 : sinus <= 25;
            17 : sinus <= 27;
            18 : sinus <= 28;
            19 : sinus <= 30;
            20 : sinus <= 31;
            21 : sinus <= 33;
            22 : sinus <= 34;
            23 : sinus <= 36;
            24 : sinus <= 38;
            25 : sinus <= 39;
            26 : sinus <= 41;
            27 : sinus <= 42;
            28 : sinus <= 44;
            29 : sinus <= 45;
            30 : sinus <= 47;
            31 : sinus <= 48;
            32 : sinus <= 50;
            33 : sinus <= 51;
            34 : sinus <= 53;
            35 : sinus <= 55;
            36 : sinus <= 56;
            37 : sinus <= 58;
            38 : sinus <= 59;
            39 : sinus <= 61;
            40 : sinus <= 62;
            41 : sinus <= 64;
            42 : sinus <= 65;
            43 : sinus <= 67;
            44 : sinus <= 68;
            45 : sinus <= 70;
            46 : sinus <= 71;
            47 : sinus <= 73;
            48 : sinus <= 74;
            49 : sinus <= 76;
            50 : sinus <= 77;
            51 : sinus <= 79;
            52 : sinus <= 80;
            53 : sinus <= 82;
            54 : sinus <= 83;
            55 : sinus <= 85;
            56 : sinus <= 86;
            57 : sinus <= 88;
            58 : sinus <= 89;
            59 : sinus <= 91;
            60 : sinus <= 92;
            61 : sinus <= 94;
            62 : sinus <= 95;
            63 : sinus <= 96;
            64 : sinus <= 98;
            65 : sinus <= 99;
            66 : sinus <= 101;
            67 : sinus <= 102;
            68 : sinus <= 104;
            69 : sinus <= 105;
            70 : sinus <= 107;
            71 : sinus <= 108;
            72 : sinus <= 109;
            73 : sinus <= 111;
            74 : sinus <= 112;
            75 : sinus <= 114;
            76 : sinus <= 115;
            77 : sinus <= 116;
            78 : sinus <= 118;
            79 : sinus <= 119;
            80 : sinus <= 121;
            81 : sinus <= 122;
            82 : sinus <= 123;
            83 : sinus <= 125;
            84 : sinus <= 126;
            85 : sinus <= 127;
            86 : sinus <= 129;
            87 : sinus <= 130;
            88 : sinus <= 132;
            89 : sinus <= 133;
            90 : sinus <= 134;
            91 : sinus <= 136;
            92 : sinus <= 137;
            93 : sinus <= 138;
            94 : sinus <= 140;
            95 : sinus <= 141;
            96 : sinus <= 142;
            97 : sinus <= 143;
            98 : sinus <= 145;
            99 : sinus <= 146;
            100 : sinus <= 147;
            101 : sinus <= 149;
            102 : sinus <= 150;
            103 : sinus <= 151;
            104 : sinus <= 152;
            105 : sinus <= 154;
            106 : sinus <= 155;
            107 : sinus <= 156;
            108 : sinus <= 157;
            109 : sinus <= 159;
            110 : sinus <= 160;
            111 : sinus <= 161;
            112 : sinus <= 162;
            113 : sinus <= 164;
            114 : sinus <= 165;
            115 : sinus <= 166;
            116 : sinus <= 167;
            117 : sinus <= 168;
            118 : sinus <= 169;
            119 : sinus <= 171;
            120 : sinus <= 172;
            121 : sinus <= 173;
            122 : sinus <= 174;
            123 : sinus <= 175;
            124 : sinus <= 176;
            125 : sinus <= 178;
            126 : sinus <= 179;
            127 : sinus <= 180;
            128 : sinus <= 181;
            129 : sinus <= 182;
            130 : sinus <= 183;
            131 : sinus <= 184;
            132 : sinus <= 185;
            133 : sinus <= 186;
            134 : sinus <= 187;
            135 : sinus <= 188;
            136 : sinus <= 190;
            137 : sinus <= 191;
            138 : sinus <= 192;
            139 : sinus <= 193;
            140 : sinus <= 194;
            141 : sinus <= 195;
            142 : sinus <= 196;
            143 : sinus <= 197;
            144 : sinus <= 198;
            145 : sinus <= 199;
            146 : sinus <= 200;
            147 : sinus <= 201;
            148 : sinus <= 202;
            149 : sinus <= 203;
            150 : sinus <= 203;
            151 : sinus <= 204;
            152 : sinus <= 205;
            153 : sinus <= 206;
            154 : sinus <= 207;
            155 : sinus <= 208;
            156 : sinus <= 209;
            157 : sinus <= 210;
            158 : sinus <= 211;
            159 : sinus <= 212;
            160 : sinus <= 213;
            161 : sinus <= 213;
            162 : sinus <= 214;
            163 : sinus <= 215;
            164 : sinus <= 216;
            165 : sinus <= 217;
            166 : sinus <= 218;
            167 : sinus <= 218;
            168 : sinus <= 219;
            169 : sinus <= 220;
            170 : sinus <= 221;
            171 : sinus <= 222;
            172 : sinus <= 222;
            173 : sinus <= 223;
            174 : sinus <= 224;
            175 : sinus <= 225;
            176 : sinus <= 225;
            177 : sinus <= 226;
            178 : sinus <= 227;
            179 : sinus <= 228;
            180 : sinus <= 228;
            181 : sinus <= 229;
            182 : sinus <= 230;
            183 : sinus <= 230;
            184 : sinus <= 231;
            185 : sinus <= 232;
            186 : sinus <= 232;
            187 : sinus <= 233;
            188 : sinus <= 234;
            189 : sinus <= 234;
            190 : sinus <= 235;
            191 : sinus <= 235;
            192 : sinus <= 236;
            193 : sinus <= 237;
            194 : sinus <= 237;
            195 : sinus <= 238;
            196 : sinus <= 238;
            197 : sinus <= 239;
            198 : sinus <= 239;
            199 : sinus <= 240;
            200 : sinus <= 241;
            201 : sinus <= 241;
            202 : sinus <= 242;
            203 : sinus <= 242;
            204 : sinus <= 243;
            205 : sinus <= 243;
            206 : sinus <= 243;
            207 : sinus <= 244;
            208 : sinus <= 244;
            209 : sinus <= 245;
            210 : sinus <= 245;
            211 : sinus <= 246;
            212 : sinus <= 246;
            213 : sinus <= 247;
            214 : sinus <= 247;
            215 : sinus <= 247;
            216 : sinus <= 248;
            217 : sinus <= 248;
            218 : sinus <= 248;
            219 : sinus <= 249;
            220 : sinus <= 249;
            221 : sinus <= 249;
            222 : sinus <= 250;
            223 : sinus <= 250;
            224 : sinus <= 250;
            225 : sinus <= 251;
            226 : sinus <= 251;
            227 : sinus <= 251;
            228 : sinus <= 251;
            229 : sinus <= 252;
            230 : sinus <= 252;
            231 : sinus <= 252;
            232 : sinus <= 252;
            233 : sinus <= 253;
            234 : sinus <= 253;
            235 : sinus <= 253;
            236 : sinus <= 253;
            237 : sinus <= 253;
            238 : sinus <= 254;
            239 : sinus <= 254;
            240 : sinus <= 254;
            241 : sinus <= 254;
            242 : sinus <= 254;
            243 : sinus <= 254;
            244 : sinus <= 254;
            245 : sinus <= 255;
            246 : sinus <= 255;
            247 : sinus <= 255;
            248 : sinus <= 255;
            249 : sinus <= 255;
            250 : sinus <= 255;
            251 : sinus <= 255;
            252 : sinus <= 255;
            253 : sinus <= 255;
            254 : sinus <= 255;
            255 : sinus <= 255;
            default : sinus <= 0;
        endcase
    end
end

endmodule
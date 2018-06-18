/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.zxing.FormatException
 */
package com.google.zxing.qrcode.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.FormatInformation;

public final class Version {
    private static final Version[] VERSIONS;
    private static final int[] VERSION_DECODE_INFO;
    private final int[] alignmentPatternCenters;
    private final ECBlocks[] ecBlocks;
    private final int totalCodewords;
    private final int versionNumber;

    static {
        VERSION_DECODE_INFO = new int[]{31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};
        VERSIONS = Version.buildVersions();
    }

    private /* varargs */ Version(int n2, int[] arrn, ECBlocks ... arreCBlocks) {
        this.versionNumber = n2;
        this.alignmentPatternCenters = arrn;
        this.ecBlocks = arreCBlocks;
        int n3 = arreCBlocks[0].getECCodewordsPerBlock();
        ECB[] arreCB = arreCBlocks[0].getECBlocks();
        int n4 = arreCB.length;
        int n5 = 0;
        for (int i2 = 0; i2 < n4; ++i2) {
            ECB eCB = arreCB[i2];
            n5 += eCB.getCount() * (n3 + eCB.getDataCodewords());
        }
        this.totalCodewords = n5;
    }

    private static Version[] buildVersions() {
        Version[] arrversion = new Version[40];
        int[] arrn = new int[]{};
        ECBlocks[] arreCBlocks = new ECBlocks[4];
        ECB[] arreCB = new ECB[]{new ECB(1, 19)};
        arreCBlocks[0] = new ECBlocks(7, arreCB);
        ECB[] arreCB2 = new ECB[]{new ECB(1, 16)};
        arreCBlocks[1] = new ECBlocks(10, arreCB2);
        ECB[] arreCB3 = new ECB[]{new ECB(1, 13)};
        arreCBlocks[2] = new ECBlocks(13, arreCB3);
        ECB[] arreCB4 = new ECB[]{new ECB(1, 9)};
        arreCBlocks[3] = new ECBlocks(17, arreCB4);
        arrversion[0] = new Version(1, arrn, arreCBlocks);
        int[] arrn2 = new int[]{6, 18};
        ECBlocks[] arreCBlocks2 = new ECBlocks[4];
        ECB[] arreCB5 = new ECB[]{new ECB(1, 34)};
        arreCBlocks2[0] = new ECBlocks(10, arreCB5);
        ECB[] arreCB6 = new ECB[]{new ECB(1, 28)};
        arreCBlocks2[1] = new ECBlocks(16, arreCB6);
        ECB[] arreCB7 = new ECB[]{new ECB(1, 22)};
        arreCBlocks2[2] = new ECBlocks(22, arreCB7);
        ECB[] arreCB8 = new ECB[]{new ECB(1, 16)};
        arreCBlocks2[3] = new ECBlocks(28, arreCB8);
        arrversion[1] = new Version(2, arrn2, arreCBlocks2);
        int[] arrn3 = new int[]{6, 22};
        ECBlocks[] arreCBlocks3 = new ECBlocks[4];
        ECB[] arreCB9 = new ECB[]{new ECB(1, 55)};
        arreCBlocks3[0] = new ECBlocks(15, arreCB9);
        ECB[] arreCB10 = new ECB[]{new ECB(1, 44)};
        arreCBlocks3[1] = new ECBlocks(26, arreCB10);
        ECB[] arreCB11 = new ECB[]{new ECB(2, 17)};
        arreCBlocks3[2] = new ECBlocks(18, arreCB11);
        ECB[] arreCB12 = new ECB[]{new ECB(2, 13)};
        arreCBlocks3[3] = new ECBlocks(22, arreCB12);
        arrversion[2] = new Version(3, arrn3, arreCBlocks3);
        int[] arrn4 = new int[]{6, 26};
        ECBlocks[] arreCBlocks4 = new ECBlocks[4];
        ECB[] arreCB13 = new ECB[]{new ECB(1, 80)};
        arreCBlocks4[0] = new ECBlocks(20, arreCB13);
        ECB[] arreCB14 = new ECB[]{new ECB(2, 32)};
        arreCBlocks4[1] = new ECBlocks(18, arreCB14);
        ECB[] arreCB15 = new ECB[]{new ECB(2, 24)};
        arreCBlocks4[2] = new ECBlocks(26, arreCB15);
        ECB[] arreCB16 = new ECB[]{new ECB(4, 9)};
        arreCBlocks4[3] = new ECBlocks(16, arreCB16);
        arrversion[3] = new Version(4, arrn4, arreCBlocks4);
        int[] arrn5 = new int[]{6, 30};
        ECBlocks[] arreCBlocks5 = new ECBlocks[4];
        ECB[] arreCB17 = new ECB[]{new ECB(1, 108)};
        arreCBlocks5[0] = new ECBlocks(26, arreCB17);
        ECB[] arreCB18 = new ECB[]{new ECB(2, 43)};
        arreCBlocks5[1] = new ECBlocks(24, arreCB18);
        ECB[] arreCB19 = new ECB[]{new ECB(2, 15), new ECB(2, 16)};
        arreCBlocks5[2] = new ECBlocks(18, arreCB19);
        ECB[] arreCB20 = new ECB[]{new ECB(2, 11), new ECB(2, 12)};
        arreCBlocks5[3] = new ECBlocks(22, arreCB20);
        arrversion[4] = new Version(5, arrn5, arreCBlocks5);
        int[] arrn6 = new int[]{6, 34};
        ECBlocks[] arreCBlocks6 = new ECBlocks[4];
        ECB[] arreCB21 = new ECB[]{new ECB(2, 68)};
        arreCBlocks6[0] = new ECBlocks(18, arreCB21);
        ECB[] arreCB22 = new ECB[]{new ECB(4, 27)};
        arreCBlocks6[1] = new ECBlocks(16, arreCB22);
        ECB[] arreCB23 = new ECB[]{new ECB(4, 19)};
        arreCBlocks6[2] = new ECBlocks(24, arreCB23);
        ECB[] arreCB24 = new ECB[]{new ECB(4, 15)};
        arreCBlocks6[3] = new ECBlocks(28, arreCB24);
        arrversion[5] = new Version(6, arrn6, arreCBlocks6);
        int[] arrn7 = new int[]{6, 22, 38};
        ECBlocks[] arreCBlocks7 = new ECBlocks[4];
        ECB[] arreCB25 = new ECB[]{new ECB(2, 78)};
        arreCBlocks7[0] = new ECBlocks(20, arreCB25);
        ECB[] arreCB26 = new ECB[]{new ECB(4, 31)};
        arreCBlocks7[1] = new ECBlocks(18, arreCB26);
        ECB[] arreCB27 = new ECB[]{new ECB(2, 14), new ECB(4, 15)};
        arreCBlocks7[2] = new ECBlocks(18, arreCB27);
        ECB[] arreCB28 = new ECB[]{new ECB(4, 13), new ECB(1, 14)};
        arreCBlocks7[3] = new ECBlocks(26, arreCB28);
        arrversion[6] = new Version(7, arrn7, arreCBlocks7);
        int[] arrn8 = new int[]{6, 24, 42};
        ECBlocks[] arreCBlocks8 = new ECBlocks[4];
        ECB[] arreCB29 = new ECB[]{new ECB(2, 97)};
        arreCBlocks8[0] = new ECBlocks(24, arreCB29);
        ECB[] arreCB30 = new ECB[]{new ECB(2, 38), new ECB(2, 39)};
        arreCBlocks8[1] = new ECBlocks(22, arreCB30);
        ECB[] arreCB31 = new ECB[]{new ECB(4, 18), new ECB(2, 19)};
        arreCBlocks8[2] = new ECBlocks(22, arreCB31);
        ECB[] arreCB32 = new ECB[]{new ECB(4, 14), new ECB(2, 15)};
        arreCBlocks8[3] = new ECBlocks(26, arreCB32);
        arrversion[7] = new Version(8, arrn8, arreCBlocks8);
        int[] arrn9 = new int[]{6, 26, 46};
        ECBlocks[] arreCBlocks9 = new ECBlocks[4];
        ECB[] arreCB33 = new ECB[]{new ECB(2, 116)};
        arreCBlocks9[0] = new ECBlocks(30, arreCB33);
        ECB[] arreCB34 = new ECB[]{new ECB(3, 36), new ECB(2, 37)};
        arreCBlocks9[1] = new ECBlocks(22, arreCB34);
        ECB[] arreCB35 = new ECB[]{new ECB(4, 16), new ECB(4, 17)};
        arreCBlocks9[2] = new ECBlocks(20, arreCB35);
        ECB[] arreCB36 = new ECB[]{new ECB(4, 12), new ECB(4, 13)};
        arreCBlocks9[3] = new ECBlocks(24, arreCB36);
        arrversion[8] = new Version(9, arrn9, arreCBlocks9);
        int[] arrn10 = new int[]{6, 28, 50};
        ECBlocks[] arreCBlocks10 = new ECBlocks[4];
        ECB[] arreCB37 = new ECB[]{new ECB(2, 68), new ECB(2, 69)};
        arreCBlocks10[0] = new ECBlocks(18, arreCB37);
        ECB[] arreCB38 = new ECB[]{new ECB(4, 43), new ECB(1, 44)};
        arreCBlocks10[1] = new ECBlocks(26, arreCB38);
        ECB[] arreCB39 = new ECB[]{new ECB(6, 19), new ECB(2, 20)};
        arreCBlocks10[2] = new ECBlocks(24, arreCB39);
        ECB[] arreCB40 = new ECB[]{new ECB(6, 15), new ECB(2, 16)};
        arreCBlocks10[3] = new ECBlocks(28, arreCB40);
        arrversion[9] = new Version(10, arrn10, arreCBlocks10);
        int[] arrn11 = new int[]{6, 30, 54};
        ECBlocks[] arreCBlocks11 = new ECBlocks[4];
        ECB[] arreCB41 = new ECB[]{new ECB(4, 81)};
        arreCBlocks11[0] = new ECBlocks(20, arreCB41);
        ECB[] arreCB42 = new ECB[]{new ECB(1, 50), new ECB(4, 51)};
        arreCBlocks11[1] = new ECBlocks(30, arreCB42);
        ECB[] arreCB43 = new ECB[]{new ECB(4, 22), new ECB(4, 23)};
        arreCBlocks11[2] = new ECBlocks(28, arreCB43);
        ECB[] arreCB44 = new ECB[]{new ECB(3, 12), new ECB(8, 13)};
        arreCBlocks11[3] = new ECBlocks(24, arreCB44);
        arrversion[10] = new Version(11, arrn11, arreCBlocks11);
        int[] arrn12 = new int[]{6, 32, 58};
        ECBlocks[] arreCBlocks12 = new ECBlocks[4];
        ECB[] arreCB45 = new ECB[]{new ECB(2, 92), new ECB(2, 93)};
        arreCBlocks12[0] = new ECBlocks(24, arreCB45);
        ECB[] arreCB46 = new ECB[]{new ECB(6, 36), new ECB(2, 37)};
        arreCBlocks12[1] = new ECBlocks(22, arreCB46);
        ECB[] arreCB47 = new ECB[]{new ECB(4, 20), new ECB(6, 21)};
        arreCBlocks12[2] = new ECBlocks(26, arreCB47);
        ECB[] arreCB48 = new ECB[]{new ECB(7, 14), new ECB(4, 15)};
        arreCBlocks12[3] = new ECBlocks(28, arreCB48);
        arrversion[11] = new Version(12, arrn12, arreCBlocks12);
        int[] arrn13 = new int[]{6, 34, 62};
        ECBlocks[] arreCBlocks13 = new ECBlocks[4];
        ECB[] arreCB49 = new ECB[]{new ECB(4, 107)};
        arreCBlocks13[0] = new ECBlocks(26, arreCB49);
        ECB[] arreCB50 = new ECB[]{new ECB(8, 37), new ECB(1, 38)};
        arreCBlocks13[1] = new ECBlocks(22, arreCB50);
        ECB[] arreCB51 = new ECB[]{new ECB(8, 20), new ECB(4, 21)};
        arreCBlocks13[2] = new ECBlocks(24, arreCB51);
        ECB[] arreCB52 = new ECB[]{new ECB(12, 11), new ECB(4, 12)};
        arreCBlocks13[3] = new ECBlocks(22, arreCB52);
        arrversion[12] = new Version(13, arrn13, arreCBlocks13);
        int[] arrn14 = new int[]{6, 26, 46, 66};
        ECBlocks[] arreCBlocks14 = new ECBlocks[4];
        ECB[] arreCB53 = new ECB[]{new ECB(3, 115), new ECB(1, 116)};
        arreCBlocks14[0] = new ECBlocks(30, arreCB53);
        ECB[] arreCB54 = new ECB[]{new ECB(4, 40), new ECB(5, 41)};
        arreCBlocks14[1] = new ECBlocks(24, arreCB54);
        ECB[] arreCB55 = new ECB[]{new ECB(11, 16), new ECB(5, 17)};
        arreCBlocks14[2] = new ECBlocks(20, arreCB55);
        ECB[] arreCB56 = new ECB[]{new ECB(11, 12), new ECB(5, 13)};
        arreCBlocks14[3] = new ECBlocks(24, arreCB56);
        arrversion[13] = new Version(14, arrn14, arreCBlocks14);
        int[] arrn15 = new int[]{6, 26, 48, 70};
        ECBlocks[] arreCBlocks15 = new ECBlocks[4];
        ECB[] arreCB57 = new ECB[]{new ECB(5, 87), new ECB(1, 88)};
        arreCBlocks15[0] = new ECBlocks(22, arreCB57);
        ECB[] arreCB58 = new ECB[]{new ECB(5, 41), new ECB(5, 42)};
        arreCBlocks15[1] = new ECBlocks(24, arreCB58);
        ECB[] arreCB59 = new ECB[]{new ECB(5, 24), new ECB(7, 25)};
        arreCBlocks15[2] = new ECBlocks(30, arreCB59);
        ECB[] arreCB60 = new ECB[]{new ECB(11, 12), new ECB(7, 13)};
        arreCBlocks15[3] = new ECBlocks(24, arreCB60);
        arrversion[14] = new Version(15, arrn15, arreCBlocks15);
        int[] arrn16 = new int[]{6, 26, 50, 74};
        ECBlocks[] arreCBlocks16 = new ECBlocks[4];
        ECB[] arreCB61 = new ECB[]{new ECB(5, 98), new ECB(1, 99)};
        arreCBlocks16[0] = new ECBlocks(24, arreCB61);
        ECB[] arreCB62 = new ECB[]{new ECB(7, 45), new ECB(3, 46)};
        arreCBlocks16[1] = new ECBlocks(28, arreCB62);
        ECB[] arreCB63 = new ECB[]{new ECB(15, 19), new ECB(2, 20)};
        arreCBlocks16[2] = new ECBlocks(24, arreCB63);
        ECB[] arreCB64 = new ECB[]{new ECB(3, 15), new ECB(13, 16)};
        arreCBlocks16[3] = new ECBlocks(30, arreCB64);
        arrversion[15] = new Version(16, arrn16, arreCBlocks16);
        int[] arrn17 = new int[]{6, 30, 54, 78};
        ECBlocks[] arreCBlocks17 = new ECBlocks[4];
        ECB[] arreCB65 = new ECB[]{new ECB(1, 107), new ECB(5, 108)};
        arreCBlocks17[0] = new ECBlocks(28, arreCB65);
        ECB[] arreCB66 = new ECB[]{new ECB(10, 46), new ECB(1, 47)};
        arreCBlocks17[1] = new ECBlocks(28, arreCB66);
        ECB[] arreCB67 = new ECB[]{new ECB(1, 22), new ECB(15, 23)};
        arreCBlocks17[2] = new ECBlocks(28, arreCB67);
        ECB[] arreCB68 = new ECB[]{new ECB(2, 14), new ECB(17, 15)};
        arreCBlocks17[3] = new ECBlocks(28, arreCB68);
        arrversion[16] = new Version(17, arrn17, arreCBlocks17);
        int[] arrn18 = new int[]{6, 30, 56, 82};
        ECBlocks[] arreCBlocks18 = new ECBlocks[4];
        ECB[] arreCB69 = new ECB[]{new ECB(5, 120), new ECB(1, 121)};
        arreCBlocks18[0] = new ECBlocks(30, arreCB69);
        ECB[] arreCB70 = new ECB[]{new ECB(9, 43), new ECB(4, 44)};
        arreCBlocks18[1] = new ECBlocks(26, arreCB70);
        ECB[] arreCB71 = new ECB[]{new ECB(17, 22), new ECB(1, 23)};
        arreCBlocks18[2] = new ECBlocks(28, arreCB71);
        ECB[] arreCB72 = new ECB[]{new ECB(2, 14), new ECB(19, 15)};
        arreCBlocks18[3] = new ECBlocks(28, arreCB72);
        arrversion[17] = new Version(18, arrn18, arreCBlocks18);
        int[] arrn19 = new int[]{6, 30, 58, 86};
        ECBlocks[] arreCBlocks19 = new ECBlocks[4];
        ECB[] arreCB73 = new ECB[]{new ECB(3, 113), new ECB(4, 114)};
        arreCBlocks19[0] = new ECBlocks(28, arreCB73);
        ECB[] arreCB74 = new ECB[]{new ECB(3, 44), new ECB(11, 45)};
        arreCBlocks19[1] = new ECBlocks(26, arreCB74);
        ECB[] arreCB75 = new ECB[]{new ECB(17, 21), new ECB(4, 22)};
        arreCBlocks19[2] = new ECBlocks(26, arreCB75);
        ECB[] arreCB76 = new ECB[]{new ECB(9, 13), new ECB(16, 14)};
        arreCBlocks19[3] = new ECBlocks(26, arreCB76);
        arrversion[18] = new Version(19, arrn19, arreCBlocks19);
        int[] arrn20 = new int[]{6, 34, 62, 90};
        ECBlocks[] arreCBlocks20 = new ECBlocks[4];
        ECB[] arreCB77 = new ECB[]{new ECB(3, 107), new ECB(5, 108)};
        arreCBlocks20[0] = new ECBlocks(28, arreCB77);
        ECB[] arreCB78 = new ECB[]{new ECB(3, 41), new ECB(13, 42)};
        arreCBlocks20[1] = new ECBlocks(26, arreCB78);
        ECB[] arreCB79 = new ECB[]{new ECB(15, 24), new ECB(5, 25)};
        arreCBlocks20[2] = new ECBlocks(30, arreCB79);
        ECB[] arreCB80 = new ECB[]{new ECB(15, 15), new ECB(10, 16)};
        arreCBlocks20[3] = new ECBlocks(28, arreCB80);
        arrversion[19] = new Version(20, arrn20, arreCBlocks20);
        int[] arrn21 = new int[]{6, 28, 50, 72, 94};
        ECBlocks[] arreCBlocks21 = new ECBlocks[4];
        ECB[] arreCB81 = new ECB[]{new ECB(4, 116), new ECB(4, 117)};
        arreCBlocks21[0] = new ECBlocks(28, arreCB81);
        ECB[] arreCB82 = new ECB[]{new ECB(17, 42)};
        arreCBlocks21[1] = new ECBlocks(26, arreCB82);
        ECB[] arreCB83 = new ECB[]{new ECB(17, 22), new ECB(6, 23)};
        arreCBlocks21[2] = new ECBlocks(28, arreCB83);
        ECB[] arreCB84 = new ECB[]{new ECB(19, 16), new ECB(6, 17)};
        arreCBlocks21[3] = new ECBlocks(30, arreCB84);
        arrversion[20] = new Version(21, arrn21, arreCBlocks21);
        int[] arrn22 = new int[]{6, 26, 50, 74, 98};
        ECBlocks[] arreCBlocks22 = new ECBlocks[4];
        ECB[] arreCB85 = new ECB[]{new ECB(2, 111), new ECB(7, 112)};
        arreCBlocks22[0] = new ECBlocks(28, arreCB85);
        ECB[] arreCB86 = new ECB[]{new ECB(17, 46)};
        arreCBlocks22[1] = new ECBlocks(28, arreCB86);
        ECB[] arreCB87 = new ECB[]{new ECB(7, 24), new ECB(16, 25)};
        arreCBlocks22[2] = new ECBlocks(30, arreCB87);
        ECB[] arreCB88 = new ECB[]{new ECB(34, 13)};
        arreCBlocks22[3] = new ECBlocks(24, arreCB88);
        arrversion[21] = new Version(22, arrn22, arreCBlocks22);
        int[] arrn23 = new int[]{6, 30, 54, 78, 102};
        ECBlocks[] arreCBlocks23 = new ECBlocks[4];
        ECB[] arreCB89 = new ECB[]{new ECB(4, 121), new ECB(5, 122)};
        arreCBlocks23[0] = new ECBlocks(30, arreCB89);
        ECB[] arreCB90 = new ECB[]{new ECB(4, 47), new ECB(14, 48)};
        arreCBlocks23[1] = new ECBlocks(28, arreCB90);
        ECB[] arreCB91 = new ECB[]{new ECB(11, 24), new ECB(14, 25)};
        arreCBlocks23[2] = new ECBlocks(30, arreCB91);
        ECB[] arreCB92 = new ECB[]{new ECB(16, 15), new ECB(14, 16)};
        arreCBlocks23[3] = new ECBlocks(30, arreCB92);
        arrversion[22] = new Version(23, arrn23, arreCBlocks23);
        int[] arrn24 = new int[]{6, 28, 54, 80, 106};
        ECBlocks[] arreCBlocks24 = new ECBlocks[4];
        ECB[] arreCB93 = new ECB[]{new ECB(6, 117), new ECB(4, 118)};
        arreCBlocks24[0] = new ECBlocks(30, arreCB93);
        ECB[] arreCB94 = new ECB[]{new ECB(6, 45), new ECB(14, 46)};
        arreCBlocks24[1] = new ECBlocks(28, arreCB94);
        ECB[] arreCB95 = new ECB[]{new ECB(11, 24), new ECB(16, 25)};
        arreCBlocks24[2] = new ECBlocks(30, arreCB95);
        ECB[] arreCB96 = new ECB[]{new ECB(30, 16), new ECB(2, 17)};
        arreCBlocks24[3] = new ECBlocks(30, arreCB96);
        arrversion[23] = new Version(24, arrn24, arreCBlocks24);
        int[] arrn25 = new int[]{6, 32, 58, 84, 110};
        ECBlocks[] arreCBlocks25 = new ECBlocks[4];
        ECB[] arreCB97 = new ECB[]{new ECB(8, 106), new ECB(4, 107)};
        arreCBlocks25[0] = new ECBlocks(26, arreCB97);
        ECB[] arreCB98 = new ECB[]{new ECB(8, 47), new ECB(13, 48)};
        arreCBlocks25[1] = new ECBlocks(28, arreCB98);
        ECB[] arreCB99 = new ECB[]{new ECB(7, 24), new ECB(22, 25)};
        arreCBlocks25[2] = new ECBlocks(30, arreCB99);
        ECB[] arreCB100 = new ECB[]{new ECB(22, 15), new ECB(13, 16)};
        arreCBlocks25[3] = new ECBlocks(30, arreCB100);
        arrversion[24] = new Version(25, arrn25, arreCBlocks25);
        int[] arrn26 = new int[]{6, 30, 58, 86, 114};
        ECBlocks[] arreCBlocks26 = new ECBlocks[4];
        ECB[] arreCB101 = new ECB[]{new ECB(10, 114), new ECB(2, 115)};
        arreCBlocks26[0] = new ECBlocks(28, arreCB101);
        ECB[] arreCB102 = new ECB[]{new ECB(19, 46), new ECB(4, 47)};
        arreCBlocks26[1] = new ECBlocks(28, arreCB102);
        ECB[] arreCB103 = new ECB[]{new ECB(28, 22), new ECB(6, 23)};
        arreCBlocks26[2] = new ECBlocks(28, arreCB103);
        ECB[] arreCB104 = new ECB[]{new ECB(33, 16), new ECB(4, 17)};
        arreCBlocks26[3] = new ECBlocks(30, arreCB104);
        arrversion[25] = new Version(26, arrn26, arreCBlocks26);
        int[] arrn27 = new int[]{6, 34, 62, 90, 118};
        ECBlocks[] arreCBlocks27 = new ECBlocks[4];
        ECB[] arreCB105 = new ECB[]{new ECB(8, 122), new ECB(4, 123)};
        arreCBlocks27[0] = new ECBlocks(30, arreCB105);
        ECB[] arreCB106 = new ECB[]{new ECB(22, 45), new ECB(3, 46)};
        arreCBlocks27[1] = new ECBlocks(28, arreCB106);
        ECB[] arreCB107 = new ECB[]{new ECB(8, 23), new ECB(26, 24)};
        arreCBlocks27[2] = new ECBlocks(30, arreCB107);
        ECB[] arreCB108 = new ECB[]{new ECB(12, 15), new ECB(28, 16)};
        arreCBlocks27[3] = new ECBlocks(30, arreCB108);
        arrversion[26] = new Version(27, arrn27, arreCBlocks27);
        int[] arrn28 = new int[]{6, 26, 50, 74, 98, 122};
        ECBlocks[] arreCBlocks28 = new ECBlocks[4];
        ECB[] arreCB109 = new ECB[]{new ECB(3, 117), new ECB(10, 118)};
        arreCBlocks28[0] = new ECBlocks(30, arreCB109);
        ECB[] arreCB110 = new ECB[]{new ECB(3, 45), new ECB(23, 46)};
        arreCBlocks28[1] = new ECBlocks(28, arreCB110);
        ECB[] arreCB111 = new ECB[]{new ECB(4, 24), new ECB(31, 25)};
        arreCBlocks28[2] = new ECBlocks(30, arreCB111);
        ECB[] arreCB112 = new ECB[]{new ECB(11, 15), new ECB(31, 16)};
        arreCBlocks28[3] = new ECBlocks(30, arreCB112);
        arrversion[27] = new Version(28, arrn28, arreCBlocks28);
        int[] arrn29 = new int[]{6, 30, 54, 78, 102, 126};
        ECBlocks[] arreCBlocks29 = new ECBlocks[4];
        ECB[] arreCB113 = new ECB[]{new ECB(7, 116), new ECB(7, 117)};
        arreCBlocks29[0] = new ECBlocks(30, arreCB113);
        ECB[] arreCB114 = new ECB[]{new ECB(21, 45), new ECB(7, 46)};
        arreCBlocks29[1] = new ECBlocks(28, arreCB114);
        ECB[] arreCB115 = new ECB[]{new ECB(1, 23), new ECB(37, 24)};
        arreCBlocks29[2] = new ECBlocks(30, arreCB115);
        ECB[] arreCB116 = new ECB[]{new ECB(19, 15), new ECB(26, 16)};
        arreCBlocks29[3] = new ECBlocks(30, arreCB116);
        arrversion[28] = new Version(29, arrn29, arreCBlocks29);
        int[] arrn30 = new int[]{6, 26, 52, 78, 104, 130};
        ECBlocks[] arreCBlocks30 = new ECBlocks[4];
        ECB[] arreCB117 = new ECB[]{new ECB(5, 115), new ECB(10, 116)};
        arreCBlocks30[0] = new ECBlocks(30, arreCB117);
        ECB[] arreCB118 = new ECB[]{new ECB(19, 47), new ECB(10, 48)};
        arreCBlocks30[1] = new ECBlocks(28, arreCB118);
        ECB[] arreCB119 = new ECB[]{new ECB(15, 24), new ECB(25, 25)};
        arreCBlocks30[2] = new ECBlocks(30, arreCB119);
        ECB[] arreCB120 = new ECB[]{new ECB(23, 15), new ECB(25, 16)};
        arreCBlocks30[3] = new ECBlocks(30, arreCB120);
        arrversion[29] = new Version(30, arrn30, arreCBlocks30);
        int[] arrn31 = new int[]{6, 30, 56, 82, 108, 134};
        ECBlocks[] arreCBlocks31 = new ECBlocks[4];
        ECB[] arreCB121 = new ECB[]{new ECB(13, 115), new ECB(3, 116)};
        arreCBlocks31[0] = new ECBlocks(30, arreCB121);
        ECB[] arreCB122 = new ECB[]{new ECB(2, 46), new ECB(29, 47)};
        arreCBlocks31[1] = new ECBlocks(28, arreCB122);
        ECB[] arreCB123 = new ECB[]{new ECB(42, 24), new ECB(1, 25)};
        arreCBlocks31[2] = new ECBlocks(30, arreCB123);
        ECB[] arreCB124 = new ECB[]{new ECB(23, 15), new ECB(28, 16)};
        arreCBlocks31[3] = new ECBlocks(30, arreCB124);
        arrversion[30] = new Version(31, arrn31, arreCBlocks31);
        int[] arrn32 = new int[]{6, 34, 60, 86, 112, 138};
        ECBlocks[] arreCBlocks32 = new ECBlocks[4];
        ECB[] arreCB125 = new ECB[]{new ECB(17, 115)};
        arreCBlocks32[0] = new ECBlocks(30, arreCB125);
        ECB[] arreCB126 = new ECB[]{new ECB(10, 46), new ECB(23, 47)};
        arreCBlocks32[1] = new ECBlocks(28, arreCB126);
        ECB[] arreCB127 = new ECB[]{new ECB(10, 24), new ECB(35, 25)};
        arreCBlocks32[2] = new ECBlocks(30, arreCB127);
        ECB[] arreCB128 = new ECB[]{new ECB(19, 15), new ECB(35, 16)};
        arreCBlocks32[3] = new ECBlocks(30, arreCB128);
        arrversion[31] = new Version(32, arrn32, arreCBlocks32);
        int[] arrn33 = new int[]{6, 30, 58, 86, 114, 142};
        ECBlocks[] arreCBlocks33 = new ECBlocks[4];
        ECB[] arreCB129 = new ECB[]{new ECB(17, 115), new ECB(1, 116)};
        arreCBlocks33[0] = new ECBlocks(30, arreCB129);
        ECB[] arreCB130 = new ECB[]{new ECB(14, 46), new ECB(21, 47)};
        arreCBlocks33[1] = new ECBlocks(28, arreCB130);
        ECB[] arreCB131 = new ECB[]{new ECB(29, 24), new ECB(19, 25)};
        arreCBlocks33[2] = new ECBlocks(30, arreCB131);
        ECB[] arreCB132 = new ECB[]{new ECB(11, 15), new ECB(46, 16)};
        arreCBlocks33[3] = new ECBlocks(30, arreCB132);
        arrversion[32] = new Version(33, arrn33, arreCBlocks33);
        int[] arrn34 = new int[]{6, 34, 62, 90, 118, 146};
        ECBlocks[] arreCBlocks34 = new ECBlocks[4];
        ECB[] arreCB133 = new ECB[]{new ECB(13, 115), new ECB(6, 116)};
        arreCBlocks34[0] = new ECBlocks(30, arreCB133);
        ECB[] arreCB134 = new ECB[]{new ECB(14, 46), new ECB(23, 47)};
        arreCBlocks34[1] = new ECBlocks(28, arreCB134);
        ECB[] arreCB135 = new ECB[]{new ECB(44, 24), new ECB(7, 25)};
        arreCBlocks34[2] = new ECBlocks(30, arreCB135);
        ECB[] arreCB136 = new ECB[]{new ECB(59, 16), new ECB(1, 17)};
        arreCBlocks34[3] = new ECBlocks(30, arreCB136);
        arrversion[33] = new Version(34, arrn34, arreCBlocks34);
        int[] arrn35 = new int[]{6, 30, 54, 78, 102, 126, 150};
        ECBlocks[] arreCBlocks35 = new ECBlocks[4];
        ECB[] arreCB137 = new ECB[]{new ECB(12, 121), new ECB(7, 122)};
        arreCBlocks35[0] = new ECBlocks(30, arreCB137);
        ECB[] arreCB138 = new ECB[]{new ECB(12, 47), new ECB(26, 48)};
        arreCBlocks35[1] = new ECBlocks(28, arreCB138);
        ECB[] arreCB139 = new ECB[]{new ECB(39, 24), new ECB(14, 25)};
        arreCBlocks35[2] = new ECBlocks(30, arreCB139);
        ECB[] arreCB140 = new ECB[]{new ECB(22, 15), new ECB(41, 16)};
        arreCBlocks35[3] = new ECBlocks(30, arreCB140);
        arrversion[34] = new Version(35, arrn35, arreCBlocks35);
        int[] arrn36 = new int[]{6, 24, 50, 76, 102, 128, 154};
        ECBlocks[] arreCBlocks36 = new ECBlocks[4];
        ECB[] arreCB141 = new ECB[]{new ECB(6, 121), new ECB(14, 122)};
        arreCBlocks36[0] = new ECBlocks(30, arreCB141);
        ECB[] arreCB142 = new ECB[]{new ECB(6, 47), new ECB(34, 48)};
        arreCBlocks36[1] = new ECBlocks(28, arreCB142);
        ECB[] arreCB143 = new ECB[]{new ECB(46, 24), new ECB(10, 25)};
        arreCBlocks36[2] = new ECBlocks(30, arreCB143);
        ECB[] arreCB144 = new ECB[]{new ECB(2, 15), new ECB(64, 16)};
        arreCBlocks36[3] = new ECBlocks(30, arreCB144);
        arrversion[35] = new Version(36, arrn36, arreCBlocks36);
        int[] arrn37 = new int[]{6, 28, 54, 80, 106, 132, 158};
        ECBlocks[] arreCBlocks37 = new ECBlocks[4];
        ECB[] arreCB145 = new ECB[]{new ECB(17, 122), new ECB(4, 123)};
        arreCBlocks37[0] = new ECBlocks(30, arreCB145);
        ECB[] arreCB146 = new ECB[]{new ECB(29, 46), new ECB(14, 47)};
        arreCBlocks37[1] = new ECBlocks(28, arreCB146);
        ECB[] arreCB147 = new ECB[]{new ECB(49, 24), new ECB(10, 25)};
        arreCBlocks37[2] = new ECBlocks(30, arreCB147);
        ECB[] arreCB148 = new ECB[]{new ECB(24, 15), new ECB(46, 16)};
        arreCBlocks37[3] = new ECBlocks(30, arreCB148);
        arrversion[36] = new Version(37, arrn37, arreCBlocks37);
        int[] arrn38 = new int[]{6, 32, 58, 84, 110, 136, 162};
        ECBlocks[] arreCBlocks38 = new ECBlocks[4];
        ECB[] arreCB149 = new ECB[]{new ECB(4, 122), new ECB(18, 123)};
        arreCBlocks38[0] = new ECBlocks(30, arreCB149);
        ECB[] arreCB150 = new ECB[]{new ECB(13, 46), new ECB(32, 47)};
        arreCBlocks38[1] = new ECBlocks(28, arreCB150);
        ECB[] arreCB151 = new ECB[]{new ECB(48, 24), new ECB(14, 25)};
        arreCBlocks38[2] = new ECBlocks(30, arreCB151);
        ECB[] arreCB152 = new ECB[]{new ECB(42, 15), new ECB(32, 16)};
        arreCBlocks38[3] = new ECBlocks(30, arreCB152);
        arrversion[37] = new Version(38, arrn38, arreCBlocks38);
        int[] arrn39 = new int[]{6, 26, 54, 82, 110, 138, 166};
        ECBlocks[] arreCBlocks39 = new ECBlocks[4];
        ECB[] arreCB153 = new ECB[]{new ECB(20, 117), new ECB(4, 118)};
        arreCBlocks39[0] = new ECBlocks(30, arreCB153);
        ECB[] arreCB154 = new ECB[]{new ECB(40, 47), new ECB(7, 48)};
        arreCBlocks39[1] = new ECBlocks(28, arreCB154);
        ECB[] arreCB155 = new ECB[]{new ECB(43, 24), new ECB(22, 25)};
        arreCBlocks39[2] = new ECBlocks(30, arreCB155);
        ECB[] arreCB156 = new ECB[]{new ECB(10, 15), new ECB(67, 16)};
        arreCBlocks39[3] = new ECBlocks(30, arreCB156);
        arrversion[38] = new Version(39, arrn39, arreCBlocks39);
        int[] arrn40 = new int[]{6, 30, 58, 86, 114, 142, 170};
        ECBlocks[] arreCBlocks40 = new ECBlocks[4];
        ECB[] arreCB157 = new ECB[]{new ECB(19, 118), new ECB(6, 119)};
        arreCBlocks40[0] = new ECBlocks(30, arreCB157);
        ECB[] arreCB158 = new ECB[]{new ECB(18, 47), new ECB(31, 48)};
        arreCBlocks40[1] = new ECBlocks(28, arreCB158);
        ECB[] arreCB159 = new ECB[]{new ECB(34, 24), new ECB(34, 25)};
        arreCBlocks40[2] = new ECBlocks(30, arreCB159);
        ECB[] arreCB160 = new ECB[]{new ECB(20, 15), new ECB(61, 16)};
        arreCBlocks40[3] = new ECBlocks(30, arreCB160);
        arrversion[39] = new Version(40, arrn40, arreCBlocks40);
        return arrversion;
    }

    static Version decodeVersionInformation(int n2) {
        int n3 = Integer.MAX_VALUE;
        int n4 = 0;
        for (int i2 = 0; i2 < VERSION_DECODE_INFO.length; ++i2) {
            int n5 = VERSION_DECODE_INFO[i2];
            if (n5 == n2) {
                return Version.getVersionForNumber(i2 + 7);
            }
            int n6 = FormatInformation.numBitsDiffering(n2, n5);
            if (n6 >= n3) continue;
            n4 = i2 + 7;
            n3 = n6;
        }
        if (n3 <= 3) {
            return Version.getVersionForNumber(n4);
        }
        return null;
    }

    public static Version getProvisionalVersionForDimension(int n2) throws FormatException {
        if (n2 % 4 != 1) {
            throw FormatException.getFormatInstance();
        }
        int n3 = n2 - 17;
        try {
            Version version = Version.getVersionForNumber(n3 / 4);
            return version;
        }
        catch (IllegalArgumentException v0) {
            throw FormatException.getFormatInstance();
        }
    }

    public static Version getVersionForNumber(int n2) {
        if (n2 >= 1 && n2 <= 40) {
            return VERSIONS[n2 - 1];
        }
        throw new IllegalArgumentException();
    }

    BitMatrix buildFunctionPattern() {
        int n2 = this.getDimensionForVersion();
        BitMatrix bitMatrix = new BitMatrix(n2);
        bitMatrix.setRegion(0, 0, 9, 9);
        int n3 = n2 - 8;
        bitMatrix.setRegion(n3, 0, 8, 9);
        bitMatrix.setRegion(0, n3, 9, 8);
        int n4 = this.alignmentPatternCenters.length;
        for (int i2 = 0; i2 < n4; ++i2) {
            int n5 = -2 + this.alignmentPatternCenters[i2];
            for (int i3 = 0; i3 < n4; ++i3) {
                if (i2 == 0 && (i3 == 0 || i3 == n4 - 1) || i2 == n4 - 1 && i3 == 0) continue;
                bitMatrix.setRegion(-2 + this.alignmentPatternCenters[i3], n5, 5, 5);
            }
        }
        int n6 = n2 - 17;
        bitMatrix.setRegion(6, 9, 1, n6);
        bitMatrix.setRegion(9, 6, n6, 1);
        if (this.versionNumber > 6) {
            int n7 = n2 - 11;
            bitMatrix.setRegion(n7, 0, 3, 6);
            bitMatrix.setRegion(0, n7, 6, 3);
        }
        return bitMatrix;
    }

    public int[] getAlignmentPatternCenters() {
        return this.alignmentPatternCenters;
    }

    public int getDimensionForVersion() {
        return 17 + 4 * this.versionNumber;
    }

    public ECBlocks getECBlocksForLevel(ErrorCorrectionLevel errorCorrectionLevel) {
        return this.ecBlocks[errorCorrectionLevel.ordinal()];
    }

    public int getTotalCodewords() {
        return this.totalCodewords;
    }

    public int getVersionNumber() {
        return this.versionNumber;
    }

    public String toString() {
        return String.valueOf(this.versionNumber);
    }

    public static final class ECB {
        private final int count;
        private final int dataCodewords;

        ECB(int n2, int n3) {
            this.count = n2;
            this.dataCodewords = n3;
        }

        public int getCount() {
            return this.count;
        }

        public int getDataCodewords() {
            return this.dataCodewords;
        }
    }

    public static final class ECBlocks {
        private final ECB[] ecBlocks;
        private final int ecCodewordsPerBlock;

        /* varargs */ ECBlocks(int n2, ECB ... arreCB) {
            this.ecCodewordsPerBlock = n2;
            this.ecBlocks = arreCB;
        }

        public ECB[] getECBlocks() {
            return this.ecBlocks;
        }

        public int getECCodewordsPerBlock() {
            return this.ecCodewordsPerBlock;
        }

        public int getNumBlocks() {
            ECB[] arreCB = this.ecBlocks;
            int n2 = arreCB.length;
            int n3 = 0;
            for (int i2 = 0; i2 < n2; ++i2) {
                n3 += arreCB[i2].getCount();
            }
            return n3;
        }

        public int getTotalECCodewords() {
            return this.ecCodewordsPerBlock * this.getNumBlocks();
        }
    }

}


/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.zxing.FormatException
 */
package com.google.zxing.qrcode.decoder;

import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitSource;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.StringUtils;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.google.zxing.qrcode.decoder.Version;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

final class DecodedBitStreamParser {
    private static final char[] ALPHANUMERIC_CHARS = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ', '$', '%', '*', '+', '-', '.', '/', ':'};
    private static final int GB2312_SUBSET = 1;

    private DecodedBitStreamParser() {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static DecoderResult decode(byte[] var0, Version var1_1, ErrorCorrectionLevel var2_2, Map<DecodeHintType, ?> var3_3) throws FormatException {
        var4_4 = new BitSource(var0);
        var5_5 = new StringBuilder(50);
        var6_6 = 1;
        var7_7 = new ArrayList<byte[]>(var6_6);
        var8_8 = false;
        var10_10 = var9_9 = -1;
        var11_11 = null;
        do {
            try {
                var12_12 = var4_4.available() < 4 ? Mode.TERMINATOR : Mode.forBits(var4_4.readBits(4));
            }
            catch (IllegalArgumentException v0) {
                throw FormatException.getFormatInstance();
            }
            var13_13 = var12_12;
            if (var13_13 == Mode.TERMINATOR) ** GOTO lbl50
            if (var13_13 == Mode.FNC1_FIRST_POSITION || var13_13 == Mode.FNC1_SECOND_POSITION) ** GOTO lbl52
            if (var13_13 != Mode.STRUCTURED_APPEND) ** GOTO lbl24
            if (var4_4.available() < 16) {
                throw FormatException.getFormatInstance();
            }
            var24_20 = var4_4.readBits(8);
            var10_10 = var4_4.readBits(8);
            var9_9 = var24_20;
            ** GOTO lbl50
lbl24: // 1 sources:
            if (var13_13 != Mode.ECI) ** GOTO lbl29
            var11_11 = CharacterSetECI.getCharacterSetECIByValue(DecodedBitStreamParser.parseECIValue(var4_4));
            if (var11_11 == null) {
                throw FormatException.getFormatInstance();
            }
            ** GOTO lbl50
lbl29: // 1 sources:
            if (var13_13 != Mode.HANZI) ** GOTO lbl35
            var22_18 = var4_4.readBits(4);
            var23_19 = var4_4.readBits(var13_13.getCharacterCountBits(var1_1));
            if (var22_18 == var6_6) {
                DecodedBitStreamParser.decodeHanziSegment(var4_4, var5_5, var23_19);
            }
            ** GOTO lbl50
lbl35: // 1 sources:
            var20_16 = var4_4.readBits(var13_13.getCharacterCountBits(var1_1));
            if (var13_13 != Mode.NUMERIC) ** GOTO lbl39
            DecodedBitStreamParser.decodeNumericSegment(var4_4, var5_5, var20_16);
            ** GOTO lbl50
lbl39: // 1 sources:
            if (var13_13 != Mode.ALPHANUMERIC) {
                if (var13_13 == Mode.BYTE) {
                    var21_17 = var11_11;
                    var14_14 = var13_13;
                    DecodedBitStreamParser.decodeByteSegment(var4_4, var5_5, var20_16, var21_17, var7_7, var3_3);
                } else {
                    var14_14 = var13_13;
                    if (var14_14 != Mode.KANJI) throw FormatException.getFormatInstance();
                    DecodedBitStreamParser.decodeKanjiSegment(var4_4, var5_5, var20_16);
                }
            } else {
                DecodedBitStreamParser.decodeAlphanumericSegment(var4_4, var5_5, var20_16, var8_8);
lbl50: // 6 sources:
                var14_14 = var13_13;
            }
            ** GOTO lbl54
lbl52: // 1 sources:
            var14_14 = var13_13;
            var8_8 = true;
lbl54: // 4 sources:
            if (var14_14 == (var15_15 = Mode.TERMINATOR)) {
                var16_21 = var5_5.toString();
                var17_22 = var7_7.isEmpty() != false ? null : var7_7;
                var18_23 = var2_2 == null ? null : var2_2.toString();
                return new DecoderResult(var0, var16_21, var17_22, var18_23, var9_9, var10_10);
            }
            var6_6 = 1;
        } while (true);
    }

    private static void decodeAlphanumericSegment(BitSource bitSource, StringBuilder stringBuilder, int n2, boolean bl2) throws FormatException {
        int n3 = stringBuilder.length();
        while (n2 > 1) {
            if (bitSource.available() < 11) {
                throw FormatException.getFormatInstance();
            }
            int n4 = bitSource.readBits(11);
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n4 / 45));
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n4 % 45));
            n2 -= 2;
        }
        if (n2 == 1) {
            if (bitSource.available() < 6) {
                throw FormatException.getFormatInstance();
            }
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(bitSource.readBits(6)));
        }
        if (bl2) {
            while (n3 < stringBuilder.length()) {
                if (stringBuilder.charAt(n3) == '%') {
                    int n5;
                    if (n3 < stringBuilder.length() - 1 && stringBuilder.charAt(n5 = n3 + 1) == '%') {
                        stringBuilder.deleteCharAt(n5);
                    } else {
                        stringBuilder.setCharAt(n3, '\u001d');
                    }
                }
                ++n3;
            }
        }
    }

    private static void decodeByteSegment(BitSource bitSource, StringBuilder stringBuilder, int n2, CharacterSetECI characterSetECI, Collection<byte[]> collection, Map<DecodeHintType, ?> map) throws FormatException {
        if (8 * n2 > bitSource.available()) {
            throw FormatException.getFormatInstance();
        }
        byte[] arrby = new byte[n2];
        for (int i2 = 0; i2 < n2; ++i2) {
            arrby[i2] = (byte)bitSource.readBits(8);
        }
        String string2 = characterSetECI == null ? StringUtils.guessEncoding(arrby, map) : characterSetECI.name();
        try {
            stringBuilder.append(new String(arrby, string2));
            collection.add(arrby);
            return;
        }
        catch (UnsupportedEncodingException v0) {
            throw FormatException.getFormatInstance();
        }
    }

    private static void decodeHanziSegment(BitSource bitSource, StringBuilder stringBuilder, int n2) throws FormatException {
        if (n2 * 13 > bitSource.available()) {
            throw FormatException.getFormatInstance();
        }
        byte[] arrby = new byte[2 * n2];
        int n3 = 0;
        while (n2 > 0) {
            int n4 = bitSource.readBits(13);
            int n5 = n4 / 96 << 8 | n4 % 96;
            int n6 = n5 < 959 ? n5 + 41377 : n5 + 42657;
            arrby[n3] = (byte)(255 & n6 >> 8);
            arrby[n3 + 1] = (byte)(n6 & 255);
            n3 += 2;
            --n2;
        }
        try {
            stringBuilder.append(new String(arrby, "GB2312"));
            return;
        }
        catch (UnsupportedEncodingException v0) {
            throw FormatException.getFormatInstance();
        }
    }

    private static void decodeKanjiSegment(BitSource bitSource, StringBuilder stringBuilder, int n2) throws FormatException {
        if (n2 * 13 > bitSource.available()) {
            throw FormatException.getFormatInstance();
        }
        byte[] arrby = new byte[2 * n2];
        int n3 = 0;
        while (n2 > 0) {
            int n4 = bitSource.readBits(13);
            int n5 = n4 / 192 << 8 | n4 % 192;
            int n6 = n5 < 7936 ? n5 + 33088 : n5 + 49472;
            arrby[n3] = (byte)(n6 >> 8);
            arrby[n3 + 1] = (byte)n6;
            n3 += 2;
            --n2;
        }
        try {
            stringBuilder.append(new String(arrby, "SJIS"));
            return;
        }
        catch (UnsupportedEncodingException v0) {
            throw FormatException.getFormatInstance();
        }
    }

    private static void decodeNumericSegment(BitSource bitSource, StringBuilder stringBuilder, int n2) throws FormatException {
        while (n2 >= 3) {
            if (bitSource.available() < 10) {
                throw FormatException.getFormatInstance();
            }
            int n3 = bitSource.readBits(10);
            if (n3 >= 1000) {
                throw FormatException.getFormatInstance();
            }
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n3 / 100));
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n3 / 10 % 10));
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n3 % 10));
            n2 -= 3;
        }
        if (n2 == 2) {
            if (bitSource.available() < 7) {
                throw FormatException.getFormatInstance();
            }
            int n4 = bitSource.readBits(7);
            if (n4 >= 100) {
                throw FormatException.getFormatInstance();
            }
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n4 / 10));
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n4 % 10));
            return;
        }
        if (n2 == 1) {
            if (bitSource.available() < 4) {
                throw FormatException.getFormatInstance();
            }
            int n5 = bitSource.readBits(4);
            if (n5 >= 10) {
                throw FormatException.getFormatInstance();
            }
            stringBuilder.append(DecodedBitStreamParser.toAlphaNumericChar(n5));
        }
    }

    private static int parseECIValue(BitSource bitSource) throws FormatException {
        int n2 = bitSource.readBits(8);
        if ((n2 & 128) == 0) {
            return n2 & 127;
        }
        if ((n2 & 192) == 128) {
            return bitSource.readBits(8) | (n2 & 63) << 8;
        }
        if ((n2 & 224) == 192) {
            return bitSource.readBits(16) | (n2 & 31) << 16;
        }
        throw FormatException.getFormatInstance();
    }

    private static char toAlphaNumericChar(int n2) throws FormatException {
        if (n2 >= ALPHANUMERIC_CHARS.length) {
            throw FormatException.getFormatInstance();
        }
        return ALPHANUMERIC_CHARS[n2];
    }
}


/*
 * Decompiled with CFR 0_115.
 */
package com.google.zxing.qrcode.encoder;

import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitArray;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonEncoder;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.google.zxing.qrcode.decoder.Version;
import com.google.zxing.qrcode.encoder.BlockPair;
import com.google.zxing.qrcode.encoder.ByteMatrix;
import com.google.zxing.qrcode.encoder.MaskUtil;
import com.google.zxing.qrcode.encoder.MatrixUtil;
import com.google.zxing.qrcode.encoder.QRCode;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

public final class Encoder {
    private static final int[] ALPHANUMERIC_TABLE = new int[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    static final String DEFAULT_BYTE_MODE_ENCODING = "ISO-8859-1";

    private Encoder() {
    }

    static void append8BitBytes(String string2, BitArray bitArray, String string3) throws WriterException {
        byte[] arrby;
        try {
            arrby = string2.getBytes(string3);
        }
        catch (UnsupportedEncodingException var3_6) {
            throw new WriterException(var3_6);
        }
        int n2 = arrby.length;
        for (int i2 = 0; i2 < n2; ++i2) {
            bitArray.appendBits(arrby[i2], 8);
        }
        return;
    }

    static void appendAlphanumericBytes(CharSequence charSequence, BitArray bitArray) throws WriterException {
        int n2 = charSequence.length();
        int n3 = 0;
        while (n3 < n2) {
            int n4 = Encoder.getAlphanumericCode(charSequence.charAt(n3));
            if (n4 == -1) {
                throw new WriterException();
            }
            int n5 = n3 + 1;
            if (n5 < n2) {
                int n6 = Encoder.getAlphanumericCode(charSequence.charAt(n5));
                if (n6 == -1) {
                    throw new WriterException();
                }
                bitArray.appendBits(n6 + n4 * 45, 11);
                n3 += 2;
                continue;
            }
            bitArray.appendBits(n4, 6);
            n3 = n5;
        }
    }

    static void appendBytes(String string2, Mode mode, BitArray bitArray, String string3) throws WriterException {
        switch (.$SwitchMap$com$google$zxing$qrcode$decoder$Mode[mode.ordinal()]) {
            default: {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Invalid mode: ");
                stringBuilder.append((Object)mode);
                throw new WriterException(stringBuilder.toString());
            }
            case 4: {
                Encoder.appendKanjiBytes(string2, bitArray);
                return;
            }
            case 3: {
                Encoder.append8BitBytes(string2, bitArray, string3);
                return;
            }
            case 2: {
                Encoder.appendAlphanumericBytes(string2, bitArray);
                return;
            }
            case 1: 
        }
        Encoder.appendNumericBytes(string2, bitArray);
    }

    private static void appendECI(CharacterSetECI characterSetECI, BitArray bitArray) {
        bitArray.appendBits(Mode.ECI.getBits(), 4);
        bitArray.appendBits(characterSetECI.getValue(), 8);
    }

    static void appendKanjiBytes(String string2, BitArray bitArray) throws WriterException {
        byte[] arrby;
        try {
            arrby = string2.getBytes("Shift_JIS");
        }
        catch (UnsupportedEncodingException var2_8) {
            throw new WriterException(var2_8);
        }
        int n2 = arrby.length;
        for (int i2 = 0; i2 < n2; i2 += 2) {
            int n3 = 255 & arrby[i2];
            int n4 = 255 & arrby[i2 + 1] | n3 << 8;
            int n5 = n4 >= 33088 && n4 <= 40956 ? n4 - 33088 : (n4 >= 57408 && n4 <= 60351 ? n4 - 49472 : -1);
            if (n5 == -1) {
                throw new WriterException("Invalid byte sequence");
            }
            bitArray.appendBits(192 * (n5 >> 8) + (n5 & 255), 13);
        }
        return;
    }

    static void appendLengthInfo(int n2, Version version, Mode mode, BitArray bitArray) throws WriterException {
        int n3 = mode.getCharacterCountBits(version);
        int n4 = 1 << n3;
        if (n2 >= n4) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(n2);
            stringBuilder.append(" is bigger than ");
            stringBuilder.append(n4 - 1);
            throw new WriterException(stringBuilder.toString());
        }
        bitArray.appendBits(n2, n3);
    }

    static void appendModeInfo(Mode mode, BitArray bitArray) {
        bitArray.appendBits(mode.getBits(), 4);
    }

    static void appendNumericBytes(CharSequence charSequence, BitArray bitArray) {
        int n2 = charSequence.length();
        int n3 = 0;
        while (n3 < n2) {
            int n4 = -48 + charSequence.charAt(n3);
            int n5 = n3 + 2;
            if (n5 < n2) {
                int n6 = -48 + charSequence.charAt(n3 + 1);
                bitArray.appendBits(-48 + charSequence.charAt(n5) + (n4 * 100 + n6 * 10), 10);
                n3 += 3;
                continue;
            }
            if (++n3 < n2) {
                bitArray.appendBits(-48 + charSequence.charAt(n3) + n4 * 10, 7);
                n3 = n5;
                continue;
            }
            bitArray.appendBits(n4, 4);
        }
    }

    private static int calculateMaskPenalty(ByteMatrix byteMatrix) {
        return MaskUtil.applyMaskPenaltyRule1(byteMatrix) + MaskUtil.applyMaskPenaltyRule2(byteMatrix) + MaskUtil.applyMaskPenaltyRule3(byteMatrix) + MaskUtil.applyMaskPenaltyRule4(byteMatrix);
    }

    private static int chooseMaskPattern(BitArray bitArray, ErrorCorrectionLevel errorCorrectionLevel, Version version, ByteMatrix byteMatrix) throws WriterException {
        int n2 = Integer.MAX_VALUE;
        int n3 = -1;
        for (int i2 = 0; i2 < 8; ++i2) {
            MatrixUtil.buildMatrix(bitArray, errorCorrectionLevel, version, i2, byteMatrix);
            int n4 = Encoder.calculateMaskPenalty(byteMatrix);
            if (n4 >= n2) continue;
            n3 = i2;
            n2 = n4;
        }
        return n3;
    }

    public static Mode chooseMode(String string2) {
        return Encoder.chooseMode(string2, null);
    }

    private static Mode chooseMode(String string2, String string3) {
        if ("Shift_JIS".equals(string3)) {
            if (Encoder.isOnlyDoubleByteKanji(string2)) {
                return Mode.KANJI;
            }
            return Mode.BYTE;
        }
        boolean bl2 = false;
        boolean bl3 = false;
        for (int i2 = 0; i2 < string2.length(); ++i2) {
            char c2 = string2.charAt(i2);
            if (c2 >= '0' && c2 <= '9') {
                bl3 = true;
                continue;
            }
            if (Encoder.getAlphanumericCode(c2) != -1) {
                bl2 = true;
                continue;
            }
            return Mode.BYTE;
        }
        if (bl2) {
            return Mode.ALPHANUMERIC;
        }
        if (bl3) {
            return Mode.NUMERIC;
        }
        return Mode.BYTE;
    }

    private static Version chooseVersion(int n2, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        for (int i2 = 1; i2 <= 40; ++i2) {
            Version version = Version.getVersionForNumber(i2);
            if (version.getTotalCodewords() - version.getECBlocksForLevel(errorCorrectionLevel).getTotalECCodewords() < (n2 + 7) / 8) continue;
            return version;
        }
        throw new WriterException("Data too big");
    }

    public static QRCode encode(String string2, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        return Encoder.encode(string2, errorCorrectionLevel, null);
    }

    public static QRCode encode(String string2, ErrorCorrectionLevel errorCorrectionLevel, Map<EncodeHintType, ?> map) throws WriterException {
        CharacterSetECI characterSetECI;
        String string3 = map == null ? null : (String)map.get((Object)EncodeHintType.CHARACTER_SET);
        if (string3 == null) {
            string3 = "ISO-8859-1";
        }
        Mode mode = Encoder.chooseMode(string2, string3);
        BitArray bitArray = new BitArray();
        if (mode == Mode.BYTE && !"ISO-8859-1".equals(string3) && (characterSetECI = CharacterSetECI.getCharacterSetECIByName(string3)) != null) {
            Encoder.appendECI(characterSetECI, bitArray);
        }
        Encoder.appendModeInfo(mode, bitArray);
        BitArray bitArray2 = new BitArray();
        Encoder.appendBytes(string2, mode, bitArray2, string3);
        Version version = Encoder.chooseVersion(bitArray.getSize() + mode.getCharacterCountBits(Version.getVersionForNumber(1)) + bitArray2.getSize(), errorCorrectionLevel);
        Version version2 = Encoder.chooseVersion(bitArray.getSize() + mode.getCharacterCountBits(version) + bitArray2.getSize(), errorCorrectionLevel);
        BitArray bitArray3 = new BitArray();
        bitArray3.appendBitArray(bitArray);
        int n2 = mode == Mode.BYTE ? bitArray2.getSizeInBytes() : string2.length();
        Encoder.appendLengthInfo(n2, version2, mode, bitArray3);
        bitArray3.appendBitArray(bitArray2);
        Version.ECBlocks eCBlocks = version2.getECBlocksForLevel(errorCorrectionLevel);
        int n3 = version2.getTotalCodewords() - eCBlocks.getTotalECCodewords();
        Encoder.terminateBits(n3, bitArray3);
        BitArray bitArray4 = Encoder.interleaveWithECBytes(bitArray3, version2.getTotalCodewords(), n3, eCBlocks.getNumBlocks());
        QRCode qRCode = new QRCode();
        qRCode.setECLevel(errorCorrectionLevel);
        qRCode.setMode(mode);
        qRCode.setVersion(version2);
        int n4 = version2.getDimensionForVersion();
        ByteMatrix byteMatrix = new ByteMatrix(n4, n4);
        int n5 = Encoder.chooseMaskPattern(bitArray4, errorCorrectionLevel, version2, byteMatrix);
        qRCode.setMaskPattern(n5);
        MatrixUtil.buildMatrix(bitArray4, errorCorrectionLevel, version2, n5, byteMatrix);
        qRCode.setMatrix(byteMatrix);
        return qRCode;
    }

    static byte[] generateECBytes(byte[] arrby, int n2) {
        int n3 = 0;
        int n4 = arrby.length;
        int[] arrn = new int[n4 + n2];
        for (int i2 = 0; i2 < n4; ++i2) {
            arrn[i2] = 255 & arrby[i2];
        }
        new ReedSolomonEncoder(GenericGF.QR_CODE_FIELD_256).encode(arrn, n2);
        byte[] arrby2 = new byte[n2];
        while (n3 < n2) {
            arrby2[n3] = (byte)arrn[n4 + n3];
            ++n3;
        }
        return arrby2;
    }

    static int getAlphanumericCode(int n2) {
        if (n2 < ALPHANUMERIC_TABLE.length) {
            return ALPHANUMERIC_TABLE[n2];
        }
        return -1;
    }

    static void getNumDataBytesAndNumECBytesForBlockID(int n2, int n3, int n4, int n5, int[] arrn, int[] arrn2) throws WriterException {
        if (n5 >= n4) {
            throw new WriterException("Block ID too large");
        }
        int n6 = n2 % n4;
        int n7 = n4 - n6;
        int n8 = n2 / n4;
        int n9 = n3 / n4;
        int n10 = n8 - n9;
        int n11 = n8 + 1;
        int n12 = n9 + 1;
        int n13 = n11 - n12;
        if (n10 != n13) {
            throw new WriterException("EC bytes mismatch");
        }
        if (n4 != n7 + n6) {
            throw new WriterException("RS blocks mismatch");
        }
        if (n2 != n7 * (n9 + n10) + n6 * (n12 + n13)) {
            throw new WriterException("Total bytes mismatch");
        }
        if (n5 < n7) {
            arrn[0] = n9;
            arrn2[0] = n10;
            return;
        }
        arrn[0] = n12;
        arrn2[0] = n13;
    }

    static BitArray interleaveWithECBytes(BitArray bitArray, int n2, int n3, int n4) throws WriterException {
        if (bitArray.getSizeInBytes() != n3) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList<BlockPair> arrayList = new ArrayList<BlockPair>(n4);
        int n5 = 0;
        int n6 = 0;
        int n7 = 0;
        for (int i2 = 0; i2 < n4; ++i2) {
            int[] arrn = new int[1];
            int[] arrn2 = new int[1];
            Encoder.getNumDataBytesAndNumECBytesForBlockID(n2, n3, n4, i2, arrn, arrn2);
            int n8 = arrn[0];
            byte[] arrby = new byte[n8];
            bitArray.toBytes(8 * n5, arrby, 0, n8);
            byte[] arrby2 = Encoder.generateECBytes(arrby, arrn2[0]);
            arrayList.add(new BlockPair(arrby, arrby2));
            n6 = Math.max(n6, n8);
            n7 = Math.max(n7, arrby2.length);
            n5 += arrn[0];
        }
        if (n3 != n5) {
            throw new WriterException("Data bytes does not match offset");
        }
        BitArray bitArray2 = new BitArray();
        int n9 = 0;
        do {
            if (n9 >= n6) break;
            Iterator iterator = arrayList.iterator();
            while (iterator.hasNext()) {
                byte[] arrby = ((BlockPair)iterator.next()).getDataBytes();
                if (n9 >= arrby.length) continue;
                bitArray2.appendBits(arrby[n9], 8);
            }
            ++n9;
        } while (true);
        for (int i3 = 0; i3 < n7; ++i3) {
            Iterator iterator = arrayList.iterator();
            while (iterator.hasNext()) {
                byte[] arrby = ((BlockPair)iterator.next()).getErrorCorrectionBytes();
                if (i3 >= arrby.length) continue;
                bitArray2.appendBits(arrby[i3], 8);
            }
        }
        if (n2 != bitArray2.getSizeInBytes()) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Interleaving error: ");
            stringBuilder.append(n2);
            stringBuilder.append(" and ");
            stringBuilder.append(bitArray2.getSizeInBytes());
            stringBuilder.append(" differ.");
            throw new WriterException(stringBuilder.toString());
        }
        return bitArray2;
    }

    private static boolean isOnlyDoubleByteKanji(String string2) {
        byte[] arrby;
        try {
            arrby = string2.getBytes("Shift_JIS");
        }
        catch (UnsupportedEncodingException v0) {
            return false;
        }
        int n2 = arrby.length;
        if (n2 % 2 != 0) {
            return false;
        }
        for (int i2 = 0; i2 < n2; i2 += 2) {
            int n3 = 255 & arrby[i2];
            if (n3 >= 129 && n3 <= 159) continue;
            if (n3 >= 224) {
                if (n3 <= 235) continue;
                return false;
            }
            return false;
        }
        return true;
    }

    static void terminateBits(int n2, BitArray bitArray) throws WriterException {
        int n3 = n2 * 8;
        if (bitArray.getSize() > n3) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("data bits cannot fit in the QR Code");
            stringBuilder.append(bitArray.getSize());
            stringBuilder.append(" > ");
            stringBuilder.append(n3);
            throw new WriterException(stringBuilder.toString());
        }
        int n4 = 0;
        for (int i2 = 0; i2 < 4 && bitArray.getSize() < n3; ++i2) {
            bitArray.appendBit(false);
        }
        int n5 = 7 & bitArray.getSize();
        if (n5 > 0) {
            while (n5 < 8) {
                bitArray.appendBit(false);
                ++n5;
            }
        }
        int n6 = n2 - bitArray.getSizeInBytes();
        while (n4 < n6) {
            int n7 = (n4 & 1) == 0 ? 236 : 17;
            bitArray.appendBits(n7, 8);
            ++n4;
        }
        if (bitArray.getSize() != n3) {
            throw new WriterException("Bits size does not equal capacity");
        }
    }

}


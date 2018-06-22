/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.zxing.ChecksumException
 *  com.google.zxing.FormatException
 */
package com.google.zxing.qrcode.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.google.zxing.qrcode.decoder.BitMatrixParser;
import com.google.zxing.qrcode.decoder.DataBlock;
import com.google.zxing.qrcode.decoder.DecodedBitStreamParser;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.FormatInformation;
import com.google.zxing.qrcode.decoder.QRCodeDecoderMetaData;
import com.google.zxing.qrcode.decoder.Version;
import java.util.Map;

public final class Decoder {
    private final ReedSolomonDecoder rsDecoder = new ReedSolomonDecoder(GenericGF.QR_CODE_FIELD_256);

    private void correctErrors(byte[] arrby, int n2) throws ChecksumException {
        int n3 = 0;
        int n4 = arrby.length;
        int[] arrn = new int[n4];
        for (int i2 = 0; i2 < n4; ++i2) {
            arrn[i2] = 255 & arrby[i2];
        }
        int n5 = arrby.length - n2;
        try {
            this.rsDecoder.decode(arrn, n5);
        }
        catch (ReedSolomonException v0) {
            throw ChecksumException.getChecksumInstance();
        }
        while (n3 < n2) {
            arrby[n3] = (byte)arrn[n3];
            ++n3;
        }
        return;
    }

    private DecoderResult decode(BitMatrixParser bitMatrixParser, Map<DecodeHintType, ?> map) throws FormatException, ChecksumException {
        Version version = bitMatrixParser.readVersion();
        ErrorCorrectionLevel errorCorrectionLevel = bitMatrixParser.readFormatInformation().getErrorCorrectionLevel();
        DataBlock[] arrdataBlock = DataBlock.getDataBlocks(bitMatrixParser.readCodewords(), version, errorCorrectionLevel);
        int n2 = arrdataBlock.length;
        int n3 = 0;
        for (int i2 = 0; i2 < n2; ++i2) {
            n3 += arrdataBlock[i2].getNumDataCodewords();
        }
        byte[] arrby = new byte[n3];
        int n4 = arrdataBlock.length;
        int n5 = 0;
        for (int i3 = 0; i3 < n4; ++i3) {
            DataBlock dataBlock = arrdataBlock[i3];
            byte[] arrby2 = dataBlock.getCodewords();
            int n6 = dataBlock.getNumDataCodewords();
            this.correctErrors(arrby2, n6);
            int n7 = n5;
            for (int i4 = 0; i4 < n6; ++i4) {
                int n8 = n7 + 1;
                arrby[n7] = arrby2[i4];
                n7 = n8;
            }
            n5 = n7;
        }
        return DecodedBitStreamParser.decode(arrby, version, errorCorrectionLevel, map);
    }

    public DecoderResult decode(BitMatrix bitMatrix) throws ChecksumException, FormatException {
        return this.decode(bitMatrix, null);
    }

    public DecoderResult decode(BitMatrix bitMatrix, Map<DecodeHintType, ?> map) throws FormatException, ChecksumException {
        Object var5_6;
        FormatException formatException;
        BitMatrixParser bitMatrixParser = new BitMatrixParser(bitMatrix);
        try {
            DecoderResult decoderResult = this.decode(bitMatrixParser, map);
            return decoderResult;
        }
        catch (ChecksumException var5_5) {
            formatException = null;
        }
        catch (FormatException var4_8) {
            var5_6 = null;
            formatException = var4_8;
        }
        try {
            bitMatrixParser.remask();
            bitMatrixParser.setMirror(true);
            bitMatrixParser.readVersion();
            bitMatrixParser.readFormatInformation();
            bitMatrixParser.mirror();
            DecoderResult decoderResult = this.decode(bitMatrixParser, map);
            decoderResult.setOther(new QRCodeDecoderMetaData(true));
            return decoderResult;
        }
        catch (ChecksumException | FormatException var7_10) {
            if (formatException != null) {
                throw formatException;
            }
            if (var5_6 != null) {
                throw var5_6;
            }
            throw var7_10;
        }
    }

    public DecoderResult decode(boolean[][] arrbl) throws ChecksumException, FormatException {
        return this.decode(arrbl, null);
    }

    public DecoderResult decode(boolean[][] arrbl, Map<DecodeHintType, ?> map) throws ChecksumException, FormatException {
        int n2 = arrbl.length;
        BitMatrix bitMatrix = new BitMatrix(n2);
        for (int i2 = 0; i2 < n2; ++i2) {
            for (int i3 = 0; i3 < n2; ++i3) {
                if (!arrbl[i2][i3]) continue;
                bitMatrix.set(i3, i2);
            }
        }
        return this.decode(bitMatrix, map);
    }
}


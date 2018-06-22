/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.zxing.ChecksumException
 *  com.google.zxing.FormatException
 */
package com.google.zxing.datamatrix.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.google.zxing.datamatrix.decoder.BitMatrixParser;
import com.google.zxing.datamatrix.decoder.DataBlock;
import com.google.zxing.datamatrix.decoder.DecodedBitStreamParser;
import com.google.zxing.datamatrix.decoder.Version;

public final class Decoder {
    private final ReedSolomonDecoder rsDecoder = new ReedSolomonDecoder(GenericGF.DATA_MATRIX_FIELD_256);

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

    public DecoderResult decode(BitMatrix bitMatrix) throws FormatException, ChecksumException {
        BitMatrixParser bitMatrixParser = new BitMatrixParser(bitMatrix);
        Version version = bitMatrixParser.getVersion();
        DataBlock[] arrdataBlock = DataBlock.getDataBlocks(bitMatrixParser.readCodewords(), version);
        int n2 = arrdataBlock.length;
        int n3 = arrdataBlock.length;
        int n4 = 0;
        for (int i2 = 0; i2 < n3; ++i2) {
            n4 += arrdataBlock[i2].getNumDataCodewords();
        }
        byte[] arrby = new byte[n4];
        for (int i3 = 0; i3 < n2; ++i3) {
            DataBlock dataBlock = arrdataBlock[i3];
            byte[] arrby2 = dataBlock.getCodewords();
            int n5 = dataBlock.getNumDataCodewords();
            this.correctErrors(arrby2, n5);
            for (int i4 = 0; i4 < n5; ++i4) {
                arrby[i3 + i4 * n2] = arrby2[i4];
            }
        }
        return DecodedBitStreamParser.decode(arrby);
    }

    public DecoderResult decode(boolean[][] arrbl) throws FormatException, ChecksumException {
        int n2 = arrbl.length;
        BitMatrix bitMatrix = new BitMatrix(n2);
        for (int i2 = 0; i2 < n2; ++i2) {
            for (int i3 = 0; i3 < n2; ++i3) {
                if (!arrbl[i2][i3]) continue;
                bitMatrix.set(i3, i2);
            }
        }
        return this.decode(bitMatrix);
    }
}


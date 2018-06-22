/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.zxing.ChecksumException
 *  com.google.zxing.FormatException
 */
package com.google.zxing.maxicode.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.google.zxing.maxicode.decoder.BitMatrixParser;
import com.google.zxing.maxicode.decoder.DecodedBitStreamParser;
import java.util.Map;

public final class Decoder {
    private static final int ALL = 0;
    private static final int EVEN = 1;
    private static final int ODD = 2;
    private final ReedSolomonDecoder rsDecoder = new ReedSolomonDecoder(GenericGF.MAXICODE_FIELD_64);

    private void correctErrors(byte[] arrby, int n2, int n3, int n4, int n5) throws ChecksumException {
        int n6 = n3 + n4;
        int n7 = n5 == 0 ? 1 : 2;
        int[] arrn = new int[n6 / n7];
        int n8 = 0;
        for (int i2 = 0; i2 < n6; ++i2) {
            if (n5 != 0 && i2 % 2 != n5 - 1) continue;
            arrn[i2 / n7] = 255 & arrby[i2 + n2];
        }
        try {
            this.rsDecoder.decode(arrn, n4 / n7);
        }
        catch (ReedSolomonException v0) {
            throw ChecksumException.getChecksumInstance();
        }
        while (n8 < n3) {
            if (n5 == 0 || n8 % 2 == n5 - 1) {
                arrby[n8 + n2] = (byte)arrn[n8 / n7];
            }
            ++n8;
        }
        return;
    }

    public DecoderResult decode(BitMatrix bitMatrix) throws ChecksumException, FormatException {
        return this.decode(bitMatrix, null);
    }

    public DecoderResult decode(BitMatrix bitMatrix, Map<DecodeHintType, ?> map) throws FormatException, ChecksumException {
        byte[] arrby;
        byte[] arrby2 = new BitMatrixParser(bitMatrix).readCodewords();
        this.correctErrors(arrby2, 0, 10, 10, 0);
        int n2 = 15 & arrby2[0];
        switch (n2) {
            default: {
                throw FormatException.getFormatInstance();
            }
            case 5: {
                this.correctErrors(arrby2, 20, 68, 56, 1);
                this.correctErrors(arrby2, 20, 68, 56, 2);
                arrby = new byte[78];
                break;
            }
            case 2: 
            case 3: 
            case 4: {
                this.correctErrors(arrby2, 20, 84, 40, 1);
                this.correctErrors(arrby2, 20, 84, 40, 2);
                arrby = new byte[94];
            }
        }
        System.arraycopy(arrby2, 0, arrby, 0, 10);
        System.arraycopy(arrby2, 20, arrby, 10, arrby.length - 10);
        return DecodedBitStreamParser.decode(arrby, n2);
    }
}


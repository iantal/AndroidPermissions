/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.zxing.NotFoundException
 *  com.google.zxing.oned.UPCEANReader
 */
package com.google.zxing.oned;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.common.BitArray;
import com.google.zxing.oned.UPCEANExtension2Support;
import com.google.zxing.oned.UPCEANExtension5Support;
import com.google.zxing.oned.UPCEANReader;

final class UPCEANExtensionSupport {
    private static final int[] EXTENSION_START_PATTERN = new int[]{1, 1, 2};
    private final UPCEANExtension5Support fiveSupport = new UPCEANExtension5Support();
    private final UPCEANExtension2Support twoSupport = new UPCEANExtension2Support();

    UPCEANExtensionSupport() {
    }

    Result decodeRow(int n2, BitArray bitArray, int n3) throws NotFoundException {
        int[] arrn = UPCEANReader.findGuardPattern((BitArray)bitArray, (int)n3, (boolean)false, (int[])EXTENSION_START_PATTERN);
        try {
            Result result = this.fiveSupport.decodeRow(n2, bitArray, arrn);
            return result;
        }
        catch (ReaderException v0) {
            return this.twoSupport.decodeRow(n2, bitArray, arrn);
        }
    }
}


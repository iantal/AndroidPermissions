/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.io.filefilter;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.util.Arrays;
import org.apache.commons.io.IOUtils;
import org.apache.commons.io.filefilter.AbstractFileFilter;

public class MagicNumberFileFilter
extends AbstractFileFilter
implements Serializable {
    private static final long serialVersionUID = -547733176983104172L;
    private final long byteOffset;
    private final byte[] magicNumbers;

    public MagicNumberFileFilter(String string2) {
        this(string2, 0);
    }

    public MagicNumberFileFilter(String string2, long l) {
        if (string2 == null) {
            throw new IllegalArgumentException("The magic number cannot be null");
        }
        if (string2.length() == 0) {
            throw new IllegalArgumentException("The magic number must contain at least one byte");
        }
        if (l < 0) {
            throw new IllegalArgumentException("The offset cannot be negative");
        }
        this.magicNumbers = string2.getBytes();
        this.byteOffset = l;
    }

    public MagicNumberFileFilter(byte[] arrby) {
        this(arrby, 0);
    }

    public MagicNumberFileFilter(byte[] arrby, long l) {
        if (arrby == null) {
            throw new IllegalArgumentException("The magic number cannot be null");
        }
        if (arrby.length == 0) {
            throw new IllegalArgumentException("The magic number must contain at least one byte");
        }
        if (l < 0) {
            throw new IllegalArgumentException("The offset cannot be negative");
        }
        this.magicNumbers = new byte[arrby.length];
        System.arraycopy(arrby, 0, this.magicNumbers, 0, arrby.length);
        this.byteOffset = l;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public boolean accept(File var1_1) {
        block7 : {
            if (var1_1 == null) return false;
            if (var1_1.isFile() == false) return false;
            if (var1_1.canRead() == false) return false;
            var2_2 = null;
            var5_3 = new byte[this.magicNumbers.length];
            var6_4 = new RandomAccessFile(var1_1, "r");
            var6_4.seek(this.byteOffset);
            var8_5 = var6_4.read(var5_3);
            var9_6 = this.magicNumbers.length;
            if (var8_5 == var9_6) break block7;
            IOUtils.closeQuietly(var6_4);
            return false;
        }
        try {
            var10_7 = Arrays.equals(this.magicNumbers, var5_3);
        }
        catch (Throwable var3_11) {
            var2_2 = var6_4;
        }
        IOUtils.closeQuietly(var6_4);
        return var10_7;
        catch (IOException var4_8) {}
        ** GOTO lbl-1000
        catch (Throwable var3_9) {}
        {
            IOUtils.closeQuietly(var2_2);
            throw var3_10;
        }
        catch (IOException var7_12) {
            var2_2 = var6_4;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(var2_2);
            return false;
        }
    }

    @Override
    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(super.toString());
        stringBuilder.append("(");
        stringBuilder.append(new String(this.magicNumbers));
        stringBuilder.append(",");
        stringBuilder.append(this.byteOffset);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


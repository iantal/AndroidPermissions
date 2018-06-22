/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.io.input;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import org.apache.commons.io.ByteOrderMark;
import org.apache.commons.io.input.ProxyInputStream;

public class BOMInputStream
extends ProxyInputStream {
    private static final Comparator<ByteOrderMark> ByteOrderMarkLengthComparator = new Comparator<ByteOrderMark>(){

        @Override
        public int compare(ByteOrderMark byteOrderMark, ByteOrderMark byteOrderMark2) {
            int n;
            int n2 = byteOrderMark.length();
            if (n2 > (n = byteOrderMark2.length())) {
                return -1;
            }
            if (n > n2) {
                return 1;
            }
            return 0;
        }
    };
    private final List<ByteOrderMark> boms;
    private ByteOrderMark byteOrderMark;
    private int fbIndex;
    private int fbLength;
    private int[] firstBytes;
    private final boolean include;
    private int markFbIndex;
    private boolean markedAtStart;

    public BOMInputStream(InputStream inputStream) {
        ByteOrderMark[] arrbyteOrderMark = new ByteOrderMark[]{ByteOrderMark.UTF_8};
        this(inputStream, false, arrbyteOrderMark);
    }

    public BOMInputStream(InputStream inputStream, boolean bl) {
        ByteOrderMark[] arrbyteOrderMark = new ByteOrderMark[]{ByteOrderMark.UTF_8};
        this(inputStream, bl, arrbyteOrderMark);
    }

    public /* varargs */ BOMInputStream(InputStream inputStream, boolean bl, ByteOrderMark ... arrbyteOrderMark) {
        super(inputStream);
        if (arrbyteOrderMark == null || arrbyteOrderMark.length == 0) {
            throw new IllegalArgumentException("No BOMs specified");
        }
        this.include = bl;
        Arrays.sort(arrbyteOrderMark, ByteOrderMarkLengthComparator);
        this.boms = Arrays.asList(arrbyteOrderMark);
    }

    public /* varargs */ BOMInputStream(InputStream inputStream, ByteOrderMark ... arrbyteOrderMark) {
        this(inputStream, false, arrbyteOrderMark);
    }

    private ByteOrderMark find() {
        for (ByteOrderMark byteOrderMark : this.boms) {
            if (!this.matches(byteOrderMark)) continue;
            return byteOrderMark;
        }
        return null;
    }

    private boolean matches(ByteOrderMark byteOrderMark) {
        for (int i = 0; i < byteOrderMark.length(); ++i) {
            if (byteOrderMark.get(i) == this.firstBytes[i]) continue;
            return false;
        }
        return true;
    }

    private int readFirstBytes() throws IOException {
        this.getBOM();
        if (this.fbIndex < this.fbLength) {
            int[] arrn = this.firstBytes;
            int n = this.fbIndex;
            this.fbIndex = n + 1;
            return arrn[n];
        }
        return -1;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public ByteOrderMark getBOM() throws IOException {
        if (this.firstBytes != null) return this.byteOrderMark;
        this.fbLength = 0;
        this.firstBytes = new int[this.boms.get(0).length()];
        var1_1 = 0;
        do {
            if (var1_1 >= this.firstBytes.length) ** GOTO lbl-1000
            this.firstBytes[var1_1] = this.in.read();
            this.fbLength = 1 + this.fbLength;
            if (this.firstBytes[var1_1] < 0) lbl-1000: // 2 sources:
            {
                this.byteOrderMark = this.find();
                if (this.byteOrderMark == null) return this.byteOrderMark;
                if (this.include != false) return this.byteOrderMark;
                if (this.byteOrderMark.length() >= this.firstBytes.length) break;
                this.fbIndex = this.byteOrderMark.length();
                return this.byteOrderMark;
            }
            ++var1_1;
        } while (true);
        this.fbLength = 0;
        return this.byteOrderMark;
    }

    public String getBOMCharsetName() throws IOException {
        this.getBOM();
        if (this.byteOrderMark == null) {
            return null;
        }
        return this.byteOrderMark.getCharsetName();
    }

    public boolean hasBOM() throws IOException {
        if (this.getBOM() != null) {
            return true;
        }
        return false;
    }

    public boolean hasBOM(ByteOrderMark byteOrderMark) throws IOException {
        if (!this.boms.contains(byteOrderMark)) {
            throw new IllegalArgumentException("Stream not configure to detect " + byteOrderMark);
        }
        if (this.byteOrderMark != null && this.getBOM().equals(byteOrderMark)) {
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void mark(int n) {
        synchronized (this) {
            this.markFbIndex = this.fbIndex;
            boolean bl = this.firstBytes == null;
            this.markedAtStart = bl;
            this.in.mark(n);
            return;
        }
    }

    @Override
    public int read() throws IOException {
        int n = this.readFirstBytes();
        if (n >= 0) {
            return n;
        }
        return this.in.read();
    }

    @Override
    public int read(byte[] arrby) throws IOException {
        return this.read(arrby, 0, arrby.length);
    }

    @Override
    public int read(byte[] arrby, int n, int n2) throws IOException {
        int n3 = 0;
        int n4 = 0;
        int n5 = n;
        while (n2 > 0 && n4 >= 0) {
            n4 = this.readFirstBytes();
            if (n4 < 0) continue;
            int n6 = n5 + 1;
            arrby[n5] = (byte)(n4 & 255);
            --n2;
            ++n3;
            n5 = n6;
        }
        int n7 = this.in.read(arrby, n5, n2);
        if (n7 < 0) {
            if (n3 > 0) {
                return n3;
            }
            return -1;
        }
        return n3 + n7;
    }

    @Override
    public void reset() throws IOException {
        synchronized (this) {
            this.fbIndex = this.markFbIndex;
            if (this.markedAtStart) {
                this.firstBytes = null;
            }
            this.in.reset();
            return;
        }
    }

    @Override
    public long skip(long l) throws IOException {
        while (l > 0 && this.readFirstBytes() >= 0) {
            --l;
        }
        return this.in.skip(l);
    }

}


/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.io.output;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.SequenceInputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.io.input.ClosedInputStream;

public class ByteArrayOutputStream
extends OutputStream {
    private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
    private final List<byte[]> buffers = new ArrayList<byte[]>();
    private int count;
    private byte[] currentBuffer;
    private int currentBufferIndex;
    private int filledBufferSum;

    public ByteArrayOutputStream() {
        this(1024);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public ByteArrayOutputStream(int n) {
        if (n < 0) {
            throw new IllegalArgumentException("Negative initial size: " + n);
        }
        synchronized (this) {
            this.needNewBuffer(n);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void needNewBuffer(int n) {
        int n2;
        if (this.currentBufferIndex < -1 + this.buffers.size()) {
            this.filledBufferSum += this.currentBuffer.length;
            this.currentBufferIndex = 1 + this.currentBufferIndex;
            this.currentBuffer = this.buffers.get(this.currentBufferIndex);
            return;
        }
        if (this.currentBuffer == null) {
            n2 = n;
            this.filledBufferSum = 0;
        } else {
            n2 = Math.max(this.currentBuffer.length << 1, n - this.filledBufferSum);
            this.filledBufferSum += this.currentBuffer.length;
        }
        this.currentBufferIndex = 1 + this.currentBufferIndex;
        this.currentBuffer = new byte[n2];
        this.buffers.add(this.currentBuffer);
    }

    private InputStream toBufferedInputStream() {
        int n = this.count;
        if (n == 0) {
            return new ClosedInputStream();
        }
        ArrayList<ByteArrayInputStream> arrayList = new ArrayList<ByteArrayInputStream>(this.buffers.size());
        for (byte[] arrby : this.buffers) {
            int n2 = Math.min(arrby.length, n);
            arrayList.add(new ByteArrayInputStream(arrby, 0, n2));
            if ((n -= n2) != 0) continue;
        }
        return new SequenceInputStream(Collections.enumeration(arrayList));
    }

    public static InputStream toBufferedInputStream(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(inputStream);
        return byteArrayOutputStream.toBufferedInputStream();
    }

    @Override
    public void close() throws IOException {
    }

    public void reset() {
        synchronized (this) {
            this.count = 0;
            this.filledBufferSum = 0;
            this.currentBufferIndex = 0;
            this.currentBuffer = this.buffers.get(this.currentBufferIndex);
            return;
        }
    }

    public int size() {
        synchronized (this) {
            int n = this.count;
            return n;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public byte[] toByteArray() {
        synchronized (this) {
            int n;
            int n2 = this.count;
            if (n2 == 0) {
                return EMPTY_BYTE_ARRAY;
            }
            byte[] arrby = new byte[n2];
            int n3 = 0;
            Iterator<byte[]> iterator = this.buffers.iterator();
            do {
                if (!iterator.hasNext()) return arrby;
                byte[] arrby2 = iterator.next();
                n = Math.min(arrby2.length, n2);
                System.arraycopy(arrby2, 0, arrby, n3, n);
                n3 += n;
            } while ((n2 -= n) != 0);
            return arrby;
        }
    }

    public String toString() {
        return new String(this.toByteArray());
    }

    public String toString(String string2) throws UnsupportedEncodingException {
        return new String(this.toByteArray(), string2);
    }

    public int write(InputStream inputStream) throws IOException {
        synchronized (this) {
            int n = 0;
            int n2 = this.count - this.filledBufferSum;
            int n3 = inputStream.read(this.currentBuffer, n2, this.currentBuffer.length - n2);
            while (n3 != -1) {
                int n4;
                block6 : {
                    n += n3;
                    n2 += n3;
                    this.count = n3 + this.count;
                    if (n2 != this.currentBuffer.length) break block6;
                    this.needNewBuffer(this.currentBuffer.length);
                    n2 = 0;
                }
                n3 = n4 = inputStream.read(this.currentBuffer, n2, this.currentBuffer.length - n2);
                continue;
            }
            return n;
        }
    }

    @Override
    public void write(int n) {
        synchronized (this) {
            block4 : {
                int n2 = this.count - this.filledBufferSum;
                if (n2 != this.currentBuffer.length) break block4;
                this.needNewBuffer(1 + this.count);
                n2 = 0;
            }
            this.currentBuffer[n2] = (byte)n;
            this.count = 1 + this.count;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void write(byte[] arrby, int n, int n2) {
        if (n < 0 || n > arrby.length || n2 < 0 || n + n2 > arrby.length || n + n2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (n2 == 0) {
            return;
        }
        synchronized (this) {
            int n3 = n2 + this.count;
            int n4 = n2;
            int n5 = this.count - this.filledBufferSum;
            do {
                if (n4 <= 0) {
                    this.count = n3;
                    return;
                }
                int n6 = Math.min(n4, this.currentBuffer.length - n5);
                System.arraycopy(arrby, n + n2 - n4, this.currentBuffer, n5, n6);
                if ((n4 -= n6) <= 0) continue;
                this.needNewBuffer(n3);
                n5 = 0;
            } while (true);
        }
    }

    public void writeTo(OutputStream outputStream) throws IOException {
        synchronized (this) {
            int n;
            int n2 = this.count;
            for (byte[] arrby : this.buffers) {
                n = Math.min(arrby.length, n2);
                outputStream.write(arrby, 0, n);
            }
            {
                if ((n2 -= n) != 0) continue;
            }
            return;
        }
    }
}


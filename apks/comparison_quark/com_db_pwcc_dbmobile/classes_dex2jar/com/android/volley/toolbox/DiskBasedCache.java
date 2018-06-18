/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.SystemClock
 *  android.text.TextUtils
 */
package com.android.volley.toolbox;

import android.os.SystemClock;
import android.text.TextUtils;
import com.android.volley.Cache;
import com.android.volley.Header;
import com.android.volley.VolleyLog;
import com.android.volley.toolbox.HttpHeaderParser;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class DiskBasedCache
implements Cache {
    private static final int CACHE_MAGIC = 538247942;
    private static final int DEFAULT_DISK_USAGE_BYTES = 5242880;
    private static final float HYSTERESIS_FACTOR = 0.9f;
    private final Map<String, CacheHeader> mEntries = new LinkedHashMap<String, CacheHeader>(16, 0.75f, true);
    private final int mMaxCacheSizeInBytes;
    private final File mRootDirectory;
    private long mTotalSize = 0;

    public DiskBasedCache(File file) {
        this(file, 5242880);
    }

    public DiskBasedCache(File file, int n2) {
        this.mRootDirectory = file;
        this.mMaxCacheSizeInBytes = n2;
    }

    private String getFilenameForKey(String string2) {
        int n2 = string2.length() / 2;
        int n3 = string2.substring(0, n2).hashCode();
        return String.valueOf(n3) + String.valueOf(string2.substring(n2).hashCode());
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void pruneIfNeeded(int n2) {
        int n3;
        long l2;
        long l3;
        block6 : {
            if (this.mTotalSize + (long)n2 < (long)this.mMaxCacheSizeInBytes) {
                return;
            }
            if (VolleyLog.DEBUG) {
                VolleyLog.v("Pruning old cache entries.", new Object[0]);
            }
            l3 = this.mTotalSize;
            l2 = SystemClock.elapsedRealtime();
            Iterator<Map.Entry<String, CacheHeader>> iterator = this.mEntries.entrySet().iterator();
            int n4 = 0;
            while (iterator.hasNext()) {
                CacheHeader cacheHeader = iterator.next().getValue();
                if (this.getFileForKey(cacheHeader.key).delete()) {
                    this.mTotalSize -= cacheHeader.size;
                } else {
                    Object[] arrobject = new Object[]{cacheHeader.key, this.getFilenameForKey(cacheHeader.key)};
                    VolleyLog.d("Could not delete cache entry for key=%s, filename=%s", arrobject);
                }
                iterator.remove();
                n3 = n4 + 1;
                if ((float)(this.mTotalSize + (long)n2) >= 0.9f * (float)this.mMaxCacheSizeInBytes) {
                    n4 = n3;
                    continue;
                }
                break block6;
            }
            n3 = n4;
        }
        if (!VolleyLog.DEBUG) return;
        Object[] arrobject = new Object[]{n3, this.mTotalSize - l3, SystemClock.elapsedRealtime() - l2};
        VolleyLog.v("pruned %d files, %d bytes, %d ms", arrobject);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void putEntry(String string2, CacheHeader cacheHeader) {
        if (!this.mEntries.containsKey(string2)) {
            this.mTotalSize += cacheHeader.size;
        } else {
            CacheHeader cacheHeader2 = this.mEntries.get(string2);
            this.mTotalSize += cacheHeader.size - cacheHeader2.size;
        }
        this.mEntries.put(string2, cacheHeader);
    }

    private static int read(InputStream inputStream) throws IOException {
        int n2 = inputStream.read();
        if (n2 == -1) {
            throw new EOFException();
        }
        return n2;
    }

    /*
     * Enabled aggressive block sorting
     */
    static List<Header> readHeaderList(CountingInputStream countingInputStream) throws IOException {
        int n2 = DiskBasedCache.readInt(countingInputStream);
        List<Header> list = n2 == 0 ? Collections.emptyList() : new ArrayList(n2);
        int n3 = 0;
        while (n3 < n2) {
            list.add(new Header(DiskBasedCache.readString(countingInputStream).intern(), DiskBasedCache.readString(countingInputStream).intern()));
            ++n3;
        }
        return list;
    }

    static int readInt(InputStream inputStream) throws IOException {
        return 0 | DiskBasedCache.read(inputStream) << 0 | DiskBasedCache.read(inputStream) << 8 | DiskBasedCache.read(inputStream) << 16 | DiskBasedCache.read(inputStream) << 24;
    }

    static long readLong(InputStream inputStream) throws IOException {
        return 0 | (255 & (long)DiskBasedCache.read(inputStream)) << 0 | (255 & (long)DiskBasedCache.read(inputStream)) << 8 | (255 & (long)DiskBasedCache.read(inputStream)) << 16 | (255 & (long)DiskBasedCache.read(inputStream)) << 24 | (255 & (long)DiskBasedCache.read(inputStream)) << 32 | (255 & (long)DiskBasedCache.read(inputStream)) << 40 | (255 & (long)DiskBasedCache.read(inputStream)) << 48 | (255 & (long)DiskBasedCache.read(inputStream)) << 56;
    }

    static String readString(CountingInputStream countingInputStream) throws IOException {
        return new String(DiskBasedCache.streamToBytes(countingInputStream, DiskBasedCache.readLong(countingInputStream)), "UTF-8");
    }

    private void removeEntry(String string2) {
        CacheHeader cacheHeader = this.mEntries.remove(string2);
        if (cacheHeader != null) {
            this.mTotalSize -= cacheHeader.size;
        }
    }

    static byte[] streamToBytes(CountingInputStream countingInputStream, long l2) throws IOException {
        long l3 = countingInputStream.bytesRemaining();
        if (l2 < 0 || l2 > l3 || (long)((int)l2) != l2) {
            throw new IOException("streamToBytes length=" + l2 + ", maxLength=" + l3);
        }
        byte[] arrby = new byte[(int)l2];
        new DataInputStream(countingInputStream).readFully(arrby);
        return arrby;
    }

    static void writeHeaderList(List<Header> list, OutputStream outputStream) throws IOException {
        if (list != null) {
            DiskBasedCache.writeInt(outputStream, list.size());
            for (Header header : list) {
                DiskBasedCache.writeString(outputStream, header.getName());
                DiskBasedCache.writeString(outputStream, header.getValue());
            }
        } else {
            DiskBasedCache.writeInt(outputStream, 0);
        }
    }

    static void writeInt(OutputStream outputStream, int n2) throws IOException {
        outputStream.write(255 & n2 >> 0);
        outputStream.write(255 & n2 >> 8);
        outputStream.write(255 & n2 >> 16);
        outputStream.write(255 & n2 >> 24);
    }

    static void writeLong(OutputStream outputStream, long l2) throws IOException {
        outputStream.write((byte)(l2 >>> 0));
        outputStream.write((byte)(l2 >>> 8));
        outputStream.write((byte)(l2 >>> 16));
        outputStream.write((byte)(l2 >>> 24));
        outputStream.write((byte)(l2 >>> 32));
        outputStream.write((byte)(l2 >>> 40));
        outputStream.write((byte)(l2 >>> 48));
        outputStream.write((byte)(l2 >>> 56));
    }

    static void writeString(OutputStream outputStream, String string2) throws IOException {
        byte[] arrby = string2.getBytes("UTF-8");
        DiskBasedCache.writeLong(outputStream, arrby.length);
        outputStream.write(arrby, 0, arrby.length);
    }

    @Override
    public void clear() {
        synchronized (this) {
            block7 : {
                File[] arrfile = this.mRootDirectory.listFiles();
                if (arrfile == null) break block7;
                int n2 = arrfile.length;
                for (int i2 = 0; i2 < n2; ++i2) {
                    arrfile[i2].delete();
                }
            }
            this.mEntries.clear();
            this.mTotalSize = 0;
            VolleyLog.d("Cache cleared.", new Object[0]);
            return;
        }
    }

    InputStream createInputStream(File file) throws FileNotFoundException {
        return new FileInputStream(file);
    }

    OutputStream createOutputStream(File file) throws FileNotFoundException {
        return new FileOutputStream(file);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public Cache.Entry get(String string2) {
        synchronized (this) {
            Cache.Entry entry;
            CacheHeader cacheHeader;
            CountingInputStream countingInputStream;
            block12 : {
                cacheHeader = this.mEntries.get(string2);
                if (cacheHeader == null) {
                    return null;
                }
                File file = this.getFileForKey(string2);
                try {
                    countingInputStream = new CountingInputStream(new BufferedInputStream(this.createInputStream(file)), file.length());
                }
                catch (IOException var7_8) {
                    Object[] arrobject = new Object[]{file.getAbsolutePath(), var7_8.toString()};
                    VolleyLog.d("%s: %s", arrobject);
                    this.remove(string2);
                    return null;
                }
                CacheHeader cacheHeader2 = CacheHeader.readHeader(countingInputStream);
                if (TextUtils.equals((CharSequence)string2, (CharSequence)cacheHeader2.key)) break block12;
                Object[] arrobject = new Object[]{file.getAbsolutePath(), string2, cacheHeader2.key};
                VolleyLog.d("%s: key=%s, found=%s", arrobject);
                this.removeEntry(string2);
                countingInputStream.close();
                return null;
            }
            try {
                Cache.Entry entry2;
                entry = entry2 = cacheHeader.toCacheEntry(DiskBasedCache.streamToBytes(countingInputStream, countingInputStream.bytesRemaining()));
            }
            catch (Throwable var6_11) {
                countingInputStream.close();
                throw var6_11;
            }
            countingInputStream.close();
            return entry;
        }
    }

    public File getFileForKey(String string2) {
        return new File(this.mRootDirectory, this.getFilenameForKey(string2));
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void initialize() {
        // MONITORENTER : this
        if (!this.mRootDirectory.exists()) {
            if (this.mRootDirectory.mkdirs()) return;
            {
                var13_1 = new Object[]{this.mRootDirectory.getAbsolutePath()};
                VolleyLog.e("Unable to create cache dir %s", var13_1);
                return;
            }
        }
        var2_2 = this.mRootDirectory.listFiles();
        if (var2_2 == null) ** GOTO lbl-1000
        var3_3 = var2_2.length;
        var4_4 = 0;
        do {
            if (var4_4 >= var3_3) lbl-1000: // 2 sources:
            {
                // MONITOREXIT : this
                return;
            }
            var5_5 = var2_2[var4_4];
            var8_7 = var5_5.length();
            var10_8 = new CountingInputStream(new BufferedInputStream(this.createInputStream(var5_5)), var8_7);
            var12_9 = CacheHeader.readHeader(var10_8);
            var12_9.size = var8_7;
            this.putEntry(var12_9.key, var12_9);
            {
                catch (Throwable var11_10) {
                    var10_8.close();
                    throw var11_10;
                }
            }
            try {
                var10_8.close();
            }
            catch (IOException var6_6) {
                var5_5.delete();
            }
            ++var4_4;
        } while (true);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void invalidate(String string2, boolean bl) {
        synchronized (this) {
            Cache.Entry entry = this.get(string2);
            if (entry != null) {
                entry.softTtl = 0;
                if (bl) {
                    entry.ttl = 0;
                }
                this.put(string2, entry);
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void put(String string2, Cache.Entry entry) {
        synchronized (this) {
            this.pruneIfNeeded(entry.data.length);
            File file = this.getFileForKey(string2);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(this.createOutputStream(file));
                CacheHeader cacheHeader = new CacheHeader(string2, entry);
                if (!cacheHeader.writeHeader(bufferedOutputStream)) {
                    bufferedOutputStream.close();
                    Object[] arrobject = new Object[]{file.getAbsolutePath()};
                    VolleyLog.d("Failed to write header for %s", arrobject);
                    throw new IOException();
                }
                bufferedOutputStream.write(entry.data);
                bufferedOutputStream.close();
                this.putEntry(string2, cacheHeader);
            }
            catch (IOException var7_7) {
                if (!file.delete()) {
                    Object[] arrobject = new Object[]{file.getAbsolutePath()};
                    VolleyLog.d("Could not clean up file %s", arrobject);
                }
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void remove(String string2) {
        synchronized (this) {
            boolean bl = this.getFileForKey(string2).delete();
            this.removeEntry(string2);
            if (!bl) {
                Object[] arrobject = new Object[]{string2, this.getFilenameForKey(string2)};
                VolleyLog.d("Could not delete cache entry for key=%s, filename=%s", arrobject);
            }
            return;
        }
    }

    static class CacheHeader {
        final List<Header> allResponseHeaders;
        final String etag;
        final String key;
        final long lastModified;
        final long serverDate;
        long size;
        final long softTtl;
        final long ttl;

        CacheHeader(String string2, Cache.Entry entry) {
            this(string2, entry.etag, entry.serverDate, entry.lastModified, entry.ttl, entry.softTtl, CacheHeader.getAllResponseHeaders(entry));
            this.size = entry.data.length;
        }

        private CacheHeader(String string2, String string3, long l2, long l3, long l4, long l5, List<Header> list) {
            this.key = string2;
            if ("".equals(string3)) {
                string3 = null;
            }
            this.etag = string3;
            this.serverDate = l2;
            this.lastModified = l3;
            this.ttl = l4;
            this.softTtl = l5;
            this.allResponseHeaders = list;
        }

        private static List<Header> getAllResponseHeaders(Cache.Entry entry) {
            if (entry.allResponseHeaders != null) {
                return entry.allResponseHeaders;
            }
            return HttpHeaderParser.toAllHeaderList(entry.responseHeaders);
        }

        static CacheHeader readHeader(CountingInputStream countingInputStream) throws IOException {
            if (DiskBasedCache.readInt(countingInputStream) != 538247942) {
                throw new IOException();
            }
            return new CacheHeader(DiskBasedCache.readString(countingInputStream), DiskBasedCache.readString(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readHeaderList(countingInputStream));
        }

        Cache.Entry toCacheEntry(byte[] arrby) {
            Cache.Entry entry = new Cache.Entry();
            entry.data = arrby;
            entry.etag = this.etag;
            entry.serverDate = this.serverDate;
            entry.lastModified = this.lastModified;
            entry.ttl = this.ttl;
            entry.softTtl = this.softTtl;
            entry.responseHeaders = HttpHeaderParser.toHeaderMap(this.allResponseHeaders);
            entry.allResponseHeaders = Collections.unmodifiableList(this.allResponseHeaders);
            return entry;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        boolean writeHeader(OutputStream outputStream) {
            try {
                DiskBasedCache.writeInt(outputStream, 538247942);
                DiskBasedCache.writeString(outputStream, this.key);
                String string2 = this.etag;
                String string3 = string2 == null ? "" : this.etag;
                DiskBasedCache.writeString(outputStream, string3);
                DiskBasedCache.writeLong(outputStream, this.serverDate);
                DiskBasedCache.writeLong(outputStream, this.lastModified);
                DiskBasedCache.writeLong(outputStream, this.ttl);
                DiskBasedCache.writeLong(outputStream, this.softTtl);
                DiskBasedCache.writeHeaderList(this.allResponseHeaders, outputStream);
                outputStream.flush();
                return true;
            }
            catch (IOException var2_4) {
                Object[] arrobject = new Object[]{var2_4.toString()};
                VolleyLog.d("%s", arrobject);
                return false;
            }
        }
    }

    static class CountingInputStream
    extends FilterInputStream {
        private long bytesRead;
        private final long length;

        CountingInputStream(InputStream inputStream, long l2) {
            super(inputStream);
            this.length = l2;
        }

        long bytesRead() {
            return this.bytesRead;
        }

        long bytesRemaining() {
            return this.length - this.bytesRead;
        }

        @Override
        public int read() throws IOException {
            int n2 = super.read();
            if (n2 != -1) {
                this.bytesRead = 1 + this.bytesRead;
            }
            return n2;
        }

        @Override
        public int read(byte[] arrby, int n2, int n3) throws IOException {
            int n4 = super.read(arrby, n2, n3);
            if (n4 != -1) {
                this.bytesRead += (long)n4;
            }
            return n4;
        }
    }

}


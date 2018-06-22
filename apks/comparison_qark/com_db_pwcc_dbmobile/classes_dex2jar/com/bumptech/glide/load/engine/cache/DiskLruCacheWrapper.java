/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.util.Log
 */
package com.bumptech.glide.load.engine.cache;

import android.util.Log;
import com.bumptech.glide.disklrucache.DiskLruCache;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.DiskCacheWriteLocker;
import com.bumptech.glide.load.engine.cache.SafeKeyGenerator;
import java.io.File;
import java.io.IOException;

public class DiskLruCacheWrapper
implements DiskCache {
    private static final int APP_VERSION = 1;
    private static final String TAG = "DiskLruCacheWrapper";
    private static final int VALUE_COUNT = 1;
    private static DiskLruCacheWrapper wrapper = null;
    private final File directory;
    private DiskLruCache diskLruCache;
    private final int maxSize;
    private final SafeKeyGenerator safeKeyGenerator;
    private final DiskCacheWriteLocker writeLocker = new DiskCacheWriteLocker();

    protected DiskLruCacheWrapper(File file, int n2) {
        this.directory = file;
        this.maxSize = n2;
        this.safeKeyGenerator = new SafeKeyGenerator();
    }

    public static DiskCache get(File file, int n2) {
        synchronized (DiskLruCacheWrapper.class) {
            if (wrapper == null) {
                wrapper = new DiskLruCacheWrapper(file, n2);
            }
            DiskLruCacheWrapper diskLruCacheWrapper = wrapper;
            return diskLruCacheWrapper;
        }
    }

    private DiskLruCache getDiskCache() throws IOException {
        synchronized (this) {
            if (this.diskLruCache == null) {
                this.diskLruCache = DiskLruCache.open(this.directory, 1, 1, this.maxSize);
            }
            DiskLruCache diskLruCache = this.diskLruCache;
            return diskLruCache;
        }
    }

    private void resetDiskCache() {
        synchronized (this) {
            this.diskLruCache = null;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void clear() {
        synchronized (this) {
            block4 : {
                try {
                    this.getDiskCache().delete();
                    this.resetDiskCache();
                }
                catch (IOException var2_1) {
                    if (!Log.isLoggable((String)"DiskLruCacheWrapper", (int)5)) break block4;
                    Log.w((String)"DiskLruCacheWrapper", (String)"Unable to clear disk cache", (Throwable)var2_1);
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
    public void delete(Key key) {
        String string2 = this.safeKeyGenerator.getSafeKey(key);
        try {
            this.getDiskCache().remove(string2);
            return;
        }
        catch (IOException var3_3) {
            if (!Log.isLoggable((String)"DiskLruCacheWrapper", (int)5)) return;
            Log.w((String)"DiskLruCacheWrapper", (String)"Unable to delete from disk cache", (Throwable)var3_3);
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public File get(Key key) {
        DiskLruCache.Value value;
        File file;
        String string2 = this.safeKeyGenerator.getSafeKey(key);
        try {
            value = this.getDiskCache().get(string2);
            file = null;
            if (value == null) return file;
        }
        catch (IOException var3_6) {
            boolean bl = Log.isLoggable((String)"DiskLruCacheWrapper", (int)5);
            file = null;
            if (!bl) return file;
            Log.w((String)"DiskLruCacheWrapper", (String)"Unable to get from disk cache", (Throwable)var3_6);
            return null;
        }
        File file2 = value.getFile(0);
        return file2;
    }

    @Override
    public void put(Key key, DiskCache.Writer writer) {
        block10 : {
            DiskLruCache.Editor editor;
            block11 : {
                String string2 = this.safeKeyGenerator.getSafeKey(key);
                this.writeLocker.acquire(key);
                editor = this.getDiskCache().edit(string2);
                if (editor == null) break block10;
                try {
                    if (!writer.write(editor.getFile(0))) break block11;
                    editor.commit();
                }
                catch (Throwable var8_5) {
                    try {
                        editor.abortUnlessCommitted();
                        throw var8_5;
                    }
                    catch (IOException var5_6) {
                        if (Log.isLoggable((String)"DiskLruCacheWrapper", (int)5)) {
                            Log.w((String)"DiskLruCacheWrapper", (String)"Unable to put to disk cache", (Throwable)var5_6);
                        }
                        return;
                    }
                }
            }
            editor.abortUnlessCommitted();
        }
        this.writeLocker.release(key);
        return;
        finally {
            this.writeLocker.release(key);
        }
    }
}


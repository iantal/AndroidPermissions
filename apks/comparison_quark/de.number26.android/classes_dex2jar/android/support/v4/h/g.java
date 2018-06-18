/*
 * Decompiled with CFR 0_115.
 */
package android.support.v4.h;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class g<K, V> {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final LinkedHashMap<K, V> map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public g(int n2) {
        if (n2 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.maxSize = n2;
        this.map = new LinkedHashMap(0, 0.75f, true);
    }

    private int safeSizeOf(K k2, V v2) {
        int n2 = this.sizeOf(k2, v2);
        if (n2 < 0) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Negative size: ");
            stringBuilder.append(k2);
            stringBuilder.append("=");
            stringBuilder.append(v2);
            throw new IllegalStateException(stringBuilder.toString());
        }
        return n2;
    }

    protected V create(K k2) {
        return null;
    }

    public final int createCount() {
        synchronized (this) {
            int n2 = this.createCount;
            return n2;
        }
    }

    protected void entryRemoved(boolean bl2, K k2, V v2, V v3) {
    }

    public final void evictAll() {
        this.trimToSize(-1);
    }

    public final int evictionCount() {
        synchronized (this) {
            int n2 = this.evictionCount;
            return n2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final V get(K k2) {
        if (k2 == null) {
            throw new NullPointerException("key == null");
        }
        // MONITORENTER : this
        V v2 = this.map.get(k2);
        if (v2 != null) {
            this.hitCount = 1 + this.hitCount;
            // MONITOREXIT : this
            return v2;
        }
        this.missCount = 1 + this.missCount;
        // MONITOREXIT : this
        V v3 = this.create(k2);
        if (v3 == null) {
            return null;
        }
        // MONITORENTER : this
        this.createCount = 1 + this.createCount;
        V v4 = this.map.put(k2, v3);
        if (v4 != null) {
            this.map.put(k2, v4);
        } else {
            this.size += this.safeSizeOf(k2, v3);
        }
        // MONITOREXIT : this
        if (v4 != null) {
            this.entryRemoved(false, k2, v3, v4);
            return v4;
        }
        this.trimToSize(this.maxSize);
        return v3;
    }

    public final int hitCount() {
        synchronized (this) {
            int n2 = this.hitCount;
            return n2;
        }
    }

    public final int maxSize() {
        synchronized (this) {
            int n2 = this.maxSize;
            return n2;
        }
    }

    public final int missCount() {
        synchronized (this) {
            int n2 = this.missCount;
            return n2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final V put(K k2, V v2) {
        if (k2 == null) throw new NullPointerException("key == null || value == null");
        if (v2 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        // MONITORENTER : this
        this.putCount = 1 + this.putCount;
        this.size += this.safeSizeOf(k2, v2);
        V v3 = this.map.put(k2, v2);
        if (v3 != null) {
            this.size -= this.safeSizeOf(k2, v3);
        }
        // MONITOREXIT : this
        if (v3 != null) {
            this.entryRemoved(false, k2, v3, v2);
        }
        this.trimToSize(this.maxSize);
        return v3;
    }

    public final int putCount() {
        synchronized (this) {
            int n2 = this.putCount;
            return n2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final V remove(K k2) {
        if (k2 == null) {
            throw new NullPointerException("key == null");
        }
        // MONITORENTER : this
        V v2 = this.map.remove(k2);
        if (v2 != null) {
            this.size -= this.safeSizeOf(k2, v2);
        }
        // MONITOREXIT : this
        if (v2 == null) return v2;
        this.entryRemoved(false, k2, v2, null);
        return v2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void resize(int n2) {
        if (n2 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this) {
            this.maxSize = n2;
        }
        this.trimToSize(n2);
    }

    public final int size() {
        synchronized (this) {
            int n2 = this.size;
            return n2;
        }
    }

    protected int sizeOf(K k2, V v2) {
        return 1;
    }

    public final Map<K, V> snapshot() {
        synchronized (this) {
            LinkedHashMap<K, V> linkedHashMap = new LinkedHashMap<K, V>(this.map);
            return linkedHashMap;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String toString() {
        synchronized (this) {
            int n2 = this.hitCount + this.missCount;
            int n3 = n2 != 0 ? 100 * this.hitCount / n2 : 0;
            Locale locale = Locale.US;
            Object[] arrobject = new Object[]{this.maxSize, this.hitCount, this.missCount, n3};
            return String.format(locale, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", arrobject);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void trimToSize(int n2) {
        do {
            V v2;
            K k2;
            synchronized (this) {
                if (this.size < 0 || this.map.isEmpty() && this.size != 0) break block4;
                if (this.size <= n2 || this.map.isEmpty()) break;
                Map.Entry<K, V> entry = this.map.entrySet().iterator().next();
                k2 = entry.getKey();
                v2 = entry.getValue();
                this.map.remove(k2);
                this.size -= this.safeSizeOf(k2, v2);
                this.evictionCount = 1 + this.evictionCount;
            }
            this.entryRemoved(true, k2, v2, null);
        } while (true);
        {
            block4 : {
                return;
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(this.getClass().getName());
            stringBuilder.append(".sizeOf() is reporting inconsistent results!");
            throw new IllegalStateException(stringBuilder.toString());
        }
    }
}


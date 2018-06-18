/*
 * Decompiled with CFR 0_115.
 */
package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.util.LruCache;
import com.bumptech.glide.util.Util;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

class SafeKeyGenerator {
    private final LruCache<Key, String> loadIdToSafeHash = new LruCache(1000);

    SafeKeyGenerator() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public String getSafeKey(Key key) {
        LruCache<Key, String> lruCache = this.loadIdToSafeHash;
        // MONITORENTER : lruCache
        String string2 = this.loadIdToSafeHash.get(key);
        // MONITOREXIT : lruCache
        if (string2 != null) return string2;
        try {
            String string3;
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            key.updateDiskCacheKey(messageDigest);
            string2 = string3 = Util.sha256BytesToHex(messageDigest.digest());
        }
        catch (UnsupportedEncodingException var9_7) {
            var9_7.printStackTrace();
        }
        catch (NoSuchAlgorithmException var5_8) {
            var5_8.printStackTrace();
        }
        LruCache<Key, String> lruCache2 = this.loadIdToSafeHash;
        // MONITORENTER : lruCache2
        this.loadIdToSafeHash.put(key, string2);
        // MONITOREXIT : lruCache2
        return string2;
    }
}


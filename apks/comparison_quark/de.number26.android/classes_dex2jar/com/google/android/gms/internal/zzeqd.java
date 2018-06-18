/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzeqc;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class zzeqd {
    static final zzeqd zza;
    private static volatile boolean zzb = false;
    private static final Class<?> zzc;
    private final Map<Object, Object> zzd;

    static {
        zzc = zzeqd.zzb();
        zza = new zzeqd(true);
    }

    zzeqd() {
        this.zzd = new HashMap<Object, Object>();
    }

    private zzeqd(boolean bl2) {
        this.zzd = Collections.emptyMap();
    }

    public static zzeqd zza() {
        return zzeqc.zza();
    }

    private static Class<?> zzb() {
        try {
            Class class_ = Class.forName("com.google.protobuf.Extension");
            return class_;
        }
        catch (ClassNotFoundException v0) {
            return null;
        }
    }
}


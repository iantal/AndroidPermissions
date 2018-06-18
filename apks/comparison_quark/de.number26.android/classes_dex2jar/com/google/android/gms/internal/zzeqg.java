/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzeqf
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzeqe;
import com.google.android.gms.internal.zzeqf;
import java.lang.reflect.Constructor;

final class zzeqg {
    private static final zzeqe<?> zza = new zzeqf();
    private static final zzeqe<?> zzb = zzeqg.zzc();

    static zzeqe<?> zza() {
        return zza;
    }

    static zzeqe<?> zzb() {
        if (zzb == null) {
            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
        }
        return zzb;
    }

    private static zzeqe<?> zzc() {
        try {
            zzeqe zzeqe2 = (zzeqe)Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            return zzeqe2;
        }
        catch (Exception v0) {
            return null;
        }
    }
}


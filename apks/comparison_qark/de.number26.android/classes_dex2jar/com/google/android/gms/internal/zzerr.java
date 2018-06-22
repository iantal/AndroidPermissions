/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzerq
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzerp;
import com.google.android.gms.internal.zzerq;
import java.lang.reflect.Constructor;

final class zzerr {
    private static final zzerp zza = zzerr.zzc();
    private static final zzerp zzb = new zzerq();

    static zzerp zza() {
        return zza;
    }

    static zzerp zzb() {
        return zzb;
    }

    private static zzerp zzc() {
        try {
            zzerp zzerp2 = (zzerp)Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            return zzerp2;
        }
        catch (Exception v0) {
            return null;
        }
    }
}


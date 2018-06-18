/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzesc
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzesb;
import com.google.android.gms.internal.zzesc;
import java.lang.reflect.Constructor;

final class zzesd {
    private static final zzesb zza = zzesd.zzc();
    private static final zzesb zzb = new zzesc();

    static zzesb zza() {
        return zza;
    }

    static zzesb zzb() {
        return zzb;
    }

    private static zzesb zzc() {
        try {
            zzesb zzesb2 = (zzesb)Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            return zzesb2;
        }
        catch (Exception v0) {
            return null;
        }
    }
}


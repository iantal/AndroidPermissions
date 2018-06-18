/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

final class zzepl {
    private static final Class<?> zza = zzepl.zza("libcore.io.Memory");
    private static final boolean zzb;

    static {
        boolean bl2 = zzepl.zza("org.robolectric.Robolectric") != null;
        zzb = bl2;
    }

    private static <T> Class<T> zza(String string2) {
        try {
            Class class_ = Class.forName(string2);
            return class_;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    static boolean zza() {
        if (zza != null && !zzb) {
            return true;
        }
        return false;
    }

    static Class<?> zzb() {
        return zza;
    }
}


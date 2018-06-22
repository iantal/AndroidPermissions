/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzerk
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzeqr;
import com.google.android.gms.internal.zzerk;
import com.google.android.gms.internal.zzesk;
import com.google.android.gms.internal.zzesl;
import java.lang.reflect.Constructor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

final class zzesf {
    private static final zzesf zza = new zzesf();
    private final zzesl zzb;
    private final ConcurrentMap<Class<?>, zzesk<?>> zzc = new ConcurrentHashMap();

    private zzesf() {
        String[] arrstring = new String[]{"com.google.protobuf.AndroidProto3SchemaFactory"};
        zzesl zzesl2 = null;
        for (int i2 = 0; i2 <= 0 && (zzesl2 = zzesf.zza(arrstring[0])) == null; ++i2) {
        }
        if (zzesl2 == null) {
            zzesl2 = new zzerk();
        }
        this.zzb = zzesl2;
    }

    public static zzesf zza() {
        return zza;
    }

    private static zzesl zza(String string2) {
        try {
            zzesl zzesl2 = (zzesl)Class.forName(string2).getConstructor(new Class[0]).newInstance(new Object[0]);
            return zzesl2;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public final <T> zzesk<T> zza(Class<T> class_) {
        zzeqr.zza(class_, "messageType");
        zzesk zzesk2 = this.zzc.get(class_);
        if (zzesk2 == null) {
            zzesk2 = this.zzb.zza(class_);
            zzeqr.zza(class_, "messageType");
            zzeqr.zza(zzesk2, "schema");
            zzesk zzesk3 = this.zzc.putIfAbsent(class_, zzesk2);
            if (zzesk3 != null) {
                zzesk2 = zzesk3;
            }
        }
        return zzesk2;
    }

    public final <T> zzesk<T> zza(T t2) {
        return this.zza((T)t2.getClass());
    }
}


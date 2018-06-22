/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzepz
 *  com.google.android.gms.internal.zzeqo
 *  com.google.android.gms.internal.zzeqq
 *  com.google.android.gms.internal.zzerj
 *  com.google.android.gms.internal.zzeru
 *  com.google.android.gms.internal.zzete
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzepn;
import com.google.android.gms.internal.zzepz;
import com.google.android.gms.internal.zzeqe;
import com.google.android.gms.internal.zzeqh;
import com.google.android.gms.internal.zzeqj;
import com.google.android.gms.internal.zzeqo;
import com.google.android.gms.internal.zzeqq;
import com.google.android.gms.internal.zzerc;
import com.google.android.gms.internal.zzere;
import com.google.android.gms.internal.zzerj;
import com.google.android.gms.internal.zzerp;
import com.google.android.gms.internal.zzeru;
import com.google.android.gms.internal.zzetc;
import com.google.android.gms.internal.zzete;
import com.google.android.gms.internal.zzetg;
import com.google.android.gms.internal.zzetu;
import java.lang.reflect.Constructor;
import java.util.List;

final class zzesm {
    private static final Class<?> zza = zzesm.zzd();
    private static final zzetc<?, ?> zzb = zzesm.zza(false);
    private static final zzetc<?, ?> zzc = zzesm.zza(true);
    private static final zzetc<?, ?> zzd = new zzete();

    static int zza(int n2, Object object) {
        if (object instanceof zzerc) {
            return zzepz.zza((int)n2, (zzerc)((zzerc)object));
        }
        return zzepz.zzc((int)n2, (zzeru)((zzeru)object));
    }

    /*
     * Enabled aggressive block sorting
     */
    static int zza(int n2, List<?> list) {
        int n3;
        int n4 = list.size();
        if (n4 == 0) {
            return 0;
        }
        int n5 = n4 * zzepz.zze((int)n2);
        boolean bl2 = list instanceof zzere;
        if (bl2) {
            int n6;
            zzere zzere2 = (zzere)list;
            for (n3 = 0; n3 < n4; n5 += n6, ++n3) {
                Object object = zzere2.zza(n3);
                n6 = object instanceof zzepn ? zzepz.zzb((zzepn)((zzepn)object)) : zzepz.zzb((String)((String)object));
            }
            return n5;
        } else {
            while (n3 < n4) {
                Object obj = list.get(n3);
                int n7 = obj instanceof zzepn ? zzepz.zzb((zzepn)((zzepn)obj)) : zzepz.zzb((String)((String)obj));
                n5 += n7;
                ++n3;
            }
        }
        return n5;
    }

    static int zza(int n2, List<Long> list, boolean bl2) {
        int n3;
        int n4;
        int n5 = list.size();
        if (n5 == 0) {
            return 0;
        }
        if (list instanceof zzerj) {
            zzerj zzerj2 = (zzerj)list;
            n3 = 0;
            for (n4 = 0; n4 < n5; ++n4) {
                n3 += zzepz.zzd((long)zzerj2.zza(n4));
            }
        } else {
            n3 = 0;
            while (n4 < n5) {
                n3 += zzepz.zzd((long)list.get(n4));
                ++n4;
            }
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 + n5 * zzepz.zze((int)n2);
    }

    public static zzetc<?, ?> zza() {
        return zzb;
    }

    private static zzetc<?, ?> zza(boolean bl2) {
        Class class_;
        block3 : {
            try {
                class_ = zzesm.zze();
                if (class_ != null) break block3;
                return null;
            }
            catch (Throwable v0) {
                return null;
            }
        }
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Constructor constructor = class_.getConstructor(arrclass);
        Object[] arrobject = new Object[]{bl2};
        zzetc zzetc2 = (zzetc)constructor.newInstance(arrobject);
        return zzetc2;
    }

    public static void zza(int n2, List<String> list, zzetu zzetu2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zza(n2, list);
        }
    }

    public static void zza(int n2, List<Double> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzg(n2, list, bl2);
        }
    }

    static <T, FT extends zzeqj<FT>> void zza(zzeqe<FT> zzeqe2, T t2, T t3) {
        zzeqh<FT> zzeqh2 = zzeqe2.zza(t3);
        if (!zzeqh2.zzb()) {
            zzeqe2.zzb(t2).zza(zzeqh2);
        }
    }

    static <T> void zza(zzerp zzerp2, T t2, T t3, long l2) {
        zzetg.zza(t2, l2, zzerp2.zza(zzetg.zzf(t2, l2), zzetg.zzf(t3, l2)));
    }

    static <T, UT, UB> void zza(zzetc<UT, UB> zzetc2, T t2, T t3) {
        zzetc2.zza(t2, zzetc2.zzb(zzetc2.zza(t2), zzetc2.zza(t3)));
    }

    public static void zza(Class<?> class_) {
        if (!zzeqo.class.isAssignableFrom(class_) && zza != null && !zza.isAssignableFrom(class_)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean zza(int n2, int n3, int n4) {
        if (n3 < 40) {
            return true;
        }
        long l2 = 1 + ((long)n3 - (long)n2);
        long l3 = n4;
        long l4 = 3 + 2 * l3;
        long l5 = l3 + 3;
        if (l2 + 9 <= l4 + 3 * l5) {
            return true;
        }
        return false;
    }

    static boolean zza(Object object, Object object2) {
        if (!(object == object2 || object != null && object.equals(object2))) {
            return false;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     */
    static int zzb(int n2, List<?> list) {
        int n3 = list.size();
        int n4 = 0;
        if (n3 == 0) {
            return 0;
        }
        int n5 = n3 * zzepz.zze((int)n2);
        while (n4 < n3) {
            Object obj = list.get(n4);
            int n6 = obj instanceof zzerc ? zzepz.zza((zzerc)((zzerc)obj)) : zzepz.zzb((zzeru)((zzeru)obj));
            n5 += n6;
            ++n4;
        }
        return n5;
    }

    static int zzb(int n2, List<Long> list, boolean bl2) {
        int n3;
        int n4;
        int n5 = list.size();
        if (n5 == 0) {
            return 0;
        }
        if (list instanceof zzerj) {
            zzerj zzerj2 = (zzerj)list;
            n3 = 0;
            for (n4 = 0; n4 < n5; ++n4) {
                n3 += zzepz.zze((long)zzerj2.zza(n4));
            }
        } else {
            n3 = 0;
            while (n4 < n5) {
                n3 += zzepz.zze((long)list.get(n4));
                ++n4;
            }
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 + n5 * zzepz.zze((int)n2);
    }

    public static zzetc<?, ?> zzb() {
        return zzc;
    }

    public static void zzb(int n2, List<zzepn> list, zzetu zzetu2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzb(n2, list);
        }
    }

    public static void zzb(int n2, List<Float> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzf(n2, list, bl2);
        }
    }

    static int zzc(int n2, List<zzepn> list) {
        int n3 = list.size();
        if (n3 == 0) {
            return 0;
        }
        int n4 = n3 * zzepz.zze((int)n2);
        for (int i2 = 0; i2 < list.size(); ++i2) {
            n4 += zzepz.zzb((zzepn)list.get(i2));
        }
        return n4;
    }

    static int zzc(int n2, List<Long> list, boolean bl2) {
        int n3;
        int n4;
        int n5 = list.size();
        if (n5 == 0) {
            return 0;
        }
        if (list instanceof zzerj) {
            zzerj zzerj2 = (zzerj)list;
            n3 = 0;
            for (n4 = 0; n4 < n5; ++n4) {
                n3 += zzepz.zzf((long)zzerj2.zza(n4));
            }
        } else {
            n3 = 0;
            while (n4 < n5) {
                n3 += zzepz.zzf((long)list.get(n4));
                ++n4;
            }
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 + n5 * zzepz.zze((int)n2);
    }

    public static zzetc<?, ?> zzc() {
        return zzd;
    }

    public static void zzc(int n2, List<?> list, zzetu zzetu2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzc(n2, list);
        }
    }

    public static void zzc(int n2, List<Long> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzc(n2, list, bl2);
        }
    }

    static int zzd(int n2, List<zzeru> list) {
        int n3 = list.size();
        if (n3 == 0) {
            return 0;
        }
        int n4 = 0;
        for (int i2 = 0; i2 < n3; ++i2) {
            n4 += zzepz.zzf((int)n2, (zzeru)list.get(i2));
        }
        return n4;
    }

    static int zzd(int n2, List<Integer> list, boolean bl2) {
        int n3;
        int n4;
        int n5 = list.size();
        if (n5 == 0) {
            return 0;
        }
        if (list instanceof zzeqq) {
            zzeqq zzeqq2 = (zzeqq)list;
            n3 = 0;
            for (n4 = 0; n4 < n5; ++n4) {
                n3 += zzepz.zzk((int)zzeqq2.zza(n4));
            }
        } else {
            n3 = 0;
            while (n4 < n5) {
                n3 += zzepz.zzk((int)list.get(n4));
                ++n4;
            }
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 + n5 * zzepz.zze((int)n2);
    }

    private static Class<?> zzd() {
        try {
            Class class_ = Class.forName("com.google.protobuf.GeneratedMessage");
            return class_;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static void zzd(int n2, List<?> list, zzetu zzetu2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzd(n2, list);
        }
    }

    public static void zzd(int n2, List<Long> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzd(n2, list, bl2);
        }
    }

    static int zze(int n2, List<Integer> list, boolean bl2) {
        int n3;
        int n4;
        int n5 = list.size();
        if (n5 == 0) {
            return 0;
        }
        if (list instanceof zzeqq) {
            zzeqq zzeqq2 = (zzeqq)list;
            n3 = 0;
            for (n4 = 0; n4 < n5; ++n4) {
                n3 += zzepz.zzf((int)zzeqq2.zza(n4));
            }
        } else {
            n3 = 0;
            while (n4 < n5) {
                n3 += zzepz.zzf((int)list.get(n4));
                ++n4;
            }
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 + n5 * zzepz.zze((int)n2);
    }

    private static Class<?> zze() {
        try {
            Class class_ = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            return class_;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static void zze(int n2, List<Long> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzn(n2, list, bl2);
        }
    }

    static int zzf(int n2, List<Integer> list, boolean bl2) {
        int n3;
        int n4;
        int n5 = list.size();
        if (n5 == 0) {
            return 0;
        }
        if (list instanceof zzeqq) {
            zzeqq zzeqq2 = (zzeqq)list;
            n3 = 0;
            for (n4 = 0; n4 < n5; ++n4) {
                n3 += zzepz.zzg((int)zzeqq2.zza(n4));
            }
        } else {
            n3 = 0;
            while (n4 < n5) {
                n3 += zzepz.zzg((int)list.get(n4));
                ++n4;
            }
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 + n5 * zzepz.zze((int)n2);
    }

    public static void zzf(int n2, List<Long> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zze(n2, list, bl2);
        }
    }

    static int zzg(int n2, List<Integer> list, boolean bl2) {
        int n3;
        int n4;
        int n5 = list.size();
        if (n5 == 0) {
            return 0;
        }
        if (list instanceof zzeqq) {
            zzeqq zzeqq2 = (zzeqq)list;
            n3 = 0;
            for (n4 = 0; n4 < n5; ++n4) {
                n3 += zzepz.zzh((int)zzeqq2.zza(n4));
            }
        } else {
            n3 = 0;
            while (n4 < n5) {
                n3 += zzepz.zzh((int)list.get(n4));
                ++n4;
            }
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 + n5 * zzepz.zze((int)n2);
    }

    public static void zzg(int n2, List<Long> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzl(n2, list, bl2);
        }
    }

    static int zzh(int n2, List<?> list, boolean bl2) {
        int n3 = list.size();
        if (n3 == 0) {
            return 0;
        }
        if (bl2) {
            int n4 = n3 << 2;
            return zzepz.zze((int)n2) + zzepz.zzl((int)n4);
        }
        return n3 * zzepz.zzi((int)n2, (int)0);
    }

    public static void zzh(int n2, List<Integer> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zza(n2, list, bl2);
        }
    }

    static int zzi(int n2, List<?> list, boolean bl2) {
        int n3 = list.size();
        if (n3 == 0) {
            return 0;
        }
        if (bl2) {
            int n4 = n3 << 3;
            return zzepz.zze((int)n2) + zzepz.zzl((int)n4);
        }
        return n3 * zzepz.zzg((int)n2, (long)0);
    }

    public static void zzi(int n2, List<Integer> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzj(n2, list, bl2);
        }
    }

    static int zzj(int n2, List<?> list, boolean bl2) {
        int n3 = list.size();
        if (n3 == 0) {
            return 0;
        }
        if (bl2) {
            return zzepz.zze((int)n2) + zzepz.zzl((int)n3);
        }
        return n3 * zzepz.zzb((int)n2, (boolean)true);
    }

    public static void zzj(int n2, List<Integer> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzm(n2, list, bl2);
        }
    }

    public static void zzk(int n2, List<Integer> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzb(n2, list, bl2);
        }
    }

    public static void zzl(int n2, List<Integer> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzk(n2, list, bl2);
        }
    }

    public static void zzm(int n2, List<Integer> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzh(n2, list, bl2);
        }
    }

    public static void zzn(int n2, List<Boolean> list, zzetu zzetu2, boolean bl2) {
        if (list != null && !list.isEmpty()) {
            zzetu2.zzi(n2, list, bl2);
        }
    }
}


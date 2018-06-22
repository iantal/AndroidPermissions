/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzetg$zza
 *  com.google.android.gms.internal.zzetg$zzb
 *  com.google.android.gms.internal.zzetg$zzc
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzepl;
import com.google.android.gms.internal.zzetg;
import com.google.android.gms.internal.zzeth;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

final class zzetg {
    private static final Logger zza;
    private static final Unsafe zzb;
    private static final Class<?> zzc;
    private static final boolean zzd;
    private static final boolean zze;
    private static final zzd zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;
    private static final long zzj;
    private static final long zzk;
    private static final long zzl;
    private static final long zzm;
    private static final long zzn;
    private static final long zzo;
    private static final long zzp;
    private static final long zzq;
    private static final long zzr;
    private static final long zzs;
    private static final long zzt;
    private static final long zzu;
    private static final long zzv;
    private static final boolean zzw;

    static {
        Field field;
        zzc zzc2;
        zza = Logger.getLogger(zzetg.class.getName());
        zzb = zzetg.zzd();
        zzc = zzepl.zzb();
        zzd = zzetg.zzc(Long.TYPE);
        zze = zzetg.zzc(Integer.TYPE);
        if (zzb == null) {
            zzc2 = null;
        } else if (zzepl.zza()) {
            if (zzd) {
                zzc2 = new zzb(zzb);
            } else {
                boolean bl2 = zze;
                zzc2 = null;
                if (bl2) {
                    zzc2 = new zza(zzb);
                }
            }
        } else {
            zzc2 = new zzc(zzb);
        }
        zzf = zzc2;
        zzg = zzetg.zzf();
        zzh = zzetg.zze();
        zzi = zzetg.zza(byte[].class);
        zzj = zzetg.zza(boolean[].class);
        zzk = zzetg.zzb(boolean[].class);
        zzl = zzetg.zza(int[].class);
        zzm = zzetg.zzb(int[].class);
        zzn = zzetg.zza(long[].class);
        zzo = zzetg.zzb(long[].class);
        zzp = zzetg.zza(float[].class);
        zzq = zzetg.zzb(float[].class);
        zzr = zzetg.zza(double[].class);
        zzs = zzetg.zzb(double[].class);
        zzt = zzetg.zza(Object[].class);
        zzu = zzetg.zzb(Object[].class);
        if (!zzepl.zza() || (field = zzetg.zza(Buffer.class, "effectiveDirectAddress")) == null) {
            field = zzetg.zza(Buffer.class, "address");
        }
        long l2 = field != null && zzf != null ? zzf.zza(field) : -1;
        zzv = l2;
        boolean bl3 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        zzw = bl3;
    }

    private zzetg() {
    }

    static byte zza(byte[] arrby, long l2) {
        return zzf.zza(arrby, l2 + zzi);
    }

    static int zza(long l2) {
        return zzf.zza(l2);
    }

    private static int zza(Class<?> class_) {
        if (zzh) {
            return zzetg.zzf.zza.arrayBaseOffset(class_);
        }
        return -1;
    }

    static int zza(Object object, long l2) {
        return zzf.zze(object, l2);
    }

    static long zza(Field field) {
        return zzf.zza(field);
    }

    static long zza(ByteBuffer byteBuffer) {
        return zzf.zzf(byteBuffer, zzv);
    }

    private static Field zza(Class<?> class_, String string2) {
        try {
            Field field = class_.getDeclaredField(string2);
            field.setAccessible(true);
            return field;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    static void zza(long l2, int n2) {
        zzf.zza(l2, n2);
    }

    static void zza(long l2, long l3) {
        zzf.zza(l2, -1);
    }

    static /* synthetic */ void zza(Object object, long l2, byte by2) {
        zzetg.zzc(object, l2, by2);
    }

    static void zza(Object object, long l2, double d2) {
        zzf.zza(object, l2, d2);
    }

    static void zza(Object object, long l2, float f2) {
        zzf.zza(object, l2, f2);
    }

    static void zza(Object object, long l2, int n2) {
        zzf.zza(object, l2, n2);
    }

    static void zza(Object object, long l2, long l3) {
        zzf.zza(object, l2, l3);
    }

    static void zza(Object object, long l2, Object object2) {
        zzetg.zzf.zza.putObject(object, l2, object2);
    }

    static void zza(Object object, long l2, boolean bl2) {
        zzf.zza(object, l2, bl2);
    }

    static void zza(byte[] arrby, long l2, byte by2) {
        zzf.zza((Object)arrby, l2 + zzi, by2);
    }

    static boolean zza() {
        return zzh;
    }

    private static int zzb(Class<?> class_) {
        if (zzh) {
            return zzetg.zzf.zza.arrayIndexScale(class_);
        }
        return -1;
    }

    static long zzb(Object object, long l2) {
        return zzf.zzf(object, l2);
    }

    static /* synthetic */ void zzb(Object object, long l2, byte by2) {
        zzetg.zzd(object, l2, by2);
    }

    static /* synthetic */ void zzb(Object object, long l2, boolean bl2) {
        zzetg.zzd(object, l2, bl2);
    }

    static boolean zzb() {
        return zzg;
    }

    private static void zzc(Object object, long l2, byte by2) {
        long l3 = -4 & l2;
        int n2 = zzetg.zza(object, l3);
        int n3 = (3 & (int)l2) << 3;
        zzetg.zza(object, l3, n2 & 255 << n3 | (255 & by2) << n3);
    }

    static /* synthetic */ void zzc(Object object, long l2, boolean bl2) {
        zzetg.zze(object, l2, bl2);
    }

    static /* synthetic */ boolean zzc() {
        return zzw;
    }

    private static boolean zzc(Class<?> class_) {
        if (!zzepl.zza()) {
            return false;
        }
        try {
            Class class_2 = zzc;
            Class[] arrclass = new Class[]{class_, Boolean.TYPE};
            class_2.getMethod("peekLong", arrclass);
            Class[] arrclass2 = new Class[]{class_, Long.TYPE, Boolean.TYPE};
            class_2.getMethod("pokeLong", arrclass2);
            Class[] arrclass3 = new Class[]{class_, Integer.TYPE, Boolean.TYPE};
            class_2.getMethod("pokeInt", arrclass3);
            Class[] arrclass4 = new Class[]{class_, Boolean.TYPE};
            class_2.getMethod("peekInt", arrclass4);
            Class[] arrclass5 = new Class[]{class_, Byte.TYPE};
            class_2.getMethod("pokeByte", arrclass5);
            class_2.getMethod("peekByte", class_);
            Class[] arrclass6 = new Class[]{class_, byte[].class, Integer.TYPE, Integer.TYPE};
            class_2.getMethod("pokeByteArray", arrclass6);
            Class[] arrclass7 = new Class[]{class_, byte[].class, Integer.TYPE, Integer.TYPE};
            class_2.getMethod("peekByteArray", arrclass7);
            return true;
        }
        catch (Throwable v0) {
            return false;
        }
    }

    static boolean zzc(Object object, long l2) {
        return zzf.zzb(object, l2);
    }

    static float zzd(Object object, long l2) {
        return zzf.zzc(object, l2);
    }

    private static Unsafe zzd() {
        try {
            Unsafe unsafe = (Unsafe)AccessController.doPrivileged(new zzeth());
            return unsafe;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    private static void zzd(Object object, long l2, byte by2) {
        long l3 = -4 & l2;
        int n2 = zzetg.zza(object, l3);
        int n3 = (3 & (int)l2) << 3;
        zzetg.zza(object, l3, n2 & 255 << n3 | (255 & by2) << n3);
    }

    private static void zzd(Object object, long l2, boolean bl2) {
        zzetg.zzc(object, l2, (byte)bl2 ? 1 : 0);
    }

    static double zze(Object object, long l2) {
        return zzf.zzd(object, l2);
    }

    private static void zze(Object object, long l2, boolean bl2) {
        zzetg.zzd(object, l2, (byte)bl2 ? 1 : 0);
    }

    private static boolean zze() {
        Class class_;
        block4 : {
            if (zzb == null) {
                return false;
            }
            try {
                class_ = zzb.getClass();
                class_.getMethod("objectFieldOffset", Field.class);
                class_.getMethod("arrayBaseOffset", Class.class);
                class_.getMethod("arrayIndexScale", Class.class);
                Class[] arrclass = new Class[]{Object.class, Long.TYPE};
                class_.getMethod("getInt", arrclass);
                Class[] arrclass2 = new Class[]{Object.class, Long.TYPE, Integer.TYPE};
                class_.getMethod("putInt", arrclass2);
                Class[] arrclass3 = new Class[]{Object.class, Long.TYPE};
                class_.getMethod("getLong", arrclass3);
                Class[] arrclass4 = new Class[]{Object.class, Long.TYPE, Long.TYPE};
                class_.getMethod("putLong", arrclass4);
                Class[] arrclass5 = new Class[]{Object.class, Long.TYPE};
                class_.getMethod("getObject", arrclass5);
                Class[] arrclass6 = new Class[]{Object.class, Long.TYPE, Object.class};
                class_.getMethod("putObject", arrclass6);
                if (!zzepl.zza()) break block4;
                return true;
            }
            catch (Throwable var0_15) {
                Logger logger = zza;
                Level level = Level.WARNING;
                String string2 = String.valueOf(var0_15);
                StringBuilder stringBuilder = new StringBuilder(71 + String.valueOf(string2).length());
                stringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
                stringBuilder.append(string2);
                logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", stringBuilder.toString());
                return false;
            }
        }
        Class[] arrclass = new Class[]{Object.class, Long.TYPE};
        class_.getMethod("getByte", arrclass);
        Class[] arrclass7 = new Class[]{Object.class, Long.TYPE, Byte.TYPE};
        class_.getMethod("putByte", arrclass7);
        Class[] arrclass8 = new Class[]{Object.class, Long.TYPE};
        class_.getMethod("getBoolean", arrclass8);
        Class[] arrclass9 = new Class[]{Object.class, Long.TYPE, Boolean.TYPE};
        class_.getMethod("putBoolean", arrclass9);
        Class[] arrclass10 = new Class[]{Object.class, Long.TYPE};
        class_.getMethod("getFloat", arrclass10);
        Class[] arrclass11 = new Class[]{Object.class, Long.TYPE, Float.TYPE};
        class_.getMethod("putFloat", arrclass11);
        Class[] arrclass12 = new Class[]{Object.class, Long.TYPE};
        class_.getMethod("getDouble", arrclass12);
        Class[] arrclass13 = new Class[]{Object.class, Long.TYPE, Double.TYPE};
        class_.getMethod("putDouble", arrclass13);
        return true;
    }

    static Object zzf(Object object, long l2) {
        return zzetg.zzf.zza.getObject(object, l2);
    }

    private static boolean zzf() {
        Class class_;
        block4 : {
            if (zzb == null) {
                return false;
            }
            try {
                class_ = zzb.getClass();
                class_.getMethod("objectFieldOffset", Field.class);
                Class[] arrclass = new Class[]{Object.class, Long.TYPE};
                class_.getMethod("getLong", arrclass);
                if (!zzepl.zza()) break block4;
                return true;
            }
            catch (Throwable var0_10) {
                Logger logger = zza;
                Level level = Level.WARNING;
                String string2 = String.valueOf(var0_10);
                StringBuilder stringBuilder = new StringBuilder(71 + String.valueOf(string2).length());
                stringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
                stringBuilder.append(string2);
                logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", stringBuilder.toString());
                return false;
            }
        }
        Class[] arrclass = new Class[]{Long.TYPE};
        class_.getMethod("getByte", arrclass);
        Class[] arrclass2 = new Class[]{Long.TYPE, Byte.TYPE};
        class_.getMethod("putByte", arrclass2);
        Class[] arrclass3 = new Class[]{Long.TYPE};
        class_.getMethod("getInt", arrclass3);
        Class[] arrclass4 = new Class[]{Long.TYPE, Integer.TYPE};
        class_.getMethod("putInt", arrclass4);
        Class[] arrclass5 = new Class[]{Long.TYPE};
        class_.getMethod("getLong", arrclass5);
        Class[] arrclass6 = new Class[]{Long.TYPE, Long.TYPE};
        class_.getMethod("putLong", arrclass6);
        Class[] arrclass7 = new Class[]{Long.TYPE, Long.TYPE, Long.TYPE};
        class_.getMethod("copyMemory", arrclass7);
        Class[] arrclass8 = new Class[]{Object.class, Long.TYPE, Object.class, Long.TYPE, Long.TYPE};
        class_.getMethod("copyMemory", arrclass8);
        return true;
    }

    static /* synthetic */ byte zzg(Object object, long l2) {
        return zzetg.zzk(object, l2);
    }

    static /* synthetic */ byte zzh(Object object, long l2) {
        return zzetg.zzl(object, l2);
    }

    static /* synthetic */ boolean zzi(Object object, long l2) {
        return zzetg.zzm(object, l2);
    }

    static /* synthetic */ boolean zzj(Object object, long l2) {
        return zzetg.zzn(object, l2);
    }

    private static byte zzk(Object object, long l2) {
        return (byte)(zzetg.zza(object, -4 & l2) >>> (int)((3 & l2) << 3));
    }

    private static byte zzl(Object object, long l2) {
        return (byte)(zzetg.zza(object, -4 & l2) >>> (int)((l2 & 3) << 3));
    }

    private static boolean zzm(Object object, long l2) {
        if (zzetg.zzk(object, l2) != 0) {
            return true;
        }
        return false;
    }

    private static boolean zzn(Object object, long l2) {
        if (zzetg.zzl(object, l2) != 0) {
            return true;
        }
        return false;
    }

    static abstract class zzd {
        Unsafe zza;

        zzd(Unsafe unsafe) {
            this.zza = unsafe;
        }

        public abstract byte zza(Object var1, long var2);

        public abstract int zza(long var1);

        public final long zza(Field field) {
            return this.zza.objectFieldOffset(field);
        }

        public abstract void zza(long var1, int var3);

        public abstract void zza(long var1, long var3);

        public abstract void zza(Object var1, long var2, byte var4);

        public abstract void zza(Object var1, long var2, double var4);

        public abstract void zza(Object var1, long var2, float var4);

        public final void zza(Object object, long l2, int n2) {
            this.zza.putInt(object, l2, n2);
        }

        public final void zza(Object object, long l2, long l3) {
            this.zza.putLong(object, l2, l3);
        }

        public abstract void zza(Object var1, long var2, boolean var4);

        public abstract boolean zzb(Object var1, long var2);

        public abstract float zzc(Object var1, long var2);

        public abstract double zzd(Object var1, long var2);

        public final int zze(Object object, long l2) {
            return this.zza.getInt(object, l2);
        }

        public final long zzf(Object object, long l2) {
            return this.zza.getLong(object, l2);
        }
    }

}


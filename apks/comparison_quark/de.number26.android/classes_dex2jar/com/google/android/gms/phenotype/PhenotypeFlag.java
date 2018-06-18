/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.SuppressLint
 *  android.annotation.TargetApi
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.SharedPreferences
 *  android.net.Uri
 *  android.os.Binder
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.UserManager
 *  android.util.Log
 *  com.google.android.gms.phenotype.zzo
 *  com.google.android.gms.phenotype.zzp
 *  com.google.android.gms.phenotype.zzq
 *  com.google.android.gms.phenotype.zzr
 *  com.google.android.gms.phenotype.zzs
 */
package com.google.android.gms.phenotype;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.UserManager;
import android.support.v4.content.g;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.zzdoq;
import com.google.android.gms.internal.zzdpf;
import com.google.android.gms.phenotype.zzo;
import com.google.android.gms.phenotype.zzp;
import com.google.android.gms.phenotype.zzq;
import com.google.android.gms.phenotype.zzr;
import com.google.android.gms.phenotype.zzs;

@Deprecated
@KeepForSdk
public abstract class PhenotypeFlag<T> {
    private static final Object zzb = new Object();
    @SuppressLint(value={"StaticFieldLeak"})
    private static Context zzc;
    private static boolean zzd = false;
    private static Boolean zze;
    final String zza;
    private final Factory zzf;
    private final String zzg;
    private final T zzh;
    private T zzi = null;

    private PhenotypeFlag(Factory factory, String string2, T t2) {
        if (factory.zza == null && factory.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (factory.zza != null && factory.zzb != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.zzf = factory;
        String string3 = String.valueOf(factory.zzc);
        String string4 = String.valueOf(string2);
        String string5 = string4.length() != 0 ? string3.concat(string4) : new String(string3);
        this.zzg = string5;
        String string6 = String.valueOf(factory.zzd);
        String string7 = String.valueOf(string2);
        String string8 = string7.length() != 0 ? string6.concat(string7) : new String(string6);
        this.zza = string8;
        this.zzh = t2;
    }

    /* synthetic */ PhenotypeFlag(Factory factory, String string2, Object object, zzr zzr2) {
        this(factory, string2, object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @KeepForSdk
    public static void maybeInit(Context context) {
        zzdpf.zzb(context);
        if (zzc != null) {
            return;
        }
        zzdpf.zza(context);
        Object object = zzb;
        synchronized (object) {
            Context context2;
            if (!(Build.VERSION.SDK_INT >= 24 && context.isDeviceProtectedStorage() || (context2 = context.getApplicationContext()) == null)) {
                context = context2;
            }
            if (zzc != context) {
                zze = null;
            }
            zzc = context;
        }
        zzd = false;
    }

    private static <V> V zza(zza<V> zza2) {
        V v2;
        try {
            v2 = zza2.zza();
        }
        catch (SecurityException v0) {
            long l2 = Binder.clearCallingIdentity();
            try {
                V v3 = zza2.zza();
                return v3;
            }
            finally {
                Binder.restoreCallingIdentity((long)l2);
            }
        }
        return v2;
    }

    static boolean zza(String string2, boolean bl2) {
        if (PhenotypeFlag.zzd()) {
            return (Boolean)PhenotypeFlag.zza(new zzq(string2, false));
        }
        return false;
    }

    private static PhenotypeFlag<String> zzb(Factory factory, String string2, String string3) {
        return new zzs(factory, string2, string3);
    }

    static final /* synthetic */ Boolean zzb(String string2, boolean bl2) {
        return zzdoq.zza(zzc.getContentResolver(), string2, bl2);
    }

    @TargetApi(value=24)
    private final T zzb() {
        if (!PhenotypeFlag.zza("gms:phenotype:phenotype_flag:debug_bypass_phenotype", false)) {
            if (this.zzf.zzb != null) {
                String string2 = (String)PhenotypeFlag.zza(new zzo(this, com.google.android.gms.phenotype.zza.zza(zzc.getContentResolver(), this.zzf.zzb)));
                if (string2 != null) {
                    return this.zza(string2);
                }
            } else if (this.zzf.zza != null) {
                if (Build.VERSION.SDK_INT >= 24 && !zzc.isDeviceProtectedStorage() && !((UserManager)zzc.getSystemService((Class)UserManager.class)).isUserUnlocked()) {
                    return null;
                }
                SharedPreferences sharedPreferences = zzc.getSharedPreferences(this.zzf.zza, 0);
                if (sharedPreferences.contains(this.zza)) {
                    return this.zza(sharedPreferences);
                }
            }
        } else {
            String string3 = String.valueOf(this.zza);
            String string4 = string3.length() != 0 ? "Bypass reading Phenotype values for flag: ".concat(string3) : new String("Bypass reading Phenotype values for flag: ");
            Log.w((String)"PhenotypeFlag", (String)string4);
        }
        return null;
    }

    private final T zzc() {
        String string2;
        if (!this.zzf.zze && PhenotypeFlag.zzd() && (string2 = (String)PhenotypeFlag.zza(new zzp(this))) != null) {
            return this.zza(string2);
        }
        return null;
    }

    private static boolean zzd() {
        if (zze == null) {
            if (zzc != null) {
                int n2 = g.b(zzc, "com.google.android.providers.gsf.permission.READ_GSERVICES");
                boolean bl2 = false;
                if (n2 == 0) {
                    bl2 = true;
                }
                zze = bl2;
            } else {
                return false;
            }
        }
        return zze;
    }

    @KeepForSdk
    public T get() {
        if (zzc == null) {
            throw new IllegalStateException("Must call PhenotypeFlag.init() first");
        }
        if (this.zzf.zzf) {
            T t2 = this.zzc();
            if (t2 != null) {
                return t2;
            }
            T t3 = this.zzb();
            if (t3 != null) {
                return t3;
            }
        } else {
            T t4 = this.zzb();
            if (t4 != null) {
                return t4;
            }
            T t5 = this.zzc();
            if (t5 != null) {
                return t5;
            }
        }
        return this.zzh;
    }

    public abstract T zza(SharedPreferences var1);

    public abstract T zza(String var1);

    final /* synthetic */ String zza() {
        return zzdoq.zza(zzc.getContentResolver(), this.zzg, null);
    }

    @KeepForSdk
    public static class Factory {
        private final String zza;
        private final Uri zzb;
        private final String zzc;
        private final String zzd;
        private final boolean zze;
        private final boolean zzf;

        @KeepForSdk
        public Factory(Uri uri) {
            this(null, uri, "", "", false, false);
        }

        private Factory(String string2, Uri uri, String string3, String string4, boolean bl2, boolean bl3) {
            this.zza = string2;
            this.zzb = uri;
            this.zzc = string3;
            this.zzd = string4;
            this.zze = bl2;
            this.zzf = bl3;
        }

        @KeepForSdk
        public PhenotypeFlag<String> createFlag(String string2, String string3) {
            return PhenotypeFlag.zzb(this, string2, string3);
        }

        @KeepForSdk
        public Factory withGservicePrefix(String string2) {
            if (this.zze) {
                throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
            }
            Factory factory = new Factory(this.zza, this.zzb, string2, this.zzd, this.zze, this.zzf);
            return factory;
        }

        @KeepForSdk
        public Factory withPhenotypePrefix(String string2) {
            Factory factory = new Factory(this.zza, this.zzb, this.zzc, string2, this.zze, this.zzf);
            return factory;
        }
    }

    static interface zza<V> {
        public V zza();
    }

}


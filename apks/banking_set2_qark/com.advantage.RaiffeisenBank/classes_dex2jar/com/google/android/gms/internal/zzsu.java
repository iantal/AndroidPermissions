/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.IBinder
 *  android.os.RemoteException
 *  android.util.Log
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.zzc;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzsv;
import java.lang.reflect.Field;

public final class zzsu {
    public static final zzb OA;
    public static final zzb OB;
    public static final zzb OC;
    private static zzsv Ow;
    private static final zzb.zza Ox;
    public static final zzb Oy;
    public static final zzb Oz;
    private final Context OD;

    static {
        Ox = new zzb.zza(){

            @Override
            public int zzaa(Context context, String string2) {
                return zzsu.zzaa(context, string2);
            }

            @Override
            public int zzc(Context context, String string2, boolean bl) {
                return zzsu.zzc(context, string2, bl);
            }
        };
        Oy = new zzb(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public zzb.zzb zza(Context context, String string2, zzb.zza zza2) {
                zzb.zzb zzb2 = new zzb.zzb();
                zzb2.OG = zza2.zzc(context, string2, true);
                if (zzb2.OG != 0) {
                    zzb2.OH = 1;
                    return zzb2;
                } else {
                    zzb2.OF = zza2.zzaa(context, string2);
                    if (zzb2.OF == 0) return zzb2;
                    {
                        zzb2.OH = -1;
                        return zzb2;
                    }
                }
            }
        };
        Oz = new zzb(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public zzb.zzb zza(Context context, String string2, zzb.zza zza2) {
                zzb.zzb zzb2 = new zzb.zzb();
                zzb2.OF = zza2.zzaa(context, string2);
                if (zzb2.OF != 0) {
                    zzb2.OH = -1;
                    return zzb2;
                } else {
                    zzb2.OG = zza2.zzc(context, string2, true);
                    if (zzb2.OG == 0) return zzb2;
                    {
                        zzb2.OH = 1;
                        return zzb2;
                    }
                }
            }
        };
        OA = new zzb(){

            @Override
            public zzb.zzb zza(Context context, String string2, zzb.zza zza2) {
                zzb.zzb zzb2 = new zzb.zzb();
                zzb2.OF = zza2.zzaa(context, string2);
                zzb2.OG = zza2.zzc(context, string2, true);
                if (zzb2.OF == 0 && zzb2.OG == 0) {
                    zzb2.OH = 0;
                    return zzb2;
                }
                if (zzb2.OF >= zzb2.OG) {
                    zzb2.OH = -1;
                    return zzb2;
                }
                zzb2.OH = 1;
                return zzb2;
            }
        };
        OB = new zzb(){

            @Override
            public zzb.zzb zza(Context context, String string2, zzb.zza zza2) {
                zzb.zzb zzb2 = new zzb.zzb();
                zzb2.OF = zza2.zzaa(context, string2);
                zzb2.OG = zza2.zzc(context, string2, true);
                if (zzb2.OF == 0 && zzb2.OG == 0) {
                    zzb2.OH = 0;
                    return zzb2;
                }
                if (zzb2.OG >= zzb2.OF) {
                    zzb2.OH = 1;
                    return zzb2;
                }
                zzb2.OH = -1;
                return zzb2;
            }
        };
        OC = new zzb(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public zzb.zzb zza(Context context, String string2, zzb.zza zza2) {
                zzb.zzb zzb2 = new zzb.zzb();
                zzb2.OF = zza2.zzaa(context, string2);
                zzb2.OG = zzb2.OF != 0 ? zza2.zzc(context, string2, false) : zza2.zzc(context, string2, true);
                if (zzb2.OF == 0 && zzb2.OG == 0) {
                    zzb2.OH = 0;
                    return zzb2;
                }
                if (zzb2.OG >= zzb2.OF) {
                    zzb2.OH = 1;
                    return zzb2;
                }
                zzb2.OH = -1;
                return zzb2;
            }
        };
    }

    private zzsu(Context context) {
        this.OD = zzac.zzy(context);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static zzsu zza(Context context, zzb zzb2, String string2) throws zza {
        zzb.zzb zzb3 = zzb2.zza(context, string2, Ox);
        int n = zzb3.OF;
        int n2 = zzb3.OG;
        Log.i((String)"DynamiteModule", (String)new StringBuilder(68 + String.valueOf(string2).length() + String.valueOf(string2).length()).append("Considering local module ").append(string2).append(":").append(n).append(" and remote module ").append(string2).append(":").append(n2).toString());
        if (zzb3.OH == 0 || zzb3.OH == -1 && zzb3.OF == 0 || zzb3.OH == 1 && zzb3.OG == 0) {
            int n3 = zzb3.OF;
            int n4 = zzb3.OG;
            throw new zza(new StringBuilder(91).append("No acceptable module found. Local version is ").append(n3).append(" and remote version is ").append(n4).append(".").toString());
        }
        if (zzb3.OH == -1) {
            return zzsu.zzac(context, string2);
        }
        if (zzb3.OH != 1) {
            int n5 = zzb3.OH;
            throw new zza(new StringBuilder(47).append("VersionPolicy returned invalid code:").append(n5).toString());
        }
        try {
            return zzsu.zza(context, string2, zzb3.OG);
        }
        catch (zza var10_9) {
            String string3 = String.valueOf(var10_9.getMessage());
            String string4 = string3.length() != 0 ? "Failed to load remote module: ".concat(string3) : new String("Failed to load remote module: ");
            Log.w((String)"DynamiteModule", (String)string4);
            if (zzb3.OF == 0) throw new zza("Remote load failed. No local fallback found.", var10_9);
            if (zzb2.zza((Context)context, (String)string2, (zzb.zza)new zzb.zza(){

                @Override
                public int zzaa(Context context, String string2) {
                    return OE;
                }

                @Override
                public int zzc(Context context, String string2, boolean bl) {
                    return 0;
                }
            }).OH != -1) throw new zza("Remote load failed. No local fallback found.", var10_9);
            return zzsu.zzac(context, string2);
        }
    }

    private static zzsu zza(Context context, String string2, int n) throws zza {
        zzd zzd2;
        Log.i((String)"DynamiteModule", (String)new StringBuilder(51 + String.valueOf(string2).length()).append("Selected remote version of ").append(string2).append(", version >= ").append(n).toString());
        zzsv zzsv2 = zzsu.zzcv(context);
        if (zzsv2 == null) {
            throw new zza("Failed to create IDynamiteLoader.");
        }
        try {
            zzd2 = zzsv2.zza(zze.zzac(context), string2, n);
        }
        catch (RemoteException var5_5) {
            throw new zza("Failed to load remote module.", (Throwable)var5_5);
        }
        if (zze.zzae(zzd2) == null) {
            throw new zza("Failed to load remote module.");
        }
        return new zzsu((Context)zze.zzae(zzd2));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int zzaa(Context context, String string2) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            String string3 = String.valueOf("com.google.android.gms.dynamite.descriptors.");
            String string4 = String.valueOf("ModuleDescriptor");
            Class class_ = classLoader.loadClass(new StringBuilder(1 + String.valueOf(string3).length() + String.valueOf(string2).length() + String.valueOf(string4).length()).append(string3).append(string2).append(".").append(string4).toString());
            Field field = class_.getDeclaredField("MODULE_ID");
            Field field2 = class_.getDeclaredField("MODULE_VERSION");
            if (field.get(null).equals(string2)) return field2.getInt(null);
            String string5 = String.valueOf(field.get(null));
            Log.e((String)"DynamiteModule", (String)new StringBuilder(51 + String.valueOf(string5).length() + String.valueOf(string2).length()).append("Module descriptor id '").append(string5).append("' didn't match expected id '").append(string2).append("'").toString());
            return 0;
        }
        catch (ClassNotFoundException var6_10) {
            Log.w((String)"DynamiteModule", (String)new StringBuilder(45 + String.valueOf(string2).length()).append("Local module descriptor class for ").append(string2).append(" not found.").toString());
            return 0;
        }
        catch (Exception var2_11) {
            String string6 = String.valueOf(var2_11.getMessage());
            String string7 = string6.length() != 0 ? "Failed to load module descriptor class: ".concat(string6) : new String("Failed to load module descriptor class: ");
            Log.e((String)"DynamiteModule", (String)string7);
            return 0;
        }
    }

    public static int zzab(Context context, String string2) {
        return zzsu.zzc(context, string2, false);
    }

    /*
     * Enabled aggressive block sorting
     */
    private static zzsu zzac(Context context, String string2) {
        String string3 = String.valueOf(string2);
        String string4 = string3.length() != 0 ? "Selected local version of ".concat(string3) : new String("Selected local version of ");
        Log.i((String)"DynamiteModule", (String)string4);
        return new zzsu(context.getApplicationContext());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int zzc(Context context, String string2, boolean bl) {
        zzsv zzsv2 = zzsu.zzcv(context);
        if (zzsv2 == null) {
            return 0;
        }
        try {
            return zzsv2.zza(zze.zzac(context), string2, bl);
        }
        catch (RemoteException var4_5) {
            String string3 = String.valueOf(var4_5.getMessage());
            String string4 = string3.length() != 0 ? "Failed to retrieve remote module version: ".concat(string3) : new String("Failed to retrieve remote module version: ");
            Log.w((String)"DynamiteModule", (String)string4);
            return 0;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static zzsv zzcv(Context context) {
        synchronized (zzsu.class) {
            zzsv zzsv2;
            if (Ow != null) {
                return Ow;
            }
            if (zzc.zzapd().isGooglePlayServicesAvailable(context) != 0) {
                return null;
            }
            try {
                zzsv2 = zzsv.zza.zzff((IBinder)context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance());
                if (zzsv2 == null) return null;
                Ow = zzsv2;
            }
            catch (Exception var2_3) {
                String string2 = String.valueOf(var2_3.getMessage());
                String string3 = string2.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(string2) : new String("Failed to load IDynamiteLoader from GmsCore: ");
                Log.e((String)"DynamiteModule", (String)string3);
            }
            return zzsv2;
            return null;
        }
    }

    public Context zzbdy() {
        return this.OD;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public IBinder zzjd(String var1_1) throws zza {
        try {
            return (IBinder)this.OD.getClassLoader().loadClass(var1_1).newInstance();
        }
        catch (ClassNotFoundException var2_3) {}
        ** GOTO lbl-1000
        catch (InstantiationException var2_5) {
            ** GOTO lbl-1000
        }
        catch (IllegalAccessException var2_6) {}
lbl-1000: // 3 sources:
        {
            if ((var3_7 = String.valueOf(var1_1)).length() != 0) {
                var4_8 = "Failed to instantiate module class: ".concat(var3_7);
                throw new zza(var4_8, (Throwable)var2_4);
            }
            var4_8 = new String("Failed to instantiate module class: ");
            throw new zza(var4_8, (Throwable)var2_4);
        }
    }

    public static class zza
    extends Exception {
        private zza(String string2) {
            super(string2);
        }

        private zza(String string2, Throwable throwable) {
            super(string2, throwable);
        }
    }

    public static interface com.google.android.gms.internal.zzsu$zzb {
        public zzb zza(Context var1, String var2, zza var3);

        public static interface zza {
            public int zzaa(Context var1, String var2);

            public int zzc(Context var1, String var2, boolean var3);
        }

        public static class zzb {
            public int OF = 0;
            public int OG = 0;
            public int OH = 0;
        }

    }

}


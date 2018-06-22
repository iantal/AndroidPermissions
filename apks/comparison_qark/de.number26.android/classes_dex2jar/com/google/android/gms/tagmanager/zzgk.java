/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzbt
 */
package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbt;
import com.google.android.gms.tagmanager.zzdj;
import com.google.android.gms.tagmanager.zzgj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@Hide
public final class zzgk {
    private static final Object zza;
    private static Long zzb;
    private static Double zzc;
    private static zzgj zzd;
    private static String zze;
    private static Boolean zzf;
    private static List<Object> zzg;
    private static Map<Object, Object> zzh;
    private static zzbt zzi;

    static {
        zzb = new Long(0);
        zzc = new Double(0.0);
        zzd = zzgj.zza(0);
        zze = new String("");
        zzf = new Boolean(false);
        zzg = new ArrayList<Object>(0);
        zzh = new HashMap<Object, Object>();
        zzi = zzgk.zza((Object)zze);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static zzbt zza(Object var0) {
        var1_1 = new zzbt();
        if (var0 instanceof zzbt) {
            return (zzbt)var0;
        }
        var2_2 = var0 instanceof String;
        var3_3 = false;
        if (!var2_2) ** GOTO lbl10
        var1_1.zza = 1;
        var7_4 = (String)var0;
        ** GOTO lbl28
lbl10: // 1 sources:
        if (!(var0 instanceof List)) ** GOTO lbl17
        var1_1.zza = 2;
        var18_5 = (List)var0;
        var19_6 = new ArrayList<zzbt>(var18_5.size());
        var20_7 = var18_5.iterator();
        var21_8 = false;
        ** GOTO lbl45
lbl17: // 1 sources:
        if (!(var0 instanceof Map)) ** GOTO lbl25
        var1_1.zza = 3;
        var8_10 = ((Map)var0).entrySet();
        var9_11 = new ArrayList<zzbt>(var8_10.size());
        var10_12 = new ArrayList<zzbt>(var8_10.size());
        var11_13 = var8_10.iterator();
        var12_14 = false;
        ** GOTO lbl55
lbl25: // 1 sources:
        if (zzgk.zzc(var0)) {
            var1_1.zza = 1;
            var7_4 = var0.toString();
lbl28: // 2 sources:
            var1_1.zzb = var7_4;
            var3_3 = false;
        } else if (zzgk.zze(var0)) {
            var1_1.zza = 6;
            var1_1.zzh = zzgk.zzf(var0);
            var3_3 = false;
        } else if (var0 instanceof Boolean) {
            var1_1.zza = 8;
            var1_1.zzi = (Boolean)var0;
        } else {
            var4_18 = var0 == null ? "null" : var0.getClass().toString();
            var5_19 = String.valueOf(var4_18);
            var6_20 = var5_19.length() != 0 ? "Converting to Value from unknown object type: ".concat(var5_19) : new String("Converting to Value from unknown object type: ");
            zzdj.zza(var6_20);
            return zzgk.zzi;
lbl45: // 2 sources:
            while (var20_7.hasNext()) {
                var22_9 = zzgk.zza(var20_7.next());
                if (var22_9 == zzgk.zzi) {
                    return zzgk.zzi;
                }
                var21_8 = var21_8 || var22_9.zzl;
                var19_6.add(var22_9);
            }
            var1_1.zzc = var19_6.toArray((T[])new zzbt[0]);
            var3_3 = var21_8;
        }
        ** GOTO lbl69
lbl55: // 2 sources:
        while (var11_13.hasNext()) {
            var13_15 = var11_13.next();
            var14_16 = zzgk.zza(var13_15.getKey());
            var15_17 = zzgk.zza(var13_15.getValue());
            if (var14_16 == zzgk.zzi) return zzgk.zzi;
            if (var15_17 == zzgk.zzi) {
                return zzgk.zzi;
            }
            var12_14 = var12_14 || var14_16.zzl || var15_17.zzl;
            var9_11.add(var14_16);
            var10_12.add(var15_17);
        }
        var1_1.zzd = var9_11.toArray((T[])new zzbt[0]);
        var1_1.zze = var10_12.toArray((T[])new zzbt[0]);
        var3_3 = var12_14;
lbl69: // 5 sources:
        var1_1.zzl = var3_3;
        return var1_1;
    }

    public static zzbt zza(String string2) {
        zzbt zzbt2 = new zzbt();
        zzbt2.zza = 5;
        zzbt2.zzg = string2;
        return zzbt2;
    }

    public static Object zza() {
        return null;
    }

    public static String zza(zzbt zzbt2) {
        return zzgk.zzb(zzgk.zzf(zzbt2));
    }

    public static zzgj zzb(zzbt zzbt2) {
        Object object = zzgk.zzf(zzbt2);
        if (object instanceof zzgj) {
            return (zzgj)object;
        }
        if (zzgk.zze(object)) {
            return zzgj.zza(zzgk.zzf(object));
        }
        if (zzgk.zzc(object)) {
            return zzgj.zza(zzgk.zzd(object));
        }
        return zzgk.zzb(zzgk.zzb(object));
    }

    private static zzgj zzb(String string2) {
        try {
            zzgj zzgj2 = zzgj.zza(string2);
            return zzgj2;
        }
        catch (NumberFormatException v0) {
            StringBuilder stringBuilder = new StringBuilder(33 + String.valueOf(string2).length());
            stringBuilder.append("Failed to convert '");
            stringBuilder.append(string2);
            stringBuilder.append("' to a number.");
            zzdj.zza(stringBuilder.toString());
            return zzd;
        }
    }

    public static Long zzb() {
        return zzb;
    }

    private static String zzb(Object object) {
        if (object == null) {
            return zze;
        }
        return object.toString();
    }

    public static Double zzc() {
        return zzc;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Long zzc(zzbt zzbt2) {
        long l2;
        Object object = zzgk.zzf(zzbt2);
        if (zzgk.zze(object)) {
            l2 = zzgk.zzf(object);
            do {
                return l2;
                break;
            } while (true);
        }
        zzgj zzgj2 = zzgk.zzb(zzgk.zzb(object));
        if (zzgj2 == zzd) {
            return zzb;
        }
        l2 = zzgj2.longValue();
        return l2;
    }

    private static boolean zzc(Object object) {
        if (!(object instanceof Double || object instanceof Float || object instanceof zzgj && ((zzgj)object).zza())) {
            return false;
        }
        return true;
    }

    private static double zzd(Object object) {
        if (object instanceof Number) {
            return ((Number)object).doubleValue();
        }
        zzdj.zza("getDouble received non-Number");
        return 0.0;
    }

    public static Boolean zzd() {
        return zzf;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Double zzd(zzbt zzbt2) {
        double d2;
        Object object = zzgk.zzf(zzbt2);
        if (zzgk.zzc(object)) {
            d2 = zzgk.zzd(object);
            do {
                return d2;
                break;
            } while (true);
        }
        zzgj zzgj2 = zzgk.zzb(zzgk.zzb(object));
        if (zzgj2 == zzd) {
            return zzc;
        }
        d2 = zzgj2.doubleValue();
        return d2;
    }

    public static zzgj zze() {
        return zzd;
    }

    public static Boolean zze(zzbt zzbt2) {
        Object object = zzgk.zzf(zzbt2);
        if (object instanceof Boolean) {
            return (Boolean)object;
        }
        String string2 = zzgk.zzb(object);
        if ("true".equalsIgnoreCase(string2)) {
            return Boolean.TRUE;
        }
        if ("false".equalsIgnoreCase(string2)) {
            return Boolean.FALSE;
        }
        return zzf;
    }

    private static boolean zze(Object object) {
        if (!(object instanceof Byte || object instanceof Short || object instanceof Integer || object instanceof Long || object instanceof zzgj && ((zzgj)object).zzb())) {
            return false;
        }
        return true;
    }

    private static long zzf(Object object) {
        if (object instanceof Number) {
            return ((Number)object).longValue();
        }
        zzdj.zza("getInt64 received non-Number");
        return 0;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static Object zzf(zzbt var0) {
        if (var0 == null) {
            return null;
        }
        var1_1 = var0.zza;
        var2_2 = 0;
        switch (var1_1) {
            default: {
                var20_3 = var0.zza;
                var21_4 = new StringBuilder(46);
                var21_4.append("Failed to convert a value of type: ");
                var21_4.append(var20_3);
                var14_5 = var21_4.toString();
                ** GOTO lbl34
            }
            case 8: {
                return var0.zzi;
            }
            case 7: {
                var15_6 = new StringBuilder();
                var16_7 = var0.zzj;
                var17_8 = var16_7.length;
                while (var2_2 < var17_8) {
                    var18_9 = zzgk.zza(var16_7[var2_2]);
                    if (var18_9 == zzgk.zze) {
                        return null;
                    }
                    var15_6.append(var18_9);
                    ++var2_2;
                }
                return var15_6.toString();
            }
            case 6: {
                return var0.zzh;
            }
            case 5: {
                var14_5 = "Trying to convert a function id to object";
                ** GOTO lbl34
            }
            case 4: {
                var14_5 = "Trying to convert a macro reference to object";
lbl34: // 3 sources:
                zzdj.zza(var14_5);
                return null;
            }
            case 3: {
                if (var0.zzd.length != var0.zze.length) {
                    var12_10 = String.valueOf(var0.toString());
                    var13_11 = var12_10.length() != 0 ? "Converting an invalid value to object: ".concat(var12_10) : new String("Converting an invalid value to object: ");
                    zzdj.zza(var13_11);
                    return null;
                }
                var8_12 = new HashMap<Object, Object>(var0.zze.length);
                while (var2_2 < var0.zzd.length) {
                    var9_13 = zzgk.zzf(var0.zzd[var2_2]);
                    var10_14 = zzgk.zzf(var0.zze[var2_2]);
                    if (var9_13 == null) return null;
                    if (var10_14 == null) {
                        return null;
                    }
                    var8_12.put(var9_13, var10_14);
                    ++var2_2;
                }
                return var8_12;
            }
            case 2: {
                var3_15 = new ArrayList<Object>(var0.zzc.length);
                var4_16 = var0.zzc;
                var5_17 = var4_16.length;
                while (var2_2 < var5_17) {
                    var6_18 = zzgk.zzf(var4_16[var2_2]);
                    if (var6_18 == null) {
                        return null;
                    }
                    var3_15.add(var6_18);
                    ++var2_2;
                }
                return var3_15;
            }
            case 1: 
        }
        return var0.zzb;
    }

    public static String zzf() {
        return zze;
    }

    public static zzbt zzg() {
        return zzi;
    }
}


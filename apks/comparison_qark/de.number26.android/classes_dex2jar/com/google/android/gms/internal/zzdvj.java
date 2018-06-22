/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 *  android.text.TextUtils
 *  android.util.Log
 *  com.google.android.gms.internal.zzevd
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzdvi;
import com.google.android.gms.internal.zzeud;
import com.google.android.gms.internal.zzevd;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Hide
public final class zzdvj {
    public static long zza(long l2, List<byte[]> list) {
        if (list == null) {
            return l2;
        }
        for (byte[] arrby : list) {
            zzevd zzevd2;
            if (arrby == null || (zzevd2 = zzdvj.zza(arrby)) == null || zzevd2.zzc <= l2) continue;
            l2 = zzevd2.zzc;
        }
        return l2;
    }

    private static Bundle zza(zzevd zzevd2) {
        return zzdvj.zza(zzevd2.zza, zzevd2.zzb);
    }

    private static Bundle zza(String string2, String string3) {
        Bundle bundle = new Bundle();
        bundle.putString(string2, string3);
        return bundle;
    }

    private static zzevd zza(byte[] arrby) {
        try {
            zzevd zzevd2 = zzevd.zza((byte[])arrby);
            return zzevd2;
        }
        catch (zzeud v0) {
            return null;
        }
    }

    private static AppMeasurement zza(Context context) {
        try {
            AppMeasurement appMeasurement = AppMeasurement.getInstance(context);
            return appMeasurement;
        }
        catch (NoClassDefFoundError v0) {
            return null;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static Object zza(zzevd var0, String var1_1, zzdvi var2_2) {
        var6_3 = Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        var7_4 = zzdvj.zza(var0);
        var4_5 = var6_3.getConstructor(new Class[0]).newInstance(new Object[0]);
        try {
            var6_3.getField("mOrigin").set(var4_5, var1_1);
            var6_3.getField("mCreationTimestamp").set(var4_5, var0.zzc);
            var6_3.getField("mName").set(var4_5, var0.zza);
            var6_3.getField("mValue").set(var4_5, var0.zzb);
            var8_6 = TextUtils.isEmpty((CharSequence)var0.zzd) != false ? null : var0.zzd;
            var6_3.getField("mTriggerEventName").set(var4_5, var8_6);
            var9_7 = var6_3.getField("mTimedOutEventName");
            var10_8 = TextUtils.isEmpty((CharSequence)var0.zzj) == false ? var0.zzj : var2_2.zzc();
            var9_7.set(var4_5, var10_8);
            var6_3.getField("mTimedOutEventParams").set(var4_5, (Object)var7_4);
            var6_3.getField("mTriggerTimeout").set(var4_5, var0.zze);
            var11_9 = var6_3.getField("mTriggeredEventName");
            var12_10 = TextUtils.isEmpty((CharSequence)var0.zzh) == false ? var0.zzh : var2_2.zzb();
            var11_9.set(var4_5, var12_10);
            var6_3.getField("mTriggeredEventParams").set(var4_5, (Object)var7_4);
            var6_3.getField("mTimeToLive").set(var4_5, var0.zzf);
            var13_11 = var6_3.getField("mExpiredEventName");
            var14_12 = TextUtils.isEmpty((CharSequence)var0.zzk) == false ? var0.zzk : var2_2.zzd();
            var13_11.set(var4_5, var14_12);
            var6_3.getField("mExpiredEventParams").set(var4_5, (Object)var7_4);
            return var4_5;
        }
        catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException var3_13) {}
        ** GOTO lbl31
        catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException var3_14) {
            var4_5 = null;
        }
lbl31: // 2 sources:
        Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var3_15);
        return var4_5;
    }

    private static String zza(zzevd zzevd2, zzdvi zzdvi2) {
        if (zzevd2 != null && !TextUtils.isEmpty((CharSequence)zzevd2.zzi)) {
            return zzevd2.zzi;
        }
        return zzdvi2.zze();
    }

    private static String zza(Object object) throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException {
        return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(object);
    }

    private static List<Object> zza(AppMeasurement appMeasurement, String string2) {
        List list2;
        List list2;
        ArrayList<Object> arrayList = new ArrayList<Object>();
        try {
            Method method = AppMeasurement.class.getDeclaredMethod("getConditionalUserProperties", String.class, String.class);
            method.setAccessible(true);
            list2 = (List)method.invoke(appMeasurement, string2, "");
        }
        catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException var3_5) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var3_5);
            list2 = arrayList;
        }
        if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
            int n2 = list2.size();
            StringBuilder stringBuilder = new StringBuilder(55 + String.valueOf(string2).length());
            stringBuilder.append("Number of currently set _Es for origin: ");
            stringBuilder.append(string2);
            stringBuilder.append(" is ");
            stringBuilder.append(n2);
            Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
        }
        return list2;
    }

    private static List<zzevd> zza(List<byte[]> list, List<Object> list2) {
        ArrayList<zzevd> arrayList = new ArrayList<zzevd>();
        Iterator<byte[]> iterator = list.iterator();
        while (iterator.hasNext()) {
            boolean bl2;
            zzevd zzevd2 = zzdvj.zza(iterator.next());
            if (zzevd2 == null) {
                if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) continue;
                Log.v((String)"FirebaseAbtUtil", (String)"Couldn't deserialize the payload; skipping.");
                continue;
            }
            Iterator<Object> iterator2 = list2.iterator();
            do {
                boolean bl3 = iterator2.hasNext();
                bl2 = false;
                if (!bl3) break;
                Object object = iterator2.next();
                try {
                    boolean bl4;
                    Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
                    zzdvj.zza(object);
                    String string2 = zzdvj.zzb(object);
                    if (!zzevd2.zza.equals(zzdvj.zza(object)) || !(bl4 = zzevd2.zzb.equals(string2))) continue;
                    bl2 = true;
                    break;
                }
                catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException var10_9) {
                    Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var10_9);
                    continue;
                }
                break;
            } while (true);
            if (bl2) continue;
            arrayList.add(zzevd2);
        }
        return arrayList;
    }

    private static void zza(Context context, String string2, String string3, String string4, String string5) {
        if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
            String string6 = String.valueOf(string2);
            String string7 = string6.length() != 0 ? "_CE(experimentId) called by ".concat(string6) : new String("_CE(experimentId) called by ");
            Log.v((String)"FirebaseAbtUtil", (String)string7);
        }
        if (!zzdvj.zzb(context)) {
            return;
        }
        AppMeasurement appMeasurement = zzdvj.zza(context);
        try {
            Method method = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", String.class, String.class, Bundle.class);
            method.setAccessible(true);
            if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                StringBuilder stringBuilder = new StringBuilder(17 + String.valueOf(string3).length() + String.valueOf(string4).length());
                stringBuilder.append("Clearing _E: [");
                stringBuilder.append(string3);
                stringBuilder.append(", ");
                stringBuilder.append(string4);
                stringBuilder.append("]");
                Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
            }
            Object[] arrobject = new Object[]{string3, string5, zzdvj.zza(string3, string4)};
            method.invoke(appMeasurement, arrobject);
            return;
        }
        catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException var6_11) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var6_11);
            return;
        }
    }

    public static void zza(Context context, String string2, List<byte[]> list, int n2, zzdvi zzdvi2, long l2) {
        if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
            String string3 = String.valueOf(string2);
            String string4 = string3.length() != 0 ? "_UE called by ".concat(string3) : new String("_UE called by ");
            Log.v((String)"FirebaseAbtUtil", (String)string4);
        }
        if (!zzdvj.zzb(context)) {
            return;
        }
        AppMeasurement appMeasurement = zzdvj.zza(context);
        try {
            Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
            List<Object> list2 = zzdvj.zza(appMeasurement, string2);
            new ArrayList();
            List<zzevd> list3 = zzdvj.zza(list, list2);
            for (Object object : zzdvj.zzb(list, list2)) {
                String string5 = zzdvj.zza(object);
                String string6 = zzdvj.zzb(object);
                if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                    StringBuilder stringBuilder = new StringBuilder(30 + String.valueOf(string5).length());
                    stringBuilder.append("Clearing _E as part of _UE: [");
                    stringBuilder.append(string5);
                    stringBuilder.append("]");
                    Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                }
                zzdvj.zza(context, string2, string5, string6, zzdvj.zza(null, zzdvi2));
            }
            for (zzevd zzevd2 : list3) {
                if (zzevd2.zzc > l2) {
                    String string7 = zzevd2.zza;
                    String string8 = zzevd2.zzb;
                    long l3 = zzevd2.zzc;
                    StringBuilder stringBuilder = new StringBuilder(106 + String.valueOf(string7).length() + String.valueOf(string8).length());
                    stringBuilder.append("Setting _E as part of _UE: [");
                    stringBuilder.append(string7);
                    stringBuilder.append(", ");
                    stringBuilder.append(string8);
                    stringBuilder.append(", ");
                    stringBuilder.append(l3);
                    stringBuilder.append("], latestOriginKnownExpStartTime: ");
                    stringBuilder.append(l2);
                    Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                    zzdvj.zza(appMeasurement, context, string2, zzevd2, zzdvi2, 1);
                    continue;
                }
                if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) continue;
                String string9 = zzevd2.zza;
                String string10 = zzevd2.zzb;
                long l4 = zzevd2.zzc;
                StringBuilder stringBuilder = new StringBuilder(118 + String.valueOf(string9).length() + String.valueOf(string10).length());
                stringBuilder.append("Not setting _E, due to lastUpdateTime: [");
                stringBuilder.append(string9);
                stringBuilder.append(", ");
                stringBuilder.append(string10);
                stringBuilder.append(", ");
                stringBuilder.append(l4);
                stringBuilder.append("], latestOriginKnownExpStartTime: ");
                stringBuilder.append(l2);
                Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
            }
            return;
        }
        catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException var8_26) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var8_26);
            return;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static void zza(AppMeasurement var0, Context var1_1, String var2_2, zzevd var3_3, zzdvi var4_4, int var5_5) {
        block12 : {
            if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                var67_6 = var3_3.zza;
                var68_7 = var3_3.zzb;
                var69_8 = new StringBuilder(7 + String.valueOf(var67_6).length() + String.valueOf(var68_7).length());
                var69_8.append("_SEI: ");
                var69_8.append(var67_6);
                var69_8.append(" ");
                var69_8.append(var68_7);
                Log.v((String)"FirebaseAbtUtil", (String)var69_8.toString());
            }
            Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
            var9_9 = zzdvj.zza(var0, var2_2);
            var10_10 = zzdvj.zzb(var0, var2_2);
            if (zzdvj.zza(var0, var2_2).size() < var10_10) ** GOTO lbl42
            if (var3_3.zzl == 0) break block12;
            var49_11 = var3_3.zzl;
lbl17: // 2 sources:
            do {
                block13 : {
                    if (var49_11 != 1) ** GOTO lbl31
                    var50_12 = var9_9.get(0);
                    var51_13 = zzdvj.zza(var50_12);
                    var52_14 = zzdvj.zzb(var50_12);
                    if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                        var53_15 = new StringBuilder(38 + String.valueOf(var51_13).length());
                        var53_15.append("Clearing _E due to overflow policy: [");
                        var53_15.append(var51_13);
                        var53_15.append("]");
                        Log.v((String)"FirebaseAbtUtil", (String)var53_15.toString());
                    }
                    zzdvj.zza(var1_1, var2_2, var51_13, var52_14, zzdvj.zza(var3_3, var4_4));
                    ** GOTO lbl42
lbl31: // 1 sources:
                    if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) return;
                    var58_16 = var3_3.zza;
                    var59_17 = var3_3.zzb;
                    var60_18 = new StringBuilder(44 + String.valueOf(var58_16).length() + String.valueOf(var59_17).length());
                    var60_18.append("_E won't be set due to overflow policy. [");
                    var60_18.append(var58_16);
                    var60_18.append(", ");
                    var60_18.append(var59_17);
                    var60_18.append("]");
                    Log.v((String)"FirebaseAbtUtil", (String)var60_18.toString());
                    return;
lbl42: // 4 sources:
                    for (Object var39_20 : var9_9) {
                        var40_21 = zzdvj.zza(var39_20);
                        var41_22 = zzdvj.zzb(var39_20);
                        if (!var40_21.equals(var3_3.zza) || var41_22.equals(var3_3.zzb) || !Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) continue;
                        var42_23 = new StringBuilder(77 + String.valueOf(var40_21).length() + String.valueOf(var41_22).length());
                        var42_23.append("Clearing _E, as only one _V of the same _E can be set atany given time: [");
                        var42_23.append(var40_21);
                        var42_23.append(", ");
                        var42_23.append(var41_22);
                        var42_23.append("].");
                        Log.v((String)"FirebaseAbtUtil", (String)var42_23.toString());
                        zzdvj.zza(var1_1, var2_2, var40_21, var41_22, zzdvj.zza(var3_3, var4_4));
                    }
                    var12_24 = zzdvj.zza(var3_3, var2_2, var4_4);
                    if (var12_24 != null) ** GOTO lbl70
                    if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) return;
                    var13_25 = var3_3.zza;
                    var14_26 = var3_3.zzb;
                    var15_27 = new StringBuilder(42 + String.valueOf(var13_25).length() + String.valueOf(var14_26).length());
                    var15_27.append("Could not create _CUP for: [");
                    var15_27.append(var13_25);
                    var15_27.append(", ");
                    var15_27.append(var14_26);
                    var15_27.append("]. Skipping.");
                    Log.v((String)"FirebaseAbtUtil", (String)var15_27.toString());
                    return;
lbl70: // 1 sources:
                    if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) break block13;
                    var27_28 = var3_3.zza;
                    var28_29 = var3_3.zzb;
                    var29_30 = var3_3.zzd;
                    var30_31 = new StringBuilder(27 + String.valueOf(var27_28).length() + String.valueOf(var28_29).length() + String.valueOf(var29_30).length());
                    var30_31.append("Setting _CUP for _E: [");
                    var30_31.append(var27_28);
                    var30_31.append(", ");
                    var30_31.append(var28_29);
                    var30_31.append(", ");
                    var30_31.append(var29_30);
                    var30_31.append("]");
                    Log.v((String)"FirebaseAbtUtil", (String)var30_31.toString());
                }
                try {
                    var24_32 = AppMeasurement.class.getDeclaredMethod("setConditionalUserProperty", new Class[]{Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty")});
                    var24_32.setAccessible(true);
                    var25_33 = TextUtils.isEmpty((CharSequence)var3_3.zzg) == false ? var3_3.zzg : var4_4.zza();
                    var0.logEventInternal(var2_2, var25_33, zzdvj.zza(var3_3));
                    var24_32.invoke(var0, new Object[]{var12_24});
                    return;
                }
                catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException var22_34) {
                    try {
                        Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var22_34);
                        return;
                    }
                    catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException var6_35) {
                        Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var6_35);
                        return;
                    }
                }
                break;
            } while (true);
        }
        var49_11 = 1;
        ** while (true)
    }

    private static int zzb(AppMeasurement appMeasurement, String string2) {
        try {
            Method method = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", String.class);
            method.setAccessible(true);
            int n2 = (Integer)method.invoke(appMeasurement, string2);
            return n2;
        }
        catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException var2_4) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var2_4);
            return 20;
        }
    }

    private static String zzb(Object object) throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException {
        return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static List<Object> zzb(List<byte[]> list, List<Object> list2) {
        ArrayList<Object> arrayList = new ArrayList<Object>();
        Iterator<Object> iterator = list2.iterator();
        while (iterator.hasNext()) {
            Object object = iterator.next();
            try {
                Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
                String string2 = zzdvj.zza(object);
                String string3 = zzdvj.zzb(object);
                boolean bl2 = true;
                Iterator<byte[]> iterator2 = list.iterator();
                while (iterator2.hasNext()) {
                    zzevd zzevd2 = zzdvj.zza(iterator2.next());
                    if (zzevd2 == null) {
                        if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) continue;
                        Log.v((String)"FirebaseAbtUtil", (String)"Couldn't deserialize the payload; skipping.");
                        continue;
                    }
                    if (!zzevd2.zza.equals(string2) || !zzevd2.zzb.equals(string3)) continue;
                    bl2 = false;
                    break;
                }
                if (!bl2) continue;
                arrayList.add(object);
            }
            catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException var5_5) {
                Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var5_5);
                continue;
            }
        }
        return arrayList;
    }

    private static boolean zzb(Context context) {
        if (zzdvj.zza(context) == null) {
            if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                Log.v((String)"FirebaseAbtUtil", (String)"Firebase Analytics not available");
            }
            return false;
        }
        try {
            Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
            return true;
        }
        catch (ClassNotFoundException v0) {
            if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                Log.v((String)"FirebaseAbtUtil", (String)"Firebase Analytics library is missing support for abt. Please update to a more recent version.");
            }
            return false;
        }
    }
}


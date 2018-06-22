/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 *  android.text.TextUtils
 *  android.util.Log
 *  com.google.android.gms.internal.zzevc
 *  com.google.android.gms.internal.zzevd
 */
package com.google.firebase.messaging;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzeud;
import com.google.android.gms.internal.zzevc;
import com.google.android.gms.internal.zzevd;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.messaging.zzb;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Hide
public final class zzc {
    private static Bundle zza(zzevd zzevd2) {
        return zzc.zza(zzevd2.zza, zzevd2.zzb);
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
    private static Object zza(zzevd var0, String var1_1, zzb var2_2) {
        var6_3 = Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        var7_4 = zzc.zza(var0);
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
        catch (Exception var3_13) {}
        ** GOTO lbl31
        catch (Exception var3_14) {
            var4_5 = null;
        }
lbl31: // 2 sources:
        Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var3_15);
        return var4_5;
    }

    private static String zza(zzevd zzevd2, zzb zzb2) {
        if (zzevd2 != null && !TextUtils.isEmpty((CharSequence)zzevd2.zzi)) {
            return zzevd2.zzi;
        }
        return zzb2.zze();
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
        catch (Exception var3_5) {
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

    private static void zza(Context context, String string2, String string3, String string4, String string5) {
        if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
            String string6 = String.valueOf(string2);
            String string7 = string6.length() != 0 ? "_CE(experimentId) called by ".concat(string6) : new String("_CE(experimentId) called by ");
            Log.v((String)"FirebaseAbtUtil", (String)string7);
        }
        if (!zzc.zzb(context)) {
            return;
        }
        AppMeasurement appMeasurement = zzc.zza(context);
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
            Object[] arrobject = new Object[]{string3, string5, zzc.zza(string3, string4)};
            method.invoke(appMeasurement, arrobject);
            return;
        }
        catch (Exception var6_11) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var6_11);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void zza(Context context, String string2, byte[] arrby, zzb zzb2, int n2) {
        boolean bl2;
        Iterator<Object> iterator;
        if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
            String string3 = String.valueOf(string2);
            String string4 = string3.length() != 0 ? "_SE called by ".concat(string3) : new String("_SE called by ");
            Log.v((String)"FirebaseAbtUtil", (String)string4);
        }
        if (!zzc.zzb(context)) {
            return;
        }
        AppMeasurement appMeasurement = zzc.zza(context);
        zzevd zzevd2 = zzc.zza(arrby);
        if (zzevd2 == null) {
            if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                Log.v((String)"FirebaseAbtUtil", (String)"_SE failed; either _P was not set, or we couldn't deserialize the _P.");
            }
            return;
        }
        try {
            Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
            iterator = zzc.zza(appMeasurement, string2).iterator();
            bl2 = false;
        }
        catch (Exception var7_26) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var7_26);
            return;
        }
        do {
            boolean bl3;
            long l2;
            String string5;
            String string6;
            block15 : {
                int n3;
                if (!iterator.hasNext()) {
                    zzc.zza(appMeasurement, context, string2, zzevd2, zzb2, 1);
                    return;
                }
                Object object = iterator.next();
                string6 = zzc.zza(object);
                string5 = zzc.zzb(object);
                l2 = (Long)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mCreationTimestamp").get(object);
                if (!zzevd2.zza.equals(string6) || !zzevd2.zzb.equals(string5)) {
                    zzevc[] arrzzevc = zzevd2.zzm;
                    n3 = arrzzevc.length;
                } else {
                    if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                        StringBuilder stringBuilder = new StringBuilder(23 + String.valueOf(string6).length() + String.valueOf(string5).length());
                        stringBuilder.append("_E is already set. [");
                        stringBuilder.append(string6);
                        stringBuilder.append(", ");
                        stringBuilder.append(string5);
                        stringBuilder.append("]");
                        Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                    }
                    bl2 = true;
                    continue;
                }
                for (int i2 = 0; i2 < n3; ++i2) {
                    if (!arrzzevc[i2].zza.equals(string6)) continue;
                    if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                        StringBuilder stringBuilder = new StringBuilder(33 + String.valueOf(string6).length() + String.valueOf(string5).length());
                        stringBuilder.append("_E is found in the _OE list. [");
                        stringBuilder.append(string6);
                        stringBuilder.append(", ");
                        stringBuilder.append(string5);
                        stringBuilder.append("]");
                        Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                    }
                    bl3 = true;
                    break block15;
                }
                bl3 = false;
            }
            if (bl3) continue;
            if (zzevd2.zzc > l2) {
                if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                    StringBuilder stringBuilder = new StringBuilder(115 + String.valueOf(string6).length() + String.valueOf(string5).length());
                    stringBuilder.append("Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. [");
                    stringBuilder.append(string6);
                    stringBuilder.append(", ");
                    stringBuilder.append(string5);
                    stringBuilder.append("]");
                    Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                }
                zzc.zza(context, string2, string6, string5, zzc.zza(zzevd2, zzb2));
                continue;
            }
            if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) continue;
            StringBuilder stringBuilder = new StringBuilder(109 + String.valueOf(string6).length() + String.valueOf(string5).length());
            stringBuilder.append("_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  [");
            stringBuilder.append(string6);
            stringBuilder.append(", ");
            stringBuilder.append(string5);
            stringBuilder.append("]");
            Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
        } while (true);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static void zza(AppMeasurement appMeasurement, Context context, String string2, zzevd zzevd2, zzb zzb2, int n2) {
        Object object;
        block11 : {
            if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                String string3 = zzevd2.zza;
                String string4 = zzevd2.zzb;
                StringBuilder stringBuilder = new StringBuilder(7 + String.valueOf(string3).length() + String.valueOf(string4).length());
                stringBuilder.append("_SEI: ");
                stringBuilder.append(string3);
                stringBuilder.append(" ");
                stringBuilder.append(string4);
                Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
            }
            Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
            List<Object> list = zzc.zza(appMeasurement, string2);
            int n3 = zzc.zzb(appMeasurement, string2);
            if (zzc.zza(appMeasurement, string2).size() >= n3) {
                int n4 = zzevd2.zzl != 0 ? zzevd2.zzl : 1;
                if (n4 != 1) {
                    if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) return;
                    String string5 = zzevd2.zza;
                    String string6 = zzevd2.zzb;
                    StringBuilder stringBuilder = new StringBuilder(44 + String.valueOf(string5).length() + String.valueOf(string6).length());
                    stringBuilder.append("_E won't be set due to overflow policy. [");
                    stringBuilder.append(string5);
                    stringBuilder.append(", ");
                    stringBuilder.append(string6);
                    stringBuilder.append("]");
                    Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                    return;
                }
                Object object2 = list.get(0);
                String string7 = zzc.zza(object2);
                String string8 = zzc.zzb(object2);
                if (Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) {
                    StringBuilder stringBuilder = new StringBuilder(38 + String.valueOf(string7).length());
                    stringBuilder.append("Clearing _E due to overflow policy: [");
                    stringBuilder.append(string7);
                    stringBuilder.append("]");
                    Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                }
                zzc.zza(context, string2, string7, string8, zzc.zza(zzevd2, zzb2));
            }
            for (Object object3 : list) {
                String string9 = zzc.zza(object3);
                String string10 = zzc.zzb(object3);
                if (!string9.equals(zzevd2.zza) || string10.equals(zzevd2.zzb) || !Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) continue;
                StringBuilder stringBuilder = new StringBuilder(77 + String.valueOf(string9).length() + String.valueOf(string10).length());
                stringBuilder.append("Clearing _E, as only one _V of the same _E can be set atany given time: [");
                stringBuilder.append(string9);
                stringBuilder.append(", ");
                stringBuilder.append(string10);
                stringBuilder.append("].");
                Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                zzc.zza(context, string2, string9, string10, zzc.zza(zzevd2, zzb2));
            }
            object = zzc.zza(zzevd2, string2, zzb2);
            if (object == null) {
                if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) return;
                String string11 = zzevd2.zza;
                String string12 = zzevd2.zzb;
                StringBuilder stringBuilder = new StringBuilder(42 + String.valueOf(string11).length() + String.valueOf(string12).length());
                stringBuilder.append("Could not create _CUP for: [");
                stringBuilder.append(string11);
                stringBuilder.append(", ");
                stringBuilder.append(string12);
                stringBuilder.append("]. Skipping.");
                Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
                return;
            }
            if (!Log.isLoggable((String)"FirebaseAbtUtil", (int)2)) break block11;
            String string13 = zzevd2.zza;
            String string14 = zzevd2.zzb;
            String string15 = zzevd2.zzd;
            StringBuilder stringBuilder = new StringBuilder(27 + String.valueOf(string13).length() + String.valueOf(string14).length() + String.valueOf(string15).length());
            stringBuilder.append("Setting _CUP for _E: [");
            stringBuilder.append(string13);
            stringBuilder.append(", ");
            stringBuilder.append(string14);
            stringBuilder.append(", ");
            stringBuilder.append(string15);
            stringBuilder.append("]");
            Log.v((String)"FirebaseAbtUtil", (String)stringBuilder.toString());
            {
                catch (Exception exception) {
                    Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)exception);
                    return;
                }
            }
        }
        try {
            Method method = AppMeasurement.class.getDeclaredMethod("setConditionalUserProperty", Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"));
            method.setAccessible(true);
            String string16 = !TextUtils.isEmpty((CharSequence)zzevd2.zzg) ? zzevd2.zzg : zzb2.zza();
            appMeasurement.logEventInternal(string2, string16, zzc.zza(zzevd2));
            method.invoke(appMeasurement, object);
            return;
        }
        catch (Exception var22_34) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var22_34);
            return;
        }
    }

    private static int zzb(AppMeasurement appMeasurement, String string2) {
        try {
            Method method = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", String.class);
            method.setAccessible(true);
            int n2 = (Integer)method.invoke(appMeasurement, string2);
            return n2;
        }
        catch (Exception var2_4) {
            Log.e((String)"FirebaseAbtUtil", (String)"Could not complete the operation due to an internal error.", (Throwable)var2_4);
            return 20;
        }
    }

    private static String zzb(Object object) throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException {
        return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(object);
    }

    private static boolean zzb(Context context) {
        if (zzc.zza(context) == null) {
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


/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.util.Base64
 *  android.util.Log
 */
package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.messaging.zzb;
import com.google.firebase.messaging.zzc;

@Hide
final class zzd {
    private static AppMeasurement zza(Context context) {
        try {
            AppMeasurement appMeasurement = AppMeasurement.getInstance(context);
            return appMeasurement;
        }
        catch (NoClassDefFoundError v0) {
            return null;
        }
    }

    public static void zza(Context context, Intent intent) {
        String string2 = intent.getStringExtra("google.c.a.abt");
        if (string2 != null) {
            zzc.zza(context, "fcm", Base64.decode((String)string2, (int)0), new zzb(), 1);
        }
        zzd.zza(context, "_nr", intent);
    }

    private static void zza(Context context, String string2, Intent intent) {
        String string3;
        AppMeasurement appMeasurement;
        String string4;
        Bundle bundle = new Bundle();
        String string5 = intent.getStringExtra("google.c.a.c_id");
        if (string5 != null) {
            bundle.putString("_nmid", string5);
        }
        if ((string4 = intent.getStringExtra("google.c.a.c_l")) != null) {
            bundle.putString("_nmn", string4);
        }
        if ((string3 = intent.getStringExtra("from")) == null || !string3.startsWith("/topics/")) {
            string3 = null;
        }
        if (string3 != null) {
            bundle.putString("_nt", string3);
        }
        try {
            bundle.putInt("_nmt", Integer.valueOf(intent.getStringExtra("google.c.a.ts")).intValue());
        }
        catch (NumberFormatException var7_7) {
            Log.w((String)"FirebaseMessaging", (String)"Error while parsing timestamp in GCM event", (Throwable)var7_7);
        }
        if (intent.hasExtra("google.c.a.udt")) {
            try {
                bundle.putInt("_ndt", Integer.valueOf(intent.getStringExtra("google.c.a.udt")).intValue());
            }
            catch (NumberFormatException var18_8) {
                Log.w((String)"FirebaseMessaging", (String)"Error while parsing use_device_time in GCM event", (Throwable)var18_8);
            }
        }
        if (Log.isLoggable((String)"FirebaseMessaging", (int)3)) {
            String string6 = String.valueOf((Object)bundle);
            StringBuilder stringBuilder = new StringBuilder(22 + String.valueOf(string2).length() + String.valueOf(string6).length());
            stringBuilder.append("Sending event=");
            stringBuilder.append(string2);
            stringBuilder.append(" params=");
            stringBuilder.append(string6);
            Log.d((String)"FirebaseMessaging", (String)stringBuilder.toString());
        }
        if ((appMeasurement = zzd.zza(context)) != null) {
            appMeasurement.logEventInternal("fcm", string2, bundle);
            return;
        }
        Log.w((String)"FirebaseMessaging", (String)"Unable to log event: analytics library is missing");
    }

    public static void zzb(Context context, Intent intent) {
        if (intent != null) {
            if ("1".equals(intent.getStringExtra("google.c.a.tc"))) {
                AppMeasurement appMeasurement = zzd.zza(context);
                if (Log.isLoggable((String)"FirebaseMessaging", (int)3)) {
                    Log.d((String)"FirebaseMessaging", (String)"Received event with track-conversion=true. Setting user property and reengagement event");
                }
                if (appMeasurement != null) {
                    String string2 = intent.getStringExtra("google.c.a.c_id");
                    appMeasurement.setUserPropertyInternal("fcm", "_ln", string2);
                    Bundle bundle = new Bundle();
                    bundle.putString("source", "Firebase");
                    bundle.putString("medium", "notification");
                    bundle.putString("campaign", string2);
                    appMeasurement.logEventInternal("fcm", "_cmp", bundle);
                } else {
                    Log.w((String)"FirebaseMessaging", (String)"Unable to set user property for conversion tracking:  analytics library is missing");
                }
            } else if (Log.isLoggable((String)"FirebaseMessaging", (int)3)) {
                Log.d((String)"FirebaseMessaging", (String)"Received event with track-conversion=false. Do not set user property");
            }
        }
        zzd.zza(context, "_no", intent);
    }

    public static void zzc(Context context, Intent intent) {
        zzd.zza(context, "_nd", intent);
    }

    public static void zzd(Context context, Intent intent) {
        zzd.zza(context, "_nf", intent);
    }
}


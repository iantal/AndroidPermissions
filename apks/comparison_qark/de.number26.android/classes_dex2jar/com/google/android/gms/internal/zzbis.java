/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.util.Log
 *  com.google.android.gms.internal.zzbiq
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbiq;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

@Hide
public final class zzbis {
    public static List<zzbiq> zza(Context context) {
        Map<String, Object> map;
        AppMeasurement appMeasurement = zzbis.zzb(context);
        if (appMeasurement == null) {
            if (Log.isLoggable((String)"FRCAnalytics", (int)3)) {
                Log.d((String)"FRCAnalytics", (String)"Unable to get user properties: analytics library is missing.");
            }
            return null;
        }
        try {
            map = appMeasurement.getUserProperties(false);
        }
        catch (NullPointerException var2_3) {
            if (Log.isLoggable((String)"FRCAnalytics", (int)3)) {
                Log.d((String)"FRCAnalytics", (String)"Unable to get user properties.", (Throwable)var2_3);
            }
            map = null;
        }
        if (map == null) {
            return null;
        }
        ArrayList<zzbiq> arrayList = new ArrayList<zzbiq>();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (entry.getValue() == null) continue;
            arrayList.add(new zzbiq(entry.getKey(), entry.getValue().toString()));
        }
        return arrayList;
    }

    private static AppMeasurement zzb(Context context) {
        try {
            AppMeasurement appMeasurement = AppMeasurement.getInstance(context);
            return appMeasurement;
        }
        catch (NoClassDefFoundError v0) {
            return null;
        }
    }
}


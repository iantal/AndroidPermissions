/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.content.Context
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.util.Log
 */
package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.zzt;
import com.google.android.gms.internal.zzbii;

public final class zzy {
    public static boolean zza(Context context, int n2) {
        PackageInfo packageInfo;
        if (!zzy.zza(context, n2, "com.google.android.gms")) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            packageInfo = packageManager.getPackageInfo("com.google.android.gms", 64);
        }
        catch (PackageManager.NameNotFoundException v0) {
            if (Log.isLoggable((String)"UidVerifier", (int)3)) {
                Log.d((String)"UidVerifier", (String)"Package manager can't find google play services package, defaulting to false");
            }
            return false;
        }
        return zzt.zza(context).zza(packageInfo);
    }

    @TargetApi(value=19)
    public static boolean zza(Context context, int n2, String string2) {
        return zzbii.zza(context).zza(n2, string2);
    }
}


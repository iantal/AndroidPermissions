/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.SharedPreferences
 *  android.content.SharedPreferences$Editor
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.os.Build
 *  android.os.Build$VERSION
 */
package com.opentok.client;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.UUID;

public class DeviceInfo {
    private static Context applicationContext;

    public static Context getApplicationContext() {
        return applicationContext;
    }

    public static String getApplicationIdentifier() {
        return applicationContext.getPackageName();
    }

    public static String getApplicationVersion() {
        try {
            String string2 = DeviceInfo.applicationContext.getPackageManager().getPackageInfo((String)DeviceInfo.applicationContext.getPackageName(), (int)0).versionName;
            return string2;
        }
        catch (PackageManager.NameNotFoundException v0) {
            return "unknown";
        }
    }

    public static String getCarrierName() {
        return Build.BRAND;
    }

    public static String getDeviceModel() {
        Object[] arrobject = new Object[]{Build.MANUFACTURER, Build.MODEL, Build.CPU_ABI};
        return String.format("mfr=%s,model=%s,abi=%s", arrobject);
    }

    public static String getNetworkStatus() {
        if (Build.VERSION.SDK_INT >= 14) {
            return Build.getRadioVersion();
        }
        return Build.RADIO;
    }

    public static String getOpenTokDeviceIdentifier() {
        SharedPreferences sharedPreferences = DeviceInfo.getApplicationContext().getSharedPreferences("opentok", 0);
        if (sharedPreferences.getString("guid", null) == null) {
            sharedPreferences.edit().putString("guid", UUID.randomUUID().toString()).commit();
        }
        return sharedPreferences.getString("guid", null);
    }

    public static String getSdkVersion() {
        Object[] arrobject = new Object[]{"35dc0fcabeca2e963c29c206e03ef6c01a862c3a".substring(0, 8)};
        return String.format(".%s-android", arrobject);
    }

    public static String getSystemName() {
        return "Android OS";
    }

    public static String getSystemVersion() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    public static void setApplicationContext(Context context) {
        applicationContext = context;
    }
}


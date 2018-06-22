/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.app.NotificationManager
 *  android.app.PendingIntent
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.ApplicationInfo
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageInstaller
 *  android.content.pm.PackageInstaller$SessionInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.content.res.Resources
 *  android.net.Uri
 *  android.net.Uri$Builder
 *  android.os.Build
 *  android.os.Bundle
 *  android.os.UserManager
 *  android.util.Log
 */
package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.R;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.common.util.zzl;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.common.util.zzy;
import com.google.android.gms.common.zzc;
import com.google.android.gms.common.zzd;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzsh;
import com.google.android.gms.internal.zzsi;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.concurrent.atomic.AtomicBoolean;

public class zze {
    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 0;
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
    public static boolean uX;
    public static boolean uY;
    static boolean uZ;
    private static String va;
    private static int vb;
    private static boolean vc;
    static final AtomicBoolean vd;
    private static final AtomicBoolean ve;

    static {
        GOOGLE_PLAY_SERVICES_VERSION_CODE = zze.zzapk();
        uX = false;
        uY = false;
        uZ = false;
        va = null;
        vb = 0;
        vc = false;
        vd = new AtomicBoolean();
        ve = new AtomicBoolean();
    }

    zze() {
    }

    @Deprecated
    public static PendingIntent getErrorPendingIntent(int n, Context context, int n2) {
        return zzc.zzapd().getErrorResolutionPendingIntent(context, n, n2);
    }

    @Deprecated
    public static String getErrorString(int n) {
        return ConnectionResult.getStatusString(n);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Deprecated
    public static String getOpenSourceSoftwareLicenseInfo(Context context) {
        InputStream inputStream;
        String string2;
        Uri uri = new Uri.Builder().scheme("android.resource").authority("com.google.android.gms").appendPath("raw").appendPath("oss_notice").build();
        try {
            inputStream = context.getContentResolver().openInputStream(uri);
        }
        catch (Exception var2_7) {
            return null;
        }
        String string3 = string2 = new Scanner(inputStream).useDelimiter("\\A").next();
        if (inputStream == null) return string3;
        inputStream.close();
        return string3;
        catch (NoSuchElementException noSuchElementException) {
            if (inputStream == null) return null;
            inputStream.close();
            return null;
        }
        catch (Throwable throwable) {
            if (inputStream == null) throw throwable;
            inputStream.close();
            throw throwable;
        }
    }

    public static Context getRemoteContext(Context context) {
        try {
            Context context2 = context.createPackageContext("com.google.android.gms", 3);
            return context2;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
            return null;
        }
    }

    public static Resources getRemoteResource(Context context) {
        try {
            Resources resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            return resources;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
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
    @Deprecated
    public static int isGooglePlayServicesAvailable(Context var0) {
        var1_1 = var0.getPackageManager();
        try {
            var0.getResources().getString(R.string.common_google_play_services_unknown_issue);
        }
        catch (Throwable var2_8) {
            Log.e((String)"GooglePlayServicesUtil", (String)"The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(var0.getPackageName())) {
            zze.zzbt(var0);
        }
        var4_2 = zzi.zzcl(var0) == false;
        var5_3 = null;
        if (var4_2) {
            var5_3 = var24_4 = var1_1.getPackageInfo("com.android.vending", 8256);
        }
        try {
            var8_5 = var1_1.getPackageInfo("com.google.android.gms", 64);
        }
        catch (PackageManager.NameNotFoundException var6_10) {
            Log.w((String)"GooglePlayServicesUtil", (String)"Google Play services is missing.");
            return 1;
        }
        var9_6 = zzf.zzbz(var0);
        if (!var4_2) ** GOTO lbl33
        var19_7 = var9_6.zza(var5_3, zzd.zzd.uW);
        if (var19_7 == null) {
            Log.w((String)"GooglePlayServicesUtil", (String)"Google Play Store signature invalid.");
            return 9;
        }
        ** GOTO lbl29
        catch (PackageManager.NameNotFoundException var22_9) {
            Log.w((String)"GooglePlayServicesUtil", (String)"Google Play Store is missing.");
            return 9;
        }
lbl29: // 1 sources:
        if (var9_6.zza(var8_5, new zzd.zza[]{var19_7}) == null) {
            Log.w((String)"GooglePlayServicesUtil", (String)"Google Play services signature invalid.");
            return 9;
        }
        ** GOTO lbl36
lbl33: // 1 sources:
        if (var9_6.zza(var8_5, zzd.zzd.uW) == null) {
            Log.w((String)"GooglePlayServicesUtil", (String)"Google Play services signature invalid.");
            return 9;
        }
lbl36: // 3 sources:
        var10_11 = zzl.zzhj(zze.GOOGLE_PLAY_SERVICES_VERSION_CODE);
        if (zzl.zzhj(var8_5.versionCode) < var10_11) {
            var15_12 = zze.GOOGLE_PLAY_SERVICES_VERSION_CODE;
            var16_13 = var8_5.versionCode;
            Log.w((String)"GooglePlayServicesUtil", (String)new StringBuilder(77).append("Google Play services out of date.  Requires ").append(var15_12).append(" but found ").append(var16_13).toString());
            return 2;
        }
        var11_14 = var8_5.applicationInfo;
        if (var11_14 == null) {
            var11_14 = var14_15 = var1_1.getApplicationInfo("com.google.android.gms", 0);
        }
        if (var11_14.enabled != false) return 0;
        return 3;
        catch (PackageManager.NameNotFoundException var12_16) {
            Log.wtf((String)"GooglePlayServicesUtil", (String)"Google Play services missing when getting application info.", (Throwable)var12_16);
            return 1;
        }
    }

    @Deprecated
    public static boolean isUserRecoverableError(int n) {
        switch (n) {
            default: {
                return false;
            }
            case 1: 
            case 2: 
            case 3: 
            case 9: 
        }
        return true;
    }

    private static int zzapk() {
        return com.google.android.gms.common.internal.zzf.BA;
    }

    @Deprecated
    public static boolean zzapl() {
        return "user".equals(Build.TYPE);
    }

    @Deprecated
    @TargetApi(value=19)
    public static boolean zzb(Context context, int n, String string2) {
        return zzy.zzb(context, n, string2);
    }

    @Deprecated
    public static void zzbc(Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        int n = zzc.zzapd().isGooglePlayServicesAvailable(context);
        if (n != 0) {
            Intent intent = zzc.zzapd().zza(context, n, "e");
            Log.e((String)"GooglePlayServicesUtil", (String)new StringBuilder(57).append("GooglePlayServices not available due to error ").append(n).toString());
            if (intent == null) {
                throw new GooglePlayServicesNotAvailableException(n);
            }
            throw new GooglePlayServicesRepairableException(n, "Google Play Services not available", intent);
        }
    }

    @Deprecated
    public static int zzbo(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return packageInfo.versionCode;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
            Log.w((String)"GooglePlayServicesUtil", (String)"Google Play services is missing.");
            return 0;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Deprecated
    public static void zzbq(Context context) {
        if (vd.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager)context.getSystemService("notification");
            if (notificationManager == null) return;
            notificationManager.cancel(10436);
            return;
        }
        catch (SecurityException var1_2) {
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static void zzbt(Context context) {
        if (ve.get()) {
            return;
        }
        zze.zzbx(context);
        if (vb == 0) {
            throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
        }
        if (vb == GOOGLE_PLAY_SERVICES_VERSION_CODE) return;
        int n = GOOGLE_PLAY_SERVICES_VERSION_CODE;
        int n2 = vb;
        String string2 = String.valueOf("com.google.android.gms.version");
        throw new IllegalStateException(new StringBuilder(290 + String.valueOf(string2).length()).append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ").append(n).append(" but found ").append(n2).append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"").append(string2).append("\" android:value=\"@integer/google_play_services_version\" />").toString());
    }

    public static boolean zzbu(Context context) {
        zze.zzbx(context);
        return uZ;
    }

    public static boolean zzbv(Context context) {
        if (zze.zzbu(context) || !zze.zzapl()) {
            return true;
        }
        return false;
    }

    @TargetApi(value=18)
    public static boolean zzbw(Context context) {
        Bundle bundle;
        if (zzs.zzaxq() && (bundle = ((UserManager)context.getSystemService("user")).getApplicationRestrictions(context.getPackageName())) != null && "true".equals(bundle.getString("restricted_profile"))) {
            return true;
        }
        return false;
    }

    private static void zzbx(Context context) {
        if (!vc) {
            zze.zzby(context);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static void zzby(Context context) {
        try {
            zzf zzf2;
            zzd.zza[] arrzza;
            va = context.getPackageName();
            zzsh zzsh2 = zzsi.zzcr(context);
            vb = zzaa.zzch(context);
            PackageInfo packageInfo = zzsh2.getPackageInfo("com.google.android.gms", 64);
            if (packageInfo != null && (zzf2 = zzf.zzbz(context)).zza(packageInfo, arrzza = new zzd.zza[]{zzd.zzd.uW[1]}) != null) {
                uZ = true;
                do {
                    return;
                    break;
                } while (true);
            }
            uZ = false;
            return;
        }
        catch (PackageManager.NameNotFoundException var2_5) {
            Log.w((String)"GooglePlayServicesUtil", (String)"Cannot find Google Play services package name.", (Throwable)var2_5);
            return;
        }
        finally {
            vc = true;
        }
    }

    @Deprecated
    public static boolean zzd(Context context, int n) {
        if (n == 18) {
            return true;
        }
        if (n == 1) {
            return zze.zzs(context, "com.google.android.gms");
        }
        return false;
    }

    @Deprecated
    public static boolean zze(Context context, int n) {
        if (n == 9) {
            return zze.zzs(context, "com.android.vending");
        }
        return false;
    }

    @Deprecated
    public static boolean zzf(Context context, int n) {
        return zzy.zzf(context, n);
    }

    @Deprecated
    public static Intent zzfm(int n) {
        return zzc.zzapd().zza(null, n, null);
    }

    static boolean zzfn(int n) {
        switch (n) {
            default: {
                return false;
            }
            case 1: 
            case 2: 
            case 3: 
            case 18: 
            case 42: 
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @TargetApi(value=21)
    static boolean zzs(Context context, String string2) {
        boolean bl = string2.equals("com.google.android.gms");
        if (bl && com.google.android.gms.common.util.zzd.zzact()) {
            return false;
        }
        if (zzs.zzaxu()) {
            Iterator iterator = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (iterator.hasNext()) {
                if (!string2.equals(((PackageInstaller.SessionInfo)iterator.next()).getAppPackageName())) continue;
                return true;
            }
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(string2, 8192);
            if (bl) {
                return applicationInfo.enabled;
            }
            if (!applicationInfo.enabled) return false;
            boolean bl2 = zze.zzbw(context);
            if (bl2) return false;
            return true;
        }
        catch (PackageManager.NameNotFoundException var4_8) {
            return false;
        }
    }
}


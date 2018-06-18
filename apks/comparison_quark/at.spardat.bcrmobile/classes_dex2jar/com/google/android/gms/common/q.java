/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.content.Context
 *  android.content.pm.ApplicationInfo
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageInstaller
 *  android.content.pm.PackageInstaller$SessionInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.content.res.Resources
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.UserManager
 *  android.util.Log
 */
package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.c;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ax;
import com.google.android.gms.common.m;
import com.google.android.gms.common.p;
import com.google.android.gms.common.r;
import com.google.android.gms.common.util.g;
import com.google.android.gms.common.util.i;
import com.google.android.gms.common.util.n;
import com.google.android.gms.internal.ad;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class q {
    private static boolean a;
    @Deprecated
    public static final int b;
    public static boolean c;
    public static boolean d;
    static boolean e;
    static final AtomicBoolean f;
    private static final AtomicBoolean g;

    static {
        b = 10084000;
        c = false;
        d = false;
        e = false;
        a = false;
        f = new AtomicBoolean();
        g = new AtomicBoolean();
    }

    @Deprecated
    public static String a(int n2) {
        return ConnectionResult.a(n2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static void a(Context context) {
        try {
            PackageInfo packageInfo = ad.a(context).b("com.google.android.gms", 64);
            if (packageInfo != null) {
                r.a(context);
                m[] arrm = new m[]{p.a[1]};
                if (r.a(packageInfo, arrm) != null) {
                    e = true;
                    do {
                        return;
                        break;
                    } while (true);
                }
            }
            e = false;
            return;
        }
        catch (PackageManager.NameNotFoundException var2_3) {
            return;
        }
        finally {
            a = true;
        }
    }

    @Deprecated
    public static boolean a(Context context, int n2) {
        return com.google.android.gms.common.util.q.a(null, n2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @TargetApi(value=21)
    static boolean a(Context context, String string) {
        boolean bl2 = string.equals("com.google.android.gms");
        boolean bl3 = Build.VERSION.SDK_INT >= 21;
        if (bl3) {
            Iterator iterator = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (iterator.hasNext()) {
                if (!string.equals(((PackageInstaller.SessionInfo)iterator.next()).getAppPackageName())) continue;
                return true;
            }
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(string, 8192);
            if (bl2) {
                return applicationInfo.enabled;
            }
            if (applicationInfo.enabled) {
                boolean bl4;
                Bundle bundle;
                if (n.b() && (bundle = ((UserManager)context.getSystemService("user")).getApplicationRestrictions(context.getPackageName())) != null && (bl4 = "true".equals(bundle.getString("restricted_profile")))) {
                    return false;
                }
                return true;
            }
            return false;
        }
        catch (PackageManager.NameNotFoundException var5_10) {
            return false;
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
    public static int b(Context var0) {
        var1_1 = var0.getPackageManager();
        try {
            var0.getResources().getString(c.h);
        }
        catch (Throwable var2_18) {}
        if (!"com.google.android.gms".equals(var0.getPackageName()) && !q.g.get()) {
            var19_2 = ax.a(var0);
            if (var19_2 == 0) {
                throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
            if (var19_2 != q.b) {
                var20_3 = q.b;
                var21_4 = String.valueOf("com.google.android.gms.version");
                throw new IllegalStateException(new StringBuilder(290 + String.valueOf(var21_4).length()).append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ").append(var20_3).append(" but found ").append(var19_2).append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"").append(var21_4).append("\" android:value=\"@integer/google_play_services_version\" />").toString());
            }
        }
        var3_5 = g.a(var0) == false && g.b(var0) == false;
        var4_6 = null;
        if (var3_5) {
            var4_6 = var18_7 = var1_1.getPackageInfo("com.android.vending", 8256);
        }
        try {
            var6_8 = var1_1.getPackageInfo("com.google.android.gms", 64);
        }
        catch (PackageManager.NameNotFoundException var5_10) {
            return 1;
        }
        r.a(var0);
        if (!var3_5) ** GOTO lbl32
        var16_9 = r.a(var4_6, p.a);
        if (var16_9 == null) {
            return 9;
        }
        if (r.a(var6_8, new m[]{var16_9}) == null) return 9;
        ** GOTO lbl34
lbl32: // 1 sources:
        if (r.a(var6_8, p.a) == null) {
            return 9;
        }
lbl34: // 3 sources:
        var8_11 = i.a(q.b);
        if (i.a(var6_8.versionCode) < var8_11) {
            var13_12 = q.b;
            var14_13 = var6_8.versionCode;
            new StringBuilder(77).append("Google Play services out of date.  Requires ").append(var13_12).append(" but found ").append(var14_13);
            return 2;
        }
        var9_14 = var6_8.applicationInfo;
        if (var9_14 == null) {
            var9_14 = var12_15 = var1_1.getApplicationInfo("com.google.android.gms", 0);
        }
        if (var9_14.enabled != false) return 0;
        return 3;
        catch (PackageManager.NameNotFoundException var10_16) {
            Log.wtf((String)"GooglePlayServicesUtil", (String)"Google Play services missing when getting application info.", (Throwable)var10_16);
            return 1;
        }
        catch (PackageManager.NameNotFoundException var17_17) {
            return 9;
        }
    }

    @Deprecated
    public static boolean b(int n2) {
        switch (n2) {
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

    @Deprecated
    public static boolean b(Context context, int n2) {
        if (n2 == 18) {
            return true;
        }
        if (n2 == 1) {
            return q.a(context, "com.google.android.gms");
        }
        return false;
    }

    public static boolean c(Context context) {
        if (!a) {
            q.a(context);
        }
        if (e || !"user".equals(Build.TYPE)) {
            return true;
        }
        return false;
    }

    public static Resources d(Context context) {
        try {
            Resources resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            return resources;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
            return null;
        }
    }

    public static Context e(Context context) {
        try {
            Context context2 = context.createPackageContext("com.google.android.gms", 3);
            return context2;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
            return null;
        }
    }
}


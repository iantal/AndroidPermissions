/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.res.Configuration
 *  android.content.res.Resources
 *  android.database.Cursor
 *  android.net.Uri
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.DisplayMetrics
 */
package com.adjust.sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import com.adjust.sdk.AdjustFactory;
import com.adjust.sdk.Util;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

class a {
    String A;
    String B;
    Map<String, String> C;
    private boolean D = false;
    String a;
    Boolean b;
    String c;
    String d;
    String e;
    String f;
    String g;
    String h;
    String i;
    String j;
    String k;
    String l;
    String m;
    String n;
    String o;
    String p;
    String q;
    String r;
    String s;
    String t;
    String u;
    String v;
    String w;
    String x;
    String y;
    String z;

    a(Context context, String string2) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        Configuration configuration = resources.getConfiguration();
        Locale locale = Util.getLocale(configuration);
        int n2 = configuration.screenLayout;
        context.getContentResolver();
        this.a(context);
        this.h = this.b(context);
        this.i = this.c(context);
        this.j = this.a(n2);
        this.k = this.a();
        this.l = this.b();
        this.m = this.c();
        this.n = this.d();
        this.o = this.e();
        this.p = this.a(locale);
        this.q = this.b(locale);
        this.r = this.b(n2);
        this.s = this.c(n2);
        this.t = this.a(displayMetrics);
        this.u = this.b(displayMetrics);
        this.v = this.c(displayMetrics);
        this.g = this.a(string2);
        this.f = this.d(context);
        this.C = Util.getPluginKeys(context);
        this.w = this.g();
        this.x = this.h();
        this.y = this.f();
        this.z = this.i();
        this.A = this.e(context);
        this.B = this.f(context);
    }

    private String a() {
        return Build.MODEL;
    }

    private String a(int n2) {
        switch (n2 & 15) {
            default: {
                return null;
            }
            case 3: 
            case 4: {
                return "tablet";
            }
            case 1: 
            case 2: 
        }
        return "phone";
    }

    private String a(DisplayMetrics displayMetrics) {
        int n2 = displayMetrics.densityDpi;
        if (n2 == 0) {
            return null;
        }
        if (n2 < 140) {
            return "low";
        }
        if (n2 > 200) {
            return "high";
        }
        return "medium";
    }

    private String a(String string2) {
        if (string2 == null) {
            return "android4.12.4";
        }
        return Util.formatString("%s@%s", string2, "android4.12.4");
    }

    private String a(Locale locale) {
        return locale.getLanguage();
    }

    private String b() {
        return Build.MANUFACTURER;
    }

    private String b(int n2) {
        switch (n2 & 15) {
            default: {
                return null;
            }
            case 4: {
                return "xlarge";
            }
            case 3: {
                return "large";
            }
            case 2: {
                return "normal";
            }
            case 1: 
        }
        return "small";
    }

    private String b(Context context) {
        return context.getPackageName();
    }

    private String b(DisplayMetrics displayMetrics) {
        return String.valueOf(displayMetrics.widthPixels);
    }

    private String b(String string2) {
        if (string2 == null) {
            return null;
        }
        return Util.sha1(string2);
    }

    private String b(Locale locale) {
        return locale.getCountry();
    }

    private String c() {
        return "android";
    }

    private String c(int n2) {
        int n3 = n2 & 48;
        if (n3 != 16) {
            if (n3 != 32) {
                return null;
            }
            return "long";
        }
        return "normal";
    }

    private String c(Context context) {
        try {
            String string2 = context.getPackageManager().getPackageInfo((String)context.getPackageName(), (int)0).versionName;
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    private String c(DisplayMetrics displayMetrics) {
        return String.valueOf(displayMetrics.heightPixels);
    }

    private String c(String string2) {
        if (string2 == null) {
            return null;
        }
        return Util.md5(string2.replaceAll(":", ""));
    }

    private String d() {
        return Build.VERSION.RELEASE;
    }

    private String d(Context context) {
        Cursor cursor;
        block5 : {
            block4 : {
                try {
                    cursor = context.getContentResolver().query(Uri.parse((String)"content://com.facebook.katana.provider.AttributionIdProvider"), new String[]{"aid"}, null, null, null);
                    if (cursor != null) break block4;
                    return null;
                }
                catch (Exception v0) {
                    return null;
                }
            }
            if (cursor.moveToFirst()) break block5;
            cursor.close();
            return null;
        }
        String string2 = cursor.getString(cursor.getColumnIndex("aid"));
        cursor.close();
        return string2;
    }

    private String e() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("");
        stringBuilder.append(Build.VERSION.SDK_INT);
        return stringBuilder.toString();
    }

    private String e(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
            String string2 = Util.dateFormatter.format(new Date(packageInfo.firstInstallTime));
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    private String f() {
        return Build.ID;
    }

    private String f(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
            String string2 = Util.dateFormatter.format(new Date(packageInfo.lastUpdateTime));
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    private String g() {
        return Build.DISPLAY;
    }

    private String h() {
        String[] arrstring = Util.getSupportedAbis();
        if (arrstring != null && arrstring.length != 0) {
            return arrstring[0];
        }
        return Util.getCpuAbi();
    }

    private String i() {
        return Util.getVmInstructionSet();
    }

    void a(Context context) {
        this.b = Util.isPlayTrackingEnabled(context);
        this.a = Util.getPlayAdId(context);
        if (this.a == null && !this.D) {
            if (!Util.checkPermission(context, "android.permission.ACCESS_WIFI_STATE")) {
                AdjustFactory.getLogger().warn("Missing permission: ACCESS_WIFI_STATE", new Object[0]);
            }
            String string2 = Util.getMacAddress(context);
            this.c = this.b(string2);
            this.d = this.c(string2);
            this.e = Util.getAndroidId(context);
            this.D = true;
        }
    }
}


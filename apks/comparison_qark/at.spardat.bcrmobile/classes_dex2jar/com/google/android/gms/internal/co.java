/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.pm.ApplicationInfo
 *  android.text.TextUtils
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.o;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.cv;
import com.google.android.gms.internal.cw;
import com.google.android.gms.internal.df;
import java.util.HashSet;
import java.util.Set;

public final class co {
    private final bz a;
    private volatile Boolean b;
    private String c;
    private Set<Integer> d;

    protected co(bz bz2) {
        d.a(bz2);
        this.a = bz2;
    }

    public static boolean b() {
        return cv.b.a();
    }

    public static int c() {
        return cv.y.a();
    }

    public static long d() {
        return cv.j.a();
    }

    public static long e() {
        return cv.m.a();
    }

    public static int f() {
        return cv.o.a();
    }

    public static int g() {
        return cv.p.a();
    }

    public static String h() {
        return cv.r.a();
    }

    public static String i() {
        return cv.q.a();
    }

    public static String j() {
        return cv.s.a();
    }

    public static long l() {
        return cv.G.a();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    ApplicationInfo applicationInfo = this.a.a().getApplicationInfo();
                    String string = o.a();
                    if (applicationInfo != null) {
                        String string2 = applicationInfo.processName;
                        boolean bl2 = string2 != null && string2.equals(string);
                        this.b = bl2;
                    }
                    if ((this.b == null || !this.b.booleanValue()) && "com.google.android.gms.analytics".equals(string)) {
                        this.b = Boolean.TRUE;
                    }
                    if (this.b == null) {
                        this.b = Boolean.TRUE;
                        this.a.e().f("My process not in the list of running processes");
                    }
                }
            }
        }
        return this.b;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final Set<Integer> k() {
        String string = cv.B.a();
        if (this.d != null && this.c != null) {
            if (this.c.equals(string)) return this.d;
        }
        String[] arrstring = TextUtils.split((String)string, (String)",");
        HashSet<Integer> hashSet = new HashSet<Integer>();
        int n2 = arrstring.length;
        int n3 = 0;
        do {
            if (n3 >= n2) {
                this.c = string;
                this.d = hashSet;
                return this.d;
            }
            String string2 = arrstring[n3];
            try {
                hashSet.add(Integer.parseInt(string2));
            }
            catch (NumberFormatException numberFormatException) {}
            ++n3;
        } while (true);
    }
}


/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Handler
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.bd;
import com.google.android.gms.internal.bv;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.ct;
import com.google.android.gms.internal.df;
import com.google.android.gms.internal.dl;
import com.google.android.gms.internal.dn;
import com.google.android.gms.internal.dp;

public final class dm {
    private static Boolean d;
    private final Handler a;
    private final dn b;
    private final Context c;

    public dm(dn dn2) {
        this.c = dn2.a();
        d.a(this.c);
        this.b = dn2;
        this.a = new Handler();
    }

    public static boolean a(Context context) {
        d.a(context);
        if (d != null) {
            return d;
        }
        boolean bl2 = dp.a(context, "com.google.android.gms.analytics.AnalyticsService");
        d = bl2;
        return bl2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int a(Intent intent, final int n2) {
        bd bd2;
        try {
            Object object = dl.a;
            synchronized (object) {
                bd2 = dl.b;
            }
        }
        catch (SecurityException var3_7) {}
        {
            if (bd2 != null && bd2.b()) {
                bd2.a();
            }
        }
        final bz bz2 = bz.a(this.c);
        final df df2 = bz2.e();
        if (intent == null) {
            df2.e("AnalyticsService started with null intent");
            return 2;
        } else {
            String string = intent.getAction();
            df2.a("Local AnalyticsService called. startId, action", n2, string);
            if (!"com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(string)) return 2;
            {
                bz2.h().a(new ct(){

                    @Override
                    public final void a() {
                        dm.this.a.post(new Runnable(){

                            @Override
                            public final void run() {
                                if (dm.this.b.a(n2)) {
                                    df2.b("Local AnalyticsService processed last dispatch request");
                                }
                            }
                        });
                    }

                });
                return 2;
            }
        }
    }

    public final void a() {
        bz.a(this.c).e().b("Local AnalyticsService is starting up");
    }

    public final void b() {
        bz.a(this.c).e().b("Local AnalyticsService is shutting down");
    }

}


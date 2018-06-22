/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Service
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Handler
 *  android.os.IBinder
 *  android.os.Looper
 *  android.text.TextUtils
 */
package com.google.android.gms.analytics;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.bd;
import com.google.android.gms.internal.bv;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.co;
import com.google.android.gms.internal.df;
import com.google.android.gms.internal.dp;

public class CampaignTrackingService
extends Service {
    private static Boolean b;
    private Handler a;

    public static boolean a(Context context) {
        d.a(context);
        if (b != null) {
            return b;
        }
        boolean bl2 = dp.a(context, "com.google.android.gms.analytics.CampaignTrackingService");
        b = bl2;
        return bl2;
    }

    protected final void a(final df df2, Handler handler, final int n2) {
        handler.post(new Runnable(){

            @Override
            public final void run() {
                boolean bl2 = CampaignTrackingService.this.stopSelfResult(n2);
                if (bl2) {
                    df2.a("Install campaign broadcast processed", bl2);
                }
            }
        });
    }

    public IBinder onBind(Intent intent) {
        return null;
    }

    public void onCreate() {
        super.onCreate();
        bz.a((Context)this).e().b("CampaignTrackingService is starting up");
    }

    public void onDestroy() {
        bz.a((Context)this).e().b("CampaignTrackingService is shutting down");
        super.onDestroy();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public int onStartCommand(Intent intent, int n2, final int n3) {
        bd bd2;
        try {
            Object object = CampaignTrackingReceiver.a;
            synchronized (object) {
                bd2 = CampaignTrackingReceiver.b;
            }
        }
        catch (SecurityException var4_10) {}
        {
            if (bd2 != null && bd2.b()) {
                bd2.a();
            }
        }
        bz bz2 = bz.a((Context)this);
        final df df2 = bz2.e();
        String string = intent.getStringExtra("referrer");
        final Handler handler = this.a;
        if (handler == null) {
            this.a = handler = new Handler(this.getMainLooper());
        }
        if (TextUtils.isEmpty((CharSequence)string)) {
            df2.e("No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra");
            bz2.g().a(new Runnable(){

                @Override
                public final void run() {
                    CampaignTrackingService.this.a(df2, handler, n3);
                }
            });
            return 2;
        }
        int n4 = co.c();
        if (string.length() > n4) {
            df2.c("Campaign data exceed the maximum supported size and will be clipped. size, limit", string.length(), n4);
            string = string.substring(0, n4);
        }
        df2.a("CampaignTrackingService called. startId, campaign", n3, string);
        bz2.h().a(string, new Runnable(){

            @Override
            public final void run() {
                CampaignTrackingService.this.a(df2, handler, n3);
            }
        });
        return 2;
    }

}


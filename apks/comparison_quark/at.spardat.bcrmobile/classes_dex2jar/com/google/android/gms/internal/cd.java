/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.ServiceConnection
 *  android.os.IBinder
 *  android.os.RemoteException
 */
package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.stats.a;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.cc;
import com.google.android.gms.internal.cv;
import com.google.android.gms.internal.cw;
import com.google.android.gms.internal.db;
import com.google.android.gms.internal.dc;

public final class cd
implements ServiceConnection {
    final /* synthetic */ cc a;
    private volatile db b;
    private volatile boolean c;

    protected cd(cc cc2) {
        this.a = cc2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final db a() {
        bz.r();
        Intent intent = new Intent("com.google.android.gms.analytics.service.START");
        intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
        Context context = this.a.i();
        intent.putExtra("app_package_name", context.getPackageName());
        a a2 = a.a();
        synchronized (this) {
            this.b = null;
            this.c = true;
            boolean bl2 = a2.b(context, intent, cc.a(this.a), 129);
            this.a.a("Bind to service requested", bl2);
            if (!bl2) {
                this.c = false;
                return null;
            }
            try {
                this.wait(cv.L.a());
            }
            catch (InterruptedException var9_6) {
                this.a.e("Wait for service connect was interrupted");
            }
            this.c = false;
            db db2 = this.b;
            this.b = null;
            if (db2 == null) {
                this.a.f("Successfully bound to service but never got onServiceConnected callback");
            }
            return db2;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void onServiceConnected(ComponentName var1_1, IBinder var2_2) {
        d.b("AnalyticsServiceConnection.onServiceConnected");
        // MONITORENTER : this
        if (var2_2 == null) {
            this.a.f("Service connected with null binder");
            // MONITOREXIT : this
            return;
        }
        var3_3 = null;
        try {
            block18 : {
                var9_4 = var2_2.getInterfaceDescriptor();
                var10_5 = "com.google.android.gms.analytics.internal.IAnalyticsService".equals(var9_4);
                var3_3 = null;
                if (!var10_5) break block18;
                var3_3 = dc.a(var2_2);
                this.a.b("Bound to IAnalyticsService interface");
            }
            try {
                this.a.e("Got binder with a wrong descriptor", var9_4);
                var3_3 = null;
            }
            catch (RemoteException var6_6) {
                this.a.f("Service connect failed to get IAnalyticsService");
            }
            if (var3_3 == null) {
                a.a();
                a.a(this.a.i(), cc.a(this.a));
            }
        }
        catch (Throwable var4_7) {
            throw var4_7;
        }
        finally {
            this.notifyAll();
        }
        if (!this.c) {
            this.a.e("onServiceConnected received after the timeout limit");
            this.a.l().a(new Runnable(){

                @Override
                public final void run() {
                    if (!cd.this.a.b()) {
                        cd.this.a.c("Connected to service after a timeout");
                        cc.a(cd.this.a, var3_3);
                    }
                }
            });
        }
        this.b = var3_3;
        ** GOTO lbl48
        catch (IllegalArgumentException var7_8) {}
lbl48: // 4 sources:
        this.notifyAll();
        // MONITOREXIT : this
    }

    public final void onServiceDisconnected(final ComponentName componentName) {
        d.b("AnalyticsServiceConnection.onServiceDisconnected");
        this.a.l().a(new Runnable(){

            @Override
            public final void run() {
                cc.a(cd.this.a, componentName);
            }
        });
    }

}


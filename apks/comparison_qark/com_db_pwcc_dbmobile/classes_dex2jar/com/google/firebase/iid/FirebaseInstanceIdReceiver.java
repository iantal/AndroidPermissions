/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.BroadcastReceiver$PendingResult
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.ApplicationInfo
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Parcelable
 *  android.util.Base64
 *  android.util.Log
 */
package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Parcelable;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzq;
import com.google.firebase.iid.zzh;
import com.google.firebase.iid.zzx;

public final class FirebaseInstanceIdReceiver
extends WakefulBroadcastReceiver {
    private static boolean zzicc = false;
    private static zzh zznyv;
    private static zzh zznyw;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private final void zza(Context var1_1, Intent var2_2, String var3_3) {
        var4_4 = -1;
        var2_2.setComponent(null);
        var2_2.setPackage(var1_1.getPackageName());
        if (Build.VERSION.SDK_INT <= 18) {
            var2_2.removeCategory(var1_1.getPackageName());
        }
        if ((var7_5 = var2_2.getStringExtra("gcm.rawData64")) != null) {
            var2_2.putExtra("rawData", Base64.decode((String)var7_5, (int)0));
            var2_2.removeExtra("gcm.rawData64");
        }
        if ("google.com/iid".equals(var2_2.getStringExtra("from")) || "com.google.firebase.INSTANCE_ID_EVENT".equals(var3_3)) {
            var8_6 = "com.google.firebase.INSTANCE_ID_EVENT";
        } else if ("com.google.android.c2dm.intent.RECEIVE".equals(var3_3) || "com.google.firebase.MESSAGING_EVENT".equals(var3_3)) {
            var8_6 = "com.google.firebase.MESSAGING_EVENT";
        } else {
            Log.d((String)"FirebaseInstanceId", (String)"Unexpected intent");
            var8_6 = null;
        }
        if (var8_6 == null) ** GOTO lbl29
        var9_7 = zzq.isAtLeastO();
        var10_8 = false;
        if (!var9_7) ** GOTO lbl-1000
        var11_9 = var1_1.getApplicationInfo().targetSdkVersion;
        var10_8 = false;
        if (var11_9 >= 26 && (var10_8 = true)) {
            if (this.isOrderedBroadcast()) {
                this.setResultCode(var4_4);
            }
            FirebaseInstanceIdReceiver.zzam(var1_1, var8_6).zza(var2_2, this.goAsync());
        } else lbl-1000: // 2 sources:
        {
            var4_4 = zzx.zzcjk().zza(var1_1, var8_6, var2_2);
        }
lbl29: // 3 sources:
        if (this.isOrderedBroadcast() == false) return;
        this.setResultCode(var4_4);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static zzh zzam(Context context, String string2) {
        synchronized (FirebaseInstanceIdReceiver.class) {
            zzh zzh2;
            if ("com.google.firebase.MESSAGING_EVENT".equals(string2)) {
                if (zznyw == null) {
                    zznyw = new zzh(context, string2);
                }
                zzh2 = zznyw;
                do {
                    return zzh2;
                    break;
                } while (true);
            }
            if (zznyv == null) {
                zznyv = new zzh(context, string2);
            }
            zzh2 = zznyv;
            return zzh2;
        }
    }

    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Parcelable parcelable = intent.getParcelableExtra("wrapped_intent");
        if (parcelable instanceof Intent) {
            this.zza(context, (Intent)parcelable, intent.getAction());
            return;
        }
        this.zza(context, intent, intent.getAction());
    }
}


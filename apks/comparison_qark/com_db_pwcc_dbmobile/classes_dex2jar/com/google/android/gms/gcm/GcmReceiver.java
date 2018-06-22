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
 *  android.content.pm.PackageManager
 *  android.content.pm.ResolveInfo
 *  android.content.pm.ServiceInfo
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.Base64
 *  android.util.Log
 */
package com.google.android.gms.gcm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzq;
import com.google.android.gms.iid.zzh;

public class GcmReceiver
extends WakefulBroadcastReceiver {
    private static boolean zzicc = false;
    private static zzh zzicd;
    private static zzh zzice;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void doStartService(Context context, Intent intent) {
        ResolveInfo resolveInfo;
        if (this.isOrderedBroadcast()) {
            this.setResultCode(500);
        }
        if ((resolveInfo = context.getPackageManager().resolveService(intent, 0)) == null || resolveInfo.serviceInfo == null) {
            Log.e((String)"GcmReceiver", (String)"Failed to resolve target intent service, skipping classname enforcement");
        } else {
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            if (!context.getPackageName().equals(serviceInfo.packageName) || serviceInfo.name == null) {
                String string2 = serviceInfo.packageName;
                String string3 = serviceInfo.name;
                Log.e((String)"GcmReceiver", (String)new StringBuilder(94 + String.valueOf(string2).length() + String.valueOf(string3).length()).append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ").append(string2).append("/").append(string3).toString());
            } else {
                String string4 = serviceInfo.name;
                if (string4.startsWith(".")) {
                    String string5 = String.valueOf(context.getPackageName());
                    String string6 = String.valueOf(string4);
                    string4 = string6.length() != 0 ? string5.concat(string6) : new String(string5);
                }
                if (Log.isLoggable((String)"GcmReceiver", (int)3)) {
                    String string7 = String.valueOf(string4);
                    String string8 = string7.length() != 0 ? "Restricting intent to a specific service: ".concat(string7) : new String("Restricting intent to a specific service: ");
                    Log.d((String)"GcmReceiver", (String)string8);
                }
                intent.setClassName(context.getPackageName(), string4);
            }
        }
        try {
            ComponentName componentName;
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                componentName = GcmReceiver.startWakefulService(context, intent);
            } else {
                componentName = context.startService(intent);
                Log.d((String)"GcmReceiver", (String)"Missing wake lock permission, service start may be delayed");
            }
            if (componentName == null) {
                Log.e((String)"GcmReceiver", (String)"Error while delivering the message: ServiceIntent not found.");
                if (!this.isOrderedBroadcast()) return;
                {
                    this.setResultCode(404);
                    return;
                }
            } else {
                if (!this.isOrderedBroadcast()) return;
                {
                    this.setResultCode(-1);
                    return;
                }
            }
        }
        catch (SecurityException var5_13) {
            Log.e((String)"GcmReceiver", (String)"Error while delivering the message to the serviceIntent", (Throwable)var5_13);
            if (!this.isOrderedBroadcast()) return;
            this.setResultCode(401);
            return;
        }
    }

    private final zzh zzae(Context context, String string2) {
        synchronized (this) {
            zzh zzh2;
            if ("com.google.android.c2dm.intent.RECEIVE".equals(string2)) {
                if (zzice == null) {
                    zzice = new zzh(context, string2);
                }
                zzh2 = zzice;
                return zzh2;
            }
            if (zzicd == null) {
                zzicd = new zzh(context, string2);
            }
            zzh2 = zzicd;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public void onReceive(Context context, Intent intent) {
        String string2;
        String string3;
        if (Log.isLoggable((String)"GcmReceiver", (int)3)) {
            Log.d((String)"GcmReceiver", (String)"received new intent");
        }
        intent.setComponent(null);
        intent.setPackage(context.getPackageName());
        if (Build.VERSION.SDK_INT <= 18) {
            intent.removeCategory(context.getPackageName());
        }
        if ("google.com/iid".equals(string2 = intent.getStringExtra("from")) || "gcm.googleapis.com/refresh".equals(string2)) {
            intent.setAction("com.google.android.gms.iid.InstanceID");
        }
        if ((string3 = intent.getStringExtra("gcm.rawData64")) != null) {
            intent.putExtra("rawData", Base64.decode((String)string3, (int)0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean bl = zzq.isAtLeastO();
        boolean bl2 = false;
        if (bl) {
            int n2 = context.getApplicationInfo().targetSdkVersion;
            bl2 = false;
            if (n2 > 25 && (bl2 = true)) {
                if (this.isOrderedBroadcast()) {
                    this.setResultCode(-1);
                }
                this.zzae(context, intent.getAction()).zza(intent, this.goAsync());
                return;
            }
        }
        if ("com.google.android.c2dm.intent.RECEIVE".equals(intent.getAction())) {
            this.doStartService(context, intent);
        } else {
            this.doStartService(context, intent);
        }
        if (!this.isOrderedBroadcast()) return;
        if (this.getResultCode() != 0) return;
        this.setResultCode(-1);
    }
}


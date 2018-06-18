// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.internal;

import android.os.Bundle;
import android.content.BroadcastReceiver$PendingResult;
import android.net.Uri;
import android.content.Intent;
import com.google.android.gms.common.internal.Hide;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import com.google.android.gms.common.internal.zzbq;

public final class zzckb
{
    private final zzckd zza;
    
    public zzckb(final zzckd zza) {
        zzbq.zza(zza);
        this.zza = zza;
    }
    
    @Hide
    public static boolean zza(final Context context) {
        zzbq.zza(context);
        try {
            final PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            final ActivityInfo receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0);
            if (receiverInfo != null && receiverInfo.enabled) {
                return true;
            }
            return false;
        }
        catch (PackageManager$NameNotFoundException ex) {
            return false;
        }
    }
    
    public final void zza(final Context context, final Intent intent) {
        final zzckk zza = zzckk.zza(context);
        final zzcjk zzf = zza.zzf();
        if (intent == null) {
            zzf.zzaa().zza("Receiver called with null intent");
            return;
        }
        final String action = intent.getAction();
        zzf.zzae().zza("Local receiver got", action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            final Intent setClassName = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            setClassName.setAction("com.google.android.gms.measurement.UPLOAD");
            zzf.zzae().zza("Starting wakeful intent.");
            this.zza.doStartService(context, setClassName);
            return;
        }
        if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            final BroadcastReceiver$PendingResult doGoAsync = this.zza.doGoAsync();
            String s = intent.getStringExtra("referrer");
            if (s == null) {
                zzf.zzae().zza("Install referrer extras are null");
                if (doGoAsync != null) {
                    doGoAsync.finish();
                }
                return;
            }
            zzf.zzac().zza("Install referrer extras are", s);
            if (!s.contains("?")) {
                final String value = String.valueOf(s);
                if (value.length() != 0) {
                    s = "?".concat(value);
                }
                else {
                    s = new String("?");
                }
            }
            final Bundle zza2 = zza.zzo().zza(Uri.parse(s));
            if (zza2 == null) {
                zzf.zzae().zza("No campaign defined in install referrer broadcast");
                if (doGoAsync != null) {
                    doGoAsync.finish();
                }
            }
            else {
                final long n = 1000L * intent.getLongExtra("referrer_timestamp_seconds", 0L);
                if (n == 0L) {
                    zzf.zzaa().zza("Install referrer is missing timestamp");
                }
                zza.zzh().zza((Runnable)new zzckc(this, zza, n, zza2, context, zzf, doGoAsync));
            }
        }
    }
}

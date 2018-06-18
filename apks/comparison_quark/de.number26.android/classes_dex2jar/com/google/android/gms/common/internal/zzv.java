/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.ActivityNotFoundException
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.support.v4.app.i
 *  android.util.Log
 *  com.google.android.gms.common.internal.zzw
 *  com.google.android.gms.common.internal.zzx
 *  com.google.android.gms.common.internal.zzy
 */
package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.support.v4.app.i;
import android.util.Log;
import com.google.android.gms.common.api.internal.zzcf;
import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.common.internal.zzy;

public abstract class zzv
implements DialogInterface.OnClickListener {
    public static zzv zza(Activity activity, Intent intent, int n2) {
        return new zzw(intent, activity, n2);
    }

    public static zzv zza(i i2, Intent intent, int n2) {
        return new zzx(intent, i2, n2);
    }

    public static zzv zza(zzcf zzcf2, Intent intent, int n2) {
        return new zzy(intent, zzcf2, 2);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onClick(DialogInterface dialogInterface, int n2) {
        Throwable throwable222;
        this.zza();
        dialogInterface.dismiss();
        return;
        {
            catch (Throwable throwable222) {
            }
            catch (ActivityNotFoundException activityNotFoundException) {}
            {
                Log.e((String)"DialogRedirect", (String)"Failed to start resolution intent", (Throwable)activityNotFoundException);
            }
            dialogInterface.dismiss();
            return;
        }
        dialogInterface.dismiss();
        throw throwable222;
    }

    protected abstract void zza();
}


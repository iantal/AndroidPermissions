/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Message
 *  com.google.android.gms.common.api.internal.BasePendingResult
 *  com.google.android.gms.common.api.internal.zzdh
 */
package com.google.android.gms.common.api.internal;

import android.os.Message;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zzdh;

final class zzdi
implements Runnable {
    private /* synthetic */ Result zza;
    private /* synthetic */ zzdh zzb;

    zzdi(zzdh zzdh2, Result result) {
        this.zzb = zzdh2;
        this.zza = result;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        Throwable throwable222;
        BasePendingResult.zzc.set(true);
        PendingResult pendingResult = zzdh.zza((zzdh)this.zzb).onSuccess(this.zza);
        zzdh.zzb((zzdh)this.zzb).sendMessage(zzdh.zzb((zzdh)this.zzb).obtainMessage(0, pendingResult));
        BasePendingResult.zzc.set(false);
        zzdh.zza((zzdh)this.zzb, (Result)this.zza);
        GoogleApiClient googleApiClient = (GoogleApiClient)zzdh.zzc((zzdh)this.zzb).get();
        if (googleApiClient == null) return;
        googleApiClient.zzb(this.zzb);
        return;
        {
            catch (Throwable throwable222) {
            }
            catch (RuntimeException runtimeException) {}
            {
                zzdh.zzb((zzdh)this.zzb).sendMessage(zzdh.zzb((zzdh)this.zzb).obtainMessage(1, (Object)runtimeException));
                BasePendingResult.zzc.set(false);
            }
            zzdh.zza((zzdh)this.zzb, (Result)this.zza);
            GoogleApiClient googleApiClient2 = (GoogleApiClient)zzdh.zzc((zzdh)this.zzb).get();
            if (googleApiClient2 == null) return;
            googleApiClient2.zzb(this.zzb);
            return;
        }
        BasePendingResult.zzc.set(false);
        zzdh.zza((zzdh)this.zzb, (Result)this.zza);
        GoogleApiClient googleApiClient3 = (GoogleApiClient)zzdh.zzc((zzdh)this.zzb).get();
        if (googleApiClient3 == null) throw throwable222;
        googleApiClient3.zzb(this.zzb);
        throw throwable222;
    }
}


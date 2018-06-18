/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzd;
import com.google.android.gms.internal.zzr;

final class zze
implements Runnable {
    private /* synthetic */ zzr zza;
    private /* synthetic */ zzd zzb;

    zze(zzd zzd2, zzr zzr2) {
        this.zzb = zzd2;
        this.zza = zzr2;
    }

    @Override
    public final void run() {
        try {
            zzd.zza(this.zzb).put(this.zza);
            return;
        }
        catch (InterruptedException v0) {
            Thread.currentThread().interrupt();
            return;
        }
    }
}


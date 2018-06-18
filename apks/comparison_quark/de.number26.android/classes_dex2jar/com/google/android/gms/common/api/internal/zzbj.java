/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.common.api.internal.zzbi
 */
package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.zzbh;
import com.google.android.gms.common.api.internal.zzbi;

abstract class zzbj {
    private final zzbh zza;

    protected zzbj(zzbh zzbh2) {
        this.zza = zzbh2;
    }

    protected abstract void zza();

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void zza(zzbi zzbi2) {
        block5 : {
            zzbi.zza((zzbi)zzbi2).lock();
            zzbh zzbh2 = zzbi.zzb((zzbi)zzbi2);
            zzbh zzbh3 = this.zza;
            if (zzbh2 == zzbh3) break block5;
            do {
                return;
                break;
            } while (true);
        }
        try {
            this.zza();
            return;
        }
        finally {
            zzbi.zza((zzbi)zzbi2).unlock();
        }
    }
}


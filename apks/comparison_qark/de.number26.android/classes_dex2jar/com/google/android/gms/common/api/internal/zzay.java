/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.common.api.internal.zzao
 */
package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.zzao;
import com.google.android.gms.common.api.internal.zzap;

abstract class zzay
implements Runnable {
    private /* synthetic */ zzao zza;

    private zzay(zzao zzao2) {
        this.zza = zzao2;
    }

    /* synthetic */ zzay(zzao zzao2, zzap zzap2) {
        this(zzao2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void run() {
        Throwable throwable;
        block6 : {
            zzao.zzb((zzao)this.zza).lock();
            try {
                boolean bl2 = Thread.interrupted();
                if (!bl2) {
                    this.zza();
                }
            }
            catch (Throwable throwable) {
                break block6;
            }
            catch (RuntimeException var1_3) {
                zzao.zzc((zzao)this.zza).zza(var1_3);
            }
            zzao.zzb((zzao)this.zza).unlock();
            return;
        }
        zzao.zzb((zzao)this.zza).unlock();
        throw throwable;
    }

    protected abstract void zza();
}


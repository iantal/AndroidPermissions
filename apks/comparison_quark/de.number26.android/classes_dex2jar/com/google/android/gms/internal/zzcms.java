/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.RemoteException
 *  com.google.android.gms.internal.zzcig
 *  com.google.android.gms.internal.zzcjk
 *  com.google.android.gms.internal.zzcmf
 *  com.google.android.gms.internal.zzcnm
 */
package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.zzcig;
import com.google.android.gms.internal.zzcjc;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import com.google.android.gms.internal.zzcmf;
import com.google.android.gms.internal.zzcnm;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

final class zzcms
implements Runnable {
    private /* synthetic */ AtomicReference zza;
    private /* synthetic */ zzcig zzb;
    private /* synthetic */ boolean zzc;
    private /* synthetic */ zzcmf zzd;

    zzcms(zzcmf zzcmf2, AtomicReference atomicReference, zzcig zzcig2, boolean bl2) {
        this.zzd = zzcmf2;
        this.zza = atomicReference;
        this.zzb = zzcig2;
        this.zzc = bl2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        block11 : {
            block10 : {
                var1_1 = this.zza;
                // MONITORENTER : var1_1
                var6_2 = zzcmf.zzd((zzcmf)this.zzd);
                if (var6_2 != null) break block10;
                this.zzd.zzt().zzy().zza("Failed to get user properties");
                this.zza.notify();
                // MONITOREXIT : var1_1
                return;
            }
            this.zza.set(var6_2.zza(this.zzb, this.zzc));
            zzcmf.zze((zzcmf)this.zzd);
            var4_3 = this.zza;
lbl15: // 2 sources:
            do {
                var4_3.notify();
                return;
                break;
            } while (true);
            {
                catch (Throwable var5_4) {
                    break block11;
                }
                catch (RemoteException var2_5) {}
                {
                    this.zzd.zzt().zzy().zza("Failed to get user properties", (Object)var2_5);
                    var4_3 = this.zza;
                    ** continue;
                }
            }
        }
        this.zza.notify();
        throw var5_4;
    }
}


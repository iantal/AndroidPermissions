/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.RemoteException
 *  com.google.android.gms.internal.zzcig
 *  com.google.android.gms.internal.zzcjk
 *  com.google.android.gms.internal.zzcjv
 *  com.google.android.gms.internal.zzcll
 *  com.google.android.gms.internal.zzcmf
 */
package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.zzcig;
import com.google.android.gms.internal.zzcjc;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import com.google.android.gms.internal.zzcjv;
import com.google.android.gms.internal.zzcka;
import com.google.android.gms.internal.zzcll;
import com.google.android.gms.internal.zzcmf;
import java.util.concurrent.atomic.AtomicReference;

final class zzcmi
implements Runnable {
    private /* synthetic */ AtomicReference zza;
    private /* synthetic */ zzcig zzb;
    private /* synthetic */ zzcmf zzc;

    zzcmi(zzcmf zzcmf2, AtomicReference atomicReference, zzcig zzcig2) {
        this.zzc = zzcmf2;
        this.zza = atomicReference;
        this.zzb = zzcig2;
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
        block12 : {
            block11 : {
                var1_1 = this.zza;
                // MONITORENTER : var1_1
                var6_2 = zzcmf.zzd((zzcmf)this.zzc);
                if (var6_2 != null) break block11;
                this.zzc.zzt().zzy().zza("Failed to get app instance id");
                this.zza.notify();
                // MONITOREXIT : var1_1
                return;
            }
            this.zza.set(var6_2.zzc(this.zzb));
            var7_3 = (String)this.zza.get();
            if (var7_3 != null) {
                this.zzc.zzf().zza(var7_3);
                this.zzc.zzu().zzi.zza(var7_3);
            }
            zzcmf.zze((zzcmf)this.zzc);
            var4_4 = this.zza;
lbl19: // 2 sources:
            do {
                var4_4.notify();
                return;
                break;
            } while (true);
            {
                catch (Throwable var5_5) {
                    break block12;
                }
                catch (RemoteException var2_6) {}
                {
                    this.zzc.zzt().zzy().zza("Failed to get app instance id", (Object)var2_6);
                    var4_4 = this.zza;
                    ** continue;
                }
            }
        }
        this.zza.notify();
        throw var5_5;
    }
}


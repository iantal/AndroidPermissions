/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.RemoteException
 *  android.text.TextUtils
 *  com.google.android.gms.internal.zzcig
 *  com.google.android.gms.internal.zzcjk
 *  com.google.android.gms.internal.zzcmf
 *  com.google.android.gms.internal.zzcnm
 */
package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcig;
import com.google.android.gms.internal.zzcjc;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import com.google.android.gms.internal.zzcmf;
import com.google.android.gms.internal.zzcnm;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

final class zzcmq
implements Runnable {
    private /* synthetic */ AtomicReference zza;
    private /* synthetic */ String zzb;
    private /* synthetic */ String zzc;
    private /* synthetic */ String zzd;
    private /* synthetic */ boolean zze;
    private /* synthetic */ zzcig zzf;
    private /* synthetic */ zzcmf zzg;

    zzcmq(zzcmf zzcmf2, AtomicReference atomicReference, String string2, String string3, String string4, boolean bl2, zzcig zzcig2) {
        this.zzg = zzcmf2;
        this.zza = atomicReference;
        this.zzb = string2;
        this.zzc = string3;
        this.zzd = string4;
        this.zze = bl2;
        this.zzf = zzcig2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        Throwable throwable222;
        block12 : {
            AtomicReference atomicReference2;
            zzcjc zzcjc2;
            List<zzcnm> list;
            block11 : {
                AtomicReference atomicReference = this.zza;
                // MONITORENTER : atomicReference
                zzcjc2 = zzcmf.zzd((zzcmf)this.zzg);
                if (zzcjc2 != null) break block11;
                this.zzg.zzt().zzy().zza("Failed to get user properties", zzcjk.zza((String)this.zzb), this.zzc, this.zzd);
                this.zza.set(Collections.emptyList());
                this.zza.notify();
                // MONITOREXIT : atomicReference
                return;
            }
            if (TextUtils.isEmpty((CharSequence)this.zzb)) {
                atomicReference2 = this.zza;
                list = zzcjc2.zza(this.zzc, this.zzd, this.zze, this.zzf);
            } else {
                atomicReference2 = this.zza;
                list = zzcjc2.zza(this.zzb, this.zzc, this.zzd, this.zze);
            }
            atomicReference2.set(list);
            zzcmf.zze((zzcmf)this.zzg);
            AtomicReference atomicReference3 = this.zza;
            {
                catch (Throwable throwable222) {
                    break block12;
                }
                catch (RemoteException remoteException) {}
                {
                    this.zzg.zzt().zzy().zza("Failed to get user properties", zzcjk.zza((String)this.zzb), this.zzc, (Object)remoteException);
                    this.zza.set(Collections.emptyList());
                    atomicReference3 = this.zza;
                }
            }
            atomicReference3.notify();
            return;
        }
        this.zza.notify();
        throw throwable222;
    }
}


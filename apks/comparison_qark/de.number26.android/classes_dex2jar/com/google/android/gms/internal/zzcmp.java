/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.RemoteException
 *  android.text.TextUtils
 *  com.google.android.gms.internal.zzcig
 *  com.google.android.gms.internal.zzcij
 *  com.google.android.gms.internal.zzcjk
 *  com.google.android.gms.internal.zzcmf
 */
package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcig;
import com.google.android.gms.internal.zzcij;
import com.google.android.gms.internal.zzcjc;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import com.google.android.gms.internal.zzcmf;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

final class zzcmp
implements Runnable {
    private /* synthetic */ AtomicReference zza;
    private /* synthetic */ String zzb;
    private /* synthetic */ String zzc;
    private /* synthetic */ String zzd;
    private /* synthetic */ zzcig zze;
    private /* synthetic */ zzcmf zzf;

    zzcmp(zzcmf zzcmf2, AtomicReference atomicReference, String string2, String string3, String string4, zzcig zzcig2) {
        this.zzf = zzcmf2;
        this.zza = atomicReference;
        this.zzb = string2;
        this.zzc = string3;
        this.zzd = string4;
        this.zze = zzcig2;
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
            List<zzcij> list;
            block11 : {
                AtomicReference atomicReference = this.zza;
                // MONITORENTER : atomicReference
                zzcjc2 = zzcmf.zzd((zzcmf)this.zzf);
                if (zzcjc2 != null) break block11;
                this.zzf.zzt().zzy().zza("Failed to get conditional properties", zzcjk.zza((String)this.zzb), this.zzc, this.zzd);
                this.zza.set(Collections.emptyList());
                this.zza.notify();
                // MONITOREXIT : atomicReference
                return;
            }
            if (TextUtils.isEmpty((CharSequence)this.zzb)) {
                atomicReference2 = this.zza;
                list = zzcjc2.zza(this.zzc, this.zzd, this.zze);
            } else {
                atomicReference2 = this.zza;
                list = zzcjc2.zza(this.zzb, this.zzc, this.zzd);
            }
            atomicReference2.set(list);
            zzcmf.zze((zzcmf)this.zzf);
            AtomicReference atomicReference3 = this.zza;
            {
                catch (Throwable throwable222) {
                    break block12;
                }
                catch (RemoteException remoteException) {}
                {
                    this.zzf.zzt().zzy().zza("Failed to get conditional properties", zzcjk.zza((String)this.zzb), this.zzc, (Object)remoteException);
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


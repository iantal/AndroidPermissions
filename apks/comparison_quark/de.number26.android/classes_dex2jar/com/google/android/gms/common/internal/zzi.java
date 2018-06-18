/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.util.Log
 */
package com.google.android.gms.common.internal;

import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzd;
import java.util.ArrayList;

@Hide
public abstract class zzi<TListener> {
    private TListener zza;
    private boolean zzb;
    private /* synthetic */ zzd zzc;

    public zzi(TListener var1_1) {
        this.zzc = var1_1;
        this.zza = TListener;
        this.zzb = false;
    }

    protected abstract void zza(TListener var1);

    protected abstract void zzb();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void zzc() {
        // MONITORENTER : this
        TListener TListener = this.zza;
        if (this.zzb) {
            String string2 = String.valueOf(this);
            StringBuilder stringBuilder = new StringBuilder(47 + String.valueOf(string2).length());
            stringBuilder.append("Callback proxy ");
            stringBuilder.append(string2);
            stringBuilder.append(" being reused. This is not safe.");
            Log.w((String)"GmsClient", (String)stringBuilder.toString());
        }
        // MONITOREXIT : this
        if (TListener != null) {
            try {
                this.zza(TListener);
            }
            catch (RuntimeException var4_4) {
                this.zzb();
                throw var4_4;
            }
        } else {
            this.zzb();
        }
        // MONITORENTER : this
        this.zzb = true;
        // MONITOREXIT : this
        this.zzd();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void zzd() {
        this.zze();
        ArrayList arrayList = zzd.zzf(this.zzc);
        synchronized (arrayList) {
            zzd.zzf(this.zzc).remove(this);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void zze() {
        synchronized (this) {
            this.zza = null;
            return;
        }
    }
}


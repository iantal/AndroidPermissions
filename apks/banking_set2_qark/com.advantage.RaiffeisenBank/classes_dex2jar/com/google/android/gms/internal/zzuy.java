/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.IBinder
 *  android.os.RemoteException
 *  android.util.Log
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzsu;
import com.google.android.gms.internal.zzuw;
import com.google.android.gms.internal.zzuz;

public class zzuy {
    private zzuz Uv = null;
    private boolean zzaom = false;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void initialize(Context var1_1) {
        // MONITORENTER : this
        if (this.zzaom) {
            // MONITOREXIT : this
            return;
        }
        try {
            this.Uv = zzuz.zza.asInterface(zzsu.zza(var1_1, zzsu.Oy, "com.google.android.gms.flags").zzjd("com.google.android.gms.flags.impl.FlagProviderImpl"));
            this.Uv.init(zze.zzac(var1_1));
            this.zzaom = true;
            // MONITOREXIT : this
            return;
        }
        catch (RemoteException var3_2) {}
        ** GOTO lbl-1000
        catch (zzsu.zza var3_4) {}
lbl-1000: // 2 sources:
        {
            Log.w((String)"FlagValueProvider", (String)"Failed to initialize flags module.", (Throwable)var3_3);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public <T> T zzb(zzuw<T> zzuw2) {
        synchronized (this) {
            if (!this.zzaom) {
                T t = zzuw2.zzkq();
                return t;
            }
            return zzuw2.zza(this.Uv);
        }
    }
}


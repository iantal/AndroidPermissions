/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

import android.support.v4.util.ArrayMap;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zzb;
import com.google.android.gms.common.api.zzc;
import com.google.android.gms.internal.zzpz;
import com.google.android.gms.internal.zzqe;
import java.util.Set;

public final class zzqb
extends zzqe<zzc> {
    private int wv;
    private boolean ww;

    private void zza(ConnectionResult connectionResult) {
        for (int i = 0; i < ((SimpleArrayMap)null).size(); ++i) {
            this.zza((zzpz)((SimpleArrayMap)null).keyAt(i), connectionResult);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void zza(zzpz<?> zzpz2, ConnectionResult connectionResult) {
        synchronized (null) {
            ((SimpleArrayMap)null).put(zzpz2, connectionResult);
            this.wv = -1 + this.wv;
            if (!connectionResult.isSuccess()) {
                this.ww = true;
            }
            if (this.wv == 0) {
                Status status = this.ww ? new Status(13) : Status.vY;
                zzc zzc2 = ((SimpleArrayMap)null).size() == 1 ? new zzb(status, null) : new zzc(status, null);
                this.zzc(zzc2);
            }
            return;
        }
    }

    public Set<zzpz<?>> zzaqm() {
        return ((ArrayMap)null).keySet();
    }

    @Override
    protected /* synthetic */ Result zzc(Status status) {
        return this.zzy(status);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    protected zzc zzy(Status status) {
        synchronized (null) {
            this.zza(new ConnectionResult(8));
            if (((SimpleArrayMap)null).size() != 1) return new zzc(status, null);
            return new zzb(status, null);
        }
    }
}


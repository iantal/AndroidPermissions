/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.net.TrafficStats
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Process
 *  android.os.SystemClock
 */
package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.net.TrafficStats;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.google.android.gms.internal.zzb;
import com.google.android.gms.internal.zzf;
import com.google.android.gms.internal.zzi;
import com.google.android.gms.internal.zzk;
import com.google.android.gms.internal.zzm;
import com.google.android.gms.internal.zzn;
import com.google.android.gms.internal.zzr;
import com.google.android.gms.internal.zzs;
import java.util.concurrent.BlockingQueue;

public class zzg
extends Thread {
    private final zzb zzi;
    private final zzn zzj;
    private volatile boolean zzk = false;
    private final BlockingQueue<zzk<?>> zzx;
    private final zzf zzy;

    public zzg(BlockingQueue<zzk<?>> blockingQueue, zzf zzf2, zzb zzb2, zzn zzn2) {
        super("VolleyNetworkDispatcher");
        this.zzx = blockingQueue;
        this.zzy = zzf2;
        this.zzi = zzb2;
        this.zzj = zzn2;
    }

    @TargetApi(value=14)
    private void zzb(zzk<?> zzk2) {
        if (Build.VERSION.SDK_INT >= 14) {
            TrafficStats.setThreadStatsTag((int)zzk2.zzf());
        }
    }

    private void zzb(zzk<?> zzk2, zzr zzr2) {
        zzr zzr3 = zzk2.zzb(zzr2);
        this.zzj.zza(zzk2, zzr3);
    }

    public void quit() {
        this.zzk = true;
        this.interrupt();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void run() {
        Process.setThreadPriority((int)10);
        do {
            zzk zzk2;
            long l;
            zzi zzi2;
            block11 : {
                l = SystemClock.elapsedRealtime();
                try {
                    zzk2 = this.zzx.take();
                }
                catch (InterruptedException var3_2) {
                    if (!this.zzk) continue;
                    return;
                }
                zzk2.zzc("network-queue-take");
                if (zzk2.isCanceled()) {
                    zzk2.zzd("network-discard-cancelled");
                }
                this.zzb(zzk2);
                zzi2 = this.zzy.zza(zzk2);
                zzk2.zzc("network-http-complete");
                if (!zzi2.zzaa || !zzk2.zzv()) break block11;
                zzk2.zzd("not-modified");
                continue;
            }
            try {
                zzm zzm2 = zzk2.zza(zzi2);
                zzk2.zzc("network-parse-complete");
                if (zzk2.zzq() && zzm2.zzbf != null) {
                    this.zzi.zza(zzk2.zzg(), zzm2.zzbf);
                    zzk2.zzc("network-cache-written");
                }
                zzk2.zzu();
                this.zzj.zza(zzk2, zzm2);
                continue;
            }
            catch (zzr var8_7) {
                var8_7.zza(SystemClock.elapsedRealtime() - l);
                this.zzb(zzk2, var8_7);
            }
            catch (Exception var5_4) {
                Object[] arrobject = new Object[]{var5_4.toString()};
                zzs.zza(var5_4, "Unhandled exception %s", arrobject);
                zzr zzr2 = new zzr(var5_4);
                zzr2.zza(SystemClock.elapsedRealtime() - l);
                this.zzj.zza(zzk2, zzr2);
                continue;
            }
            break;
        } while (true);
    }
}


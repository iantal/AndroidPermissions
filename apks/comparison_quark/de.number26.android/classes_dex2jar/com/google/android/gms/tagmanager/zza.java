// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import android.os.Process;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.common.util.zze;
import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zza
{
    private static Object zzl;
    private static zza zzm;
    private volatile long zza;
    private volatile long zzb;
    private volatile boolean zzc;
    private volatile AdvertisingIdClient.Info zzd;
    private volatile long zze;
    private volatile long zzf;
    private final Context zzg;
    private final zze zzh;
    private final Thread zzi;
    private final Object zzj;
    private zzd zzk;
    
    static {
        zza.zzl = new Object();
    }
    
    private zza(final Context context) {
        this(context, null, com.google.android.gms.common.util.zzi.zzd());
    }
    
    private zza(Context applicationContext, final zzd zzd, final zze zzh) {
        this.zza = 900000L;
        this.zzb = 30000L;
        this.zzc = false;
        this.zzj = new Object();
        this.zzk = (zzd)new zzb(this);
        this.zzh = zzh;
        if (applicationContext != null) {
            applicationContext = applicationContext.getApplicationContext();
        }
        this.zzg = applicationContext;
        this.zze = this.zzh.zza();
        this.zzi = new Thread(new zzc(this));
    }
    
    public static zza zza(final Context context) {
        if (zza.zzm == null) {
            synchronized (zza.zzl) {
                if (zza.zzm == null) {
                    (zza.zzm = new zza(context)).zzi.start();
                }
            }
        }
        return zza.zzm;
    }
    
    private final void zzd() {
        // monitorenter(this)
        try {
            Label_0027: {
                try {
                    if (!this.zzc) {
                        this.zze();
                        this.wait(500L);
                    }
                    break Label_0027;
                }
                finally {
                }
                // monitorexit(this)
                // monitorexit(this)
            }
        }
        catch (InterruptedException ex) {}
    }
    
    private final void zze() {
        if (this.zzh.zza() - this.zze > this.zzb) {
            synchronized (this.zzj) {
                this.zzj.notify();
                // monitorexit(this.zzj)
                this.zze = this.zzh.zza();
            }
        }
    }
    
    private final void zzf() {
        if (this.zzh.zza() - this.zzf > 3600000L) {
            this.zzd = null;
        }
    }
    
    private final void zzg() {
        Process.setThreadPriority(10);
        while (!this.zzc) {
            final AdvertisingIdClient.Info zza = this.zzk.zza();
            if (zza != null) {
                this.zzd = zza;
                this.zzf = this.zzh.zza();
                zzdj.zzc("Obtained fresh AdvertisingId info from GmsCore.");
            }
            synchronized (this) {
                this.notifyAll();
                // monitorexit(this)
                try {
                    synchronized (this.zzj) {
                        this.zzj.wait(this.zza);
                    }
                }
                catch (InterruptedException ex) {
                    zzdj.zzc("sleep interrupted in AdvertiserDataPoller thread; continuing");
                }
            }
            break;
        }
    }
    
    public final String zza() {
        if (this.zzd == null) {
            this.zzd();
        }
        else {
            this.zze();
        }
        this.zzf();
        if (this.zzd == null) {
            return null;
        }
        return this.zzd.getId();
    }
    
    public final boolean zzb() {
        if (this.zzd == null) {
            this.zzd();
        }
        else {
            this.zze();
        }
        this.zzf();
        return this.zzd == null || this.zzd.isLimitAdTrackingEnabled();
    }
    
    public final void zzc() {
        this.zzc = true;
        this.zzi.interrupt();
    }
}

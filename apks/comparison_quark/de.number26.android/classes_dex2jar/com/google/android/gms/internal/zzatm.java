// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Intent;
import com.google.android.gms.common.internal.Hide;
import android.app.job.JobParameters;
import com.google.android.gms.common.internal.zzbq;
import android.os.Handler;

public final class zzatm<T extends Context>
{
    private static Boolean zzc;
    private final Handler zza;
    private final T zzb;
    
    public zzatm(final T zzb) {
        zzbq.zza(zzb);
        this.zzb = (Context)zzb;
        this.zza = new Handler();
    }
    
    private final void zza(final Integer n, final JobParameters jobParameters) {
        final zzarl zza = zzarl.zza(this.zzb);
        zza.zzh().zza((zzass)new zzatn(this, n, zza, zza.zze(), jobParameters));
    }
    
    @Hide
    public static boolean zza(final Context context) {
        zzbq.zza(context);
        if (zzatm.zzc != null) {
            return zzatm.zzc;
        }
        final boolean zza = zzatu.zza(context, "com.google.android.gms.analytics.AnalyticsService");
        zzatm.zzc = zza;
        return zza;
    }
    
    @Hide
    public final int zza(final Intent intent, final int n, final int n2) {
        try {
            synchronized (zzatl.zza) {
                final zzcza zzb = zzatl.zzb;
                if (zzb != null && zzb.zzb()) {
                    zzb.zza();
                }
            }
        }
        catch (SecurityException ex) {
            final zzate zze = zzarl.zza(this.zzb).zze();
            if (intent == null) {
                ((zzari)zze).zze("AnalyticsService started with null intent");
                return 2;
            }
            final String action = intent.getAction();
            ((zzari)zze).zza("Local AnalyticsService called. startId, action", n2, action);
            if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(action)) {
                this.zza(n2, null);
            }
            return 2;
        }
    }
    
    @Hide
    public final void zza() {
        ((zzari)zzarl.zza(this.zzb).zze()).zzb("Local AnalyticsService is starting up");
    }
    
    @TargetApi(24)
    public final boolean zza(final JobParameters jobParameters) {
        final zzate zze = zzarl.zza(this.zzb).zze();
        final String string = jobParameters.getExtras().getString("action");
        ((zzari)zze).zza("Local AnalyticsJobService called. action", string);
        if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(string)) {
            this.zza(null, jobParameters);
        }
        return true;
    }
    
    @Hide
    public final void zzb() {
        ((zzari)zzarl.zza(this.zzb).zze()).zzb("Local AnalyticsService is shutting down");
    }
}

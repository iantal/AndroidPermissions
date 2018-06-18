// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.internal;

import android.content.IntentFilter;
import android.content.Intent;
import android.content.Context;
import android.net.NetworkInfo;
import android.net.ConnectivityManager;
import com.google.android.gms.common.internal.zzbq;
import android.content.BroadcastReceiver;

class zzatf extends BroadcastReceiver
{
    private static String zza = "com.google.android.gms.internal.zzatf";
    private final zzarl zzb;
    private boolean zzc;
    private boolean zzd;
    
    zzatf(final zzarl zzb) {
        zzbq.zza(zzb);
        this.zzb = zzb;
    }
    
    private final void zze() {
        this.zzb.zze();
        this.zzb.zzh();
    }
    
    private final boolean zzf() {
        final ConnectivityManager connectivityManager = (ConnectivityManager)this.zzb.zza().getSystemService("connectivity");
        try {
            final NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                return true;
            }
            return false;
        }
        catch (SecurityException ex) {
            return false;
        }
    }
    
    public void onReceive(final Context context, final Intent intent) {
        this.zze();
        final String action = intent.getAction();
        ((zzari)this.zzb.zze()).zza("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            final boolean zzf = this.zzf();
            if (this.zzd != zzf) {
                this.zzd = zzf;
                final zzara zzh = this.zzb.zzh();
                ((zzari)zzh).zza("Network connectivity status changed", zzf);
                ((zzari)zzh).zzn().zza(new zzarc(zzh, zzf));
            }
            return;
        }
        if ("com.google.analytics.RADIO_POWERED".equals(action)) {
            if (!intent.hasExtra(zzatf.zza)) {
                final zzara zzh2 = this.zzb.zzh();
                ((zzari)zzh2).zzb("Radio powered up");
                zzh2.zzd();
            }
            return;
        }
        ((zzari)this.zzb.zze()).zzd("NetworkBroadcastReceiver received unknown action", action);
    }
    
    public final void zza() {
        this.zze();
        if (this.zzc) {
            return;
        }
        final Context zza = this.zzb.zza();
        zza.registerReceiver((BroadcastReceiver)this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        final IntentFilter intentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
        intentFilter.addCategory(zza.getPackageName());
        zza.registerReceiver((BroadcastReceiver)this, intentFilter);
        this.zzd = this.zzf();
        ((zzari)this.zzb.zze()).zza("Registering connectivity change receiver. Network connected", this.zzd);
        this.zzc = true;
    }
    
    public final void zzb() {
        if (!this.zzc) {
            return;
        }
        ((zzari)this.zzb.zze()).zzb("Unregistering connectivity change receiver");
        this.zzc = false;
        this.zzd = false;
        final Context zza = this.zzb.zza();
        try {
            zza.unregisterReceiver((BroadcastReceiver)this);
        }
        catch (IllegalArgumentException ex) {
            ((zzari)this.zzb.zze()).zze("Failed to unregister the network broadcast receiver", ex);
        }
    }
    
    public final void zzc() {
        final Context zza = this.zzb.zza();
        final Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
        intent.addCategory(zza.getPackageName());
        intent.putExtra(zzatf.zza, true);
        zza.sendOrderedBroadcast(intent, (String)null);
    }
    
    public final boolean zzd() {
        if (!this.zzc) {
            ((zzari)this.zzb.zze()).zze("Connectivity unknown. Receiver not registered");
        }
        return this.zzd;
    }
}

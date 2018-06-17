package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.zzbq;

class zzatf
  extends BroadcastReceiver
{
  private static String zza = "com.google.android.gms.internal.zzatf";
  private final zzarl zzb;
  private boolean zzc;
  private boolean zzd;
  
  zzatf(zzarl paramZzarl)
  {
    zzbq.zza(paramZzarl);
    this.zzb = paramZzarl;
  }
  
  private final void zze()
  {
    this.zzb.zze();
    this.zzb.zzh();
  }
  
  private final boolean zzf()
  {
    Object localObject = (ConnectivityManager)this.zzb.zza().getSystemService("connectivity");
    try
    {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
      if (localObject != null)
      {
        boolean bool = ((NetworkInfo)localObject).isConnected();
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (SecurityException localSecurityException) {}
    return false;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    zze();
    paramContext = paramIntent.getAction();
    this.zzb.zze().zza("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = zzf();
      if (this.zzd != bool)
      {
        this.zzd = bool;
        paramContext = this.zzb.zzh();
        paramContext.zza("Network connectivity status changed", Boolean.valueOf(bool));
        paramContext.zzn().zza(new zzarc(paramContext, bool));
      }
      return;
    }
    if ("com.google.analytics.RADIO_POWERED".equals(paramContext))
    {
      if (!paramIntent.hasExtra(zza))
      {
        paramContext = this.zzb.zzh();
        paramContext.zzb("Radio powered up");
        paramContext.zzd();
      }
      return;
    }
    this.zzb.zze().zzd("NetworkBroadcastReceiver received unknown action", paramContext);
  }
  
  public final void zza()
  {
    zze();
    if (this.zzc) {
      return;
    }
    Context localContext = this.zzb.zza();
    localContext.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    IntentFilter localIntentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
    localIntentFilter.addCategory(localContext.getPackageName());
    localContext.registerReceiver(this, localIntentFilter);
    this.zzd = zzf();
    this.zzb.zze().zza("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzd));
    this.zzc = true;
  }
  
  public final void zzb()
  {
    if (!this.zzc) {
      return;
    }
    this.zzb.zze().zzb("Unregistering connectivity change receiver");
    this.zzc = false;
    this.zzd = false;
    Context localContext = this.zzb.zza();
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      this.zzb.zze().zze("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public final void zzc()
  {
    Context localContext = this.zzb.zza();
    Intent localIntent = new Intent("com.google.analytics.RADIO_POWERED");
    localIntent.addCategory(localContext.getPackageName());
    localIntent.putExtra(zza, true);
    localContext.sendOrderedBroadcast(localIntent, null);
  }
  
  public final boolean zzd()
  {
    if (!this.zzc) {
      this.zzb.zze().zze("Connectivity unknown. Receiver not registered");
    }
    return this.zzd;
  }
}

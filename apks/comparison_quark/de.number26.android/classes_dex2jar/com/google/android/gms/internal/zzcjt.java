package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.zzbq;

class zzcjt
  extends BroadcastReceiver
{
  private static String zza = "com.google.android.gms.internal.zzcjt";
  private final zzckk zzb;
  private boolean zzc;
  private boolean zzd;
  
  zzcjt(zzckk paramZzckk)
  {
    zzbq.zza(paramZzckk);
    this.zzb = paramZzckk;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.zzb.zza();
    String str = paramIntent.getAction();
    this.zzb.zzf().zzae().zza("NetworkBroadcastReceiver received action", str);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(str))
    {
      boolean bool = this.zzb.zzs().zzy();
      if (this.zzd != bool)
      {
        this.zzd = bool;
        this.zzb.zzh().zza(new zzcju(this, bool));
      }
      return;
    }
    this.zzb.zzf().zzaa().zza("NetworkBroadcastReceiver received unknown action", str);
  }
  
  public final void zza()
  {
    this.zzb.zza();
    this.zzb.zzh().zzc();
    if (this.zzc) {
      return;
    }
    this.zzb.zzt().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    this.zzd = this.zzb.zzs().zzy();
    this.zzb.zzf().zzae().zza("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzd));
    this.zzc = true;
  }
  
  public final void zzb()
  {
    this.zzb.zza();
    this.zzb.zzh().zzc();
    this.zzb.zzh().zzc();
    if (!this.zzc) {
      return;
    }
    this.zzb.zzf().zzae().zza("Unregistering connectivity change receiver");
    this.zzc = false;
    this.zzd = false;
    Context localContext = this.zzb.zzt();
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      this.zzb.zzf().zzy().zza("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
}

package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

@Hide
public final class zzk
  extends zzax
{
  private zzd zza;
  private final int zzb;
  
  public zzk(zzd paramZzd, int paramInt)
  {
    this.zza = paramZzd;
    this.zzb = paramInt;
  }
  
  public final void zza(int paramInt, Bundle paramBundle)
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void zza(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    zzbq.zza(this.zza, "onPostInitComplete can be called only once per call to getRemoteService");
    this.zza.zza(paramInt, paramIBinder, paramBundle, this.zzb);
    this.zza = null;
  }
}

package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

@Hide
abstract class zze
  extends zzi<Boolean>
{
  private int zza;
  private Bundle zzb;
  
  protected zze(zzd paramZzd, int paramInt, Bundle paramBundle)
  {
    super(paramZzd, Boolean.valueOf(true));
    this.zza = paramInt;
    this.zzb = paramBundle;
  }
  
  protected abstract void zza(ConnectionResult paramConnectionResult);
  
  protected abstract boolean zza();
  
  protected final void zzb() {}
}

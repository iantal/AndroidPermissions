package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

public final class zzm
  implements zzj
{
  public zzm(zzd paramZzd) {}
  
  public final void zza(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.isSuccess())
    {
      this.zza.zza(null, this.zza.zzah());
      return;
    }
    if (zzd.zzg(this.zza) != null) {
      zzd.zzg(this.zza).zza(paramConnectionResult);
    }
  }
}

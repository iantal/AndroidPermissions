package com.google.android.gms.internal;

import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.zzv;

final class zzchc
  extends zzv
{
  private final zzci<LocationCallback> zza;
  
  zzchc(zzci<LocationCallback> paramZzci)
  {
    this.zza = paramZzci;
  }
  
  public final void zza()
  {
    try
    {
      this.zza.zzb();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zza(LocationAvailability paramLocationAvailability)
  {
    this.zza.zza(new zzche(this, paramLocationAvailability));
  }
  
  public final void zza(LocationResult paramLocationResult)
  {
    this.zza.zza(new zzchd(this, paramLocationResult));
  }
}

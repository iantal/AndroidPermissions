package com.google.android.gms.internal;

import android.location.Location;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.zzy;

final class zzchg
  extends zzy
{
  private final zzci<LocationListener> zza;
  
  zzchg(zzci<LocationListener> paramZzci)
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
  
  public final void zza(Location paramLocation)
  {
    try
    {
      this.zza.zza(new zzchh(this, paramLocation));
      return;
    }
    finally
    {
      paramLocation = finally;
      throw paramLocation;
    }
  }
}

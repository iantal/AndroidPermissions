package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.location.LocationStatusCodes;

final class zzchj
  extends zzcgw
{
  private zzn<Status> zza;
  
  public zzchj(zzn<Status> paramZzn)
  {
    this.zza = paramZzn;
  }
  
  public final void zza(int paramInt, PendingIntent paramPendingIntent)
  {
    Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByPendingIntentResult");
  }
  
  public final void zza(int paramInt, String[] paramArrayOfString)
  {
    if (this.zza == null)
    {
      Log.wtf("LocationClientImpl", "onAddGeofenceResult called multiple times");
      return;
    }
    paramArrayOfString = LocationStatusCodes.zzb(LocationStatusCodes.zza(paramInt));
    this.zza.zza(paramArrayOfString);
    this.zza = null;
  }
  
  public final void zzb(int paramInt, String[] paramArrayOfString)
  {
    Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByRequestIdsResult");
  }
}

package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.location.LocationSettingsResult;

final class zzchl
  extends zzcha
{
  private zzn<LocationSettingsResult> zza;
  
  public zzchl(zzn<LocationSettingsResult> paramZzn)
  {
    boolean bool;
    if (paramZzn != null) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "listener can't be null.");
    this.zza = paramZzn;
  }
  
  public final void zza(LocationSettingsResult paramLocationSettingsResult)
    throws RemoteException
  {
    this.zza.zza(paramLocationSettingsResult);
    this.zza = null;
  }
}

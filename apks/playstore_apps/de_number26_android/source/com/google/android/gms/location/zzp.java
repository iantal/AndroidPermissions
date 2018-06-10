package com.google.android.gms.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.internal.zzcgm;
import com.google.android.gms.internal.zzcgt;
import com.google.android.gms.tasks.TaskCompletionSource;

final class zzp
  extends zzcgt
{
  zzp(FusedLocationProviderClient paramFusedLocationProviderClient, TaskCompletionSource paramTaskCompletionSource) {}
  
  public final void zza(zzcgm paramZzcgm)
    throws RemoteException
  {
    paramZzcgm = paramZzcgm.getStatus();
    if (paramZzcgm == null)
    {
      this.zza.trySetException(new ApiException(new Status(8, "Got null status from location service")));
      return;
    }
    if (paramZzcgm.getStatusCode() == 0)
    {
      this.zza.setResult(Boolean.valueOf(true));
      return;
    }
    this.zza.trySetException(zzb.zza(paramZzcgm));
  }
}

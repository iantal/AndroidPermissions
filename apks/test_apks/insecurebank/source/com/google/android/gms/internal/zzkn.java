package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;

public final class zzkn
  implements zzkm
{
  public zzkn() {}
  
  public PendingResult<Status> zzc(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzko.zza(paramGoogleApiClient)
    {
      protected void zza(zzkp paramAnonymousZzkp)
        throws RemoteException
      {
        ((zzkr)paramAnonymousZzkp.zznM()).zza(new zzkn.zza(this));
      }
    });
  }
  
  private static class zza
    extends zzkk
  {
    private final zza.zzb<Status> zzOs;
    
    public zza(zza.zzb<Status> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zzbB(int paramInt)
      throws RemoteException
    {
      this.zzOs.zzm(new Status(paramInt));
    }
  }
}

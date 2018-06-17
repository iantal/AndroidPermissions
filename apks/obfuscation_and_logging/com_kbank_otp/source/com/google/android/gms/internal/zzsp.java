package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

public final class zzsp
  implements zzso
{
  public zzsp() {}
  
  public PendingResult<Status> zzg(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzsq.zza(paramGoogleApiClient)
    {
      protected void zza(zzsr paramAnonymousZzsr)
        throws RemoteException
      {
        ((zzst)paramAnonymousZzsr.zzavg()).zza(new zzsp.zza(this));
      }
    });
  }
  
  private static class zza
    extends zzsm
  {
    private final zzqo.zzb<Status> EW;
    
    public zza(zzqo.zzb<Status> paramZzb)
    {
      this.EW = paramZzb;
    }
    
    public void zzgv(int paramInt)
      throws RemoteException
    {
      this.EW.setResult(new Status(paramInt));
    }
  }
}

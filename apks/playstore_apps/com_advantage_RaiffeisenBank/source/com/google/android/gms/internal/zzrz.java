package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

public final class zzrz
  implements zzry
{
  public zzrz() {}
  
  public PendingResult<Status> zzg(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzd(new zzsa.zza(paramGoogleApiClient)
    {
      protected void zza(zzsb paramAnonymousZzsb)
        throws RemoteException
      {
        ((zzsd)paramAnonymousZzsb.zzatx()).zza(new zzrz.zza(this));
      }
    });
  }
  
  private static class zza
    extends zzrw
  {
    private final zzqc.zzb<Status> Dj;
    
    public zza(zzqc.zzb<Status> paramZzb)
    {
      this.Dj = paramZzb;
    }
    
    public void zzgw(int paramInt)
      throws RemoteException
    {
      this.Dj.setResult(new Status(paramInt));
    }
  }
}

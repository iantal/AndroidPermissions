package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.internal.zzcyk;
import java.util.concurrent.locks.Lock;

final class zzax
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
{
  private zzax(zzao paramZzao) {}
  
  public final void onConnected(Bundle paramBundle)
  {
    zzao.zze(this.zza).zza(new zzav(this.zza));
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    zzao.zzb(this.zza).lock();
    try
    {
      if (zzao.zzb(this.zza, paramConnectionResult))
      {
        zzao.zzh(this.zza);
        zzao.zzi(this.zza);
      }
      else
      {
        zzao.zza(this.zza, paramConnectionResult);
      }
      return;
    }
    finally
    {
      zzao.zzb(this.zza).unlock();
    }
  }
  
  public final void onConnectionSuspended(int paramInt) {}
}

package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzbq;

public final class zzt
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
{
  public final Api<?> zza;
  private final boolean zzb;
  private zzu zzc;
  
  public zzt(Api<?> paramApi, boolean paramBoolean)
  {
    this.zza = paramApi;
    this.zzb = paramBoolean;
  }
  
  private final void zza()
  {
    zzbq.zza(this.zzc, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
  }
  
  public final void onConnected(Bundle paramBundle)
  {
    zza();
    this.zzc.onConnected(paramBundle);
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    zza();
    this.zzc.zza(paramConnectionResult, this.zza, this.zzb);
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    zza();
    this.zzc.onConnectionSuspended(paramInt);
  }
  
  public final void zza(zzu paramZzu)
  {
    this.zzc = paramZzu;
  }
}

package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;

final class zzac
  implements zzf
{
  zzac(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks) {}
  
  public final void zza(int paramInt)
  {
    this.zza.onConnectionSuspended(paramInt);
  }
  
  public final void zza(Bundle paramBundle)
  {
    this.zza.onConnected(paramBundle);
  }
}

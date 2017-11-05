package com.google.android.gms.playlog.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.internal.zzrj.zza;

public class zzd
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
{
  private final zzrj.zza a;
  private zzf b;
  private boolean c;
  
  public void a(int paramInt)
  {
    this.b.a(true);
  }
  
  public void a(Bundle paramBundle)
  {
    this.b.a(false);
    if ((this.c) && (this.a != null)) {
      this.a.a();
    }
    this.c = false;
  }
  
  public void a(ConnectionResult paramConnectionResult)
  {
    this.b.a(true);
    if ((this.c) && (this.a != null))
    {
      if (!paramConnectionResult.hasResolution()) {
        break label48;
      }
      this.a.a(paramConnectionResult.getResolution());
    }
    for (;;)
    {
      this.c = false;
      return;
      label48:
      this.a.b();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
}

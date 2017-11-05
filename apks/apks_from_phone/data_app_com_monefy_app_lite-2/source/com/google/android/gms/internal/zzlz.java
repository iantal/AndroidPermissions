package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzx;

public class zzlz
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
{
  public final Api<?> a;
  private final int b;
  private zzmi c;
  
  public zzlz(Api<?> paramApi, int paramInt)
  {
    this.a = paramApi;
    this.b = paramInt;
  }
  
  private void a()
  {
    zzx.a(this.c, "Callbacks must be attached to a GoogleApiClient instance before connecting the client.");
  }
  
  public void a(int paramInt)
  {
    a();
    this.c.a(paramInt);
  }
  
  public void a(Bundle paramBundle)
  {
    a();
    this.c.a(paramBundle);
  }
  
  public void a(ConnectionResult paramConnectionResult)
  {
    a();
    this.c.a(paramConnectionResult, this.a, this.b);
  }
  
  public void a(zzmi paramZzmi)
  {
    this.c = paramZzmi;
  }
}

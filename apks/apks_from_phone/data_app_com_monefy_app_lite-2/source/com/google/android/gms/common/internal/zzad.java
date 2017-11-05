package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Api.zzd;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;

public class zzad<T extends IInterface>
  extends zzj<T>
{
  private final Api.zzd<T> a;
  
  public zzad(Context paramContext, Looper paramLooper, int paramInt, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zzf paramZzf, Api.zzd paramZzd)
  {
    super(paramContext, paramLooper, paramInt, paramZzf, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.a = paramZzd;
  }
  
  protected String a()
  {
    return this.a.a();
  }
  
  protected void a(int paramInt, T paramT)
  {
    this.a.a(paramInt, paramT);
  }
  
  protected T b(IBinder paramIBinder)
  {
    return this.a.a(paramIBinder);
  }
  
  protected String b()
  {
    return this.a.b();
  }
}

package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Api.zzg;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;

public class zzag<T extends IInterface>
  extends zzj<T>
{
  private final Api.zzg<T> EO;
  
  public zzag(Context paramContext, Looper paramLooper, int paramInt, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zzf paramZzf, Api.zzg<T> paramZzg)
  {
    super(paramContext, paramLooper, paramInt, paramZzf, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.EO = paramZzg;
  }
  
  public Api.zzg<T> zzawt()
  {
    return this.EO;
  }
  
  protected void zzc(int paramInt, T paramT)
  {
    this.EO.zza(paramInt, paramT);
  }
  
  protected T zzh(IBinder paramIBinder)
  {
    return this.EO.zzh(paramIBinder);
  }
  
  protected String zzjx()
  {
    return this.EO.zzjx();
  }
  
  protected String zzjy()
  {
    return this.EO.zzjy();
  }
}

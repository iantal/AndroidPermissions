package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Api.zzg;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;

public class zzai<T extends IInterface>
  extends zzl<T>
{
  private final Api.zzg<T> Db;
  
  public zzai(Context paramContext, Looper paramLooper, int paramInt, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zzh paramZzh, Api.zzg<T> paramZzg)
  {
    super(paramContext, paramLooper, paramInt, paramZzh, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.Db = paramZzg;
  }
  
  public Api.zzg<T> zzavk()
  {
    return this.Db;
  }
  
  protected void zzc(int paramInt, T paramT)
  {
    this.Db.zza(paramInt, paramT);
  }
  
  protected T zzh(IBinder paramIBinder)
  {
    return this.Db.zzh(paramIBinder);
  }
  
  protected String zzix()
  {
    return this.Db.zzix();
  }
  
  protected String zziy()
  {
    return this.Db.zziy();
  }
}

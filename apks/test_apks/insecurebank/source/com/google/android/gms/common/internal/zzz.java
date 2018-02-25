package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;

public class zzz<T extends IInterface>
  extends zzi<T>
{
  private final Api.zzb<T> zzabf;
  
  public zzz(Context paramContext, Looper paramLooper, int paramInt, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zze paramZze, Api.zzb paramZzb)
  {
    super(paramContext, paramLooper, paramInt, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
    this.zzabf = paramZzb;
  }
  
  protected String getServiceDescriptor()
  {
    return this.zzabf.getServiceDescriptor();
  }
  
  protected String getStartServiceAction()
  {
    return this.zzabf.getStartServiceAction();
  }
  
  protected T zzT(IBinder paramIBinder)
  {
    return this.zzabf.zzT(paramIBinder);
  }
}

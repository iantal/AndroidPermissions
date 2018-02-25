package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzi;

public class zzow
  extends zzi<zzou>
{
  public zzow(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 3, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.panorama.internal.IPanoramaService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.panorama.service.START";
  }
  
  public zzou zzdo(IBinder paramIBinder)
  {
    return zzou.zza.zzdn(paramIBinder);
  }
}

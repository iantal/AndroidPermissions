package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzi;

public class zzkp
  extends zzi<zzkr>
{
  public zzkp(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 39, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.common.internal.service.ICommonService";
  }
  
  public String getStartServiceAction()
  {
    return "com.google.android.gms.common.service.START";
  }
  
  protected zzkr zzaK(IBinder paramIBinder)
  {
    return zzkr.zza.zzaM(paramIBinder);
  }
}

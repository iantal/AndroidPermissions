package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzi;

public class zzoh
  extends zzi<zzom>
{
  public zzoh(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zze paramZze)
  {
    super(paramContext, paramLooper, 69, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService.START";
  }
  
  protected zzom zzcU(IBinder paramIBinder)
  {
    return zzom.zza.zzcY(paramIBinder);
  }
}

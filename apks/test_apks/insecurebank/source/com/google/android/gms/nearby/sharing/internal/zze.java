package com.google.android.gms.nearby.sharing.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzi;

class zze
  extends zzi<zzd>
{
  public zze(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, com.google.android.gms.common.internal.zze paramZze)
  {
    super(paramContext, paramLooper, 49, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.nearby.sharing.internal.INearbySharingService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.nearby.sharing.service.NearbySharingService.START";
  }
  
  protected zzd zzdl(IBinder paramIBinder)
  {
    return zzd.zza.zzdk(paramIBinder);
  }
}

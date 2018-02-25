package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzi;

public class zzjg
  extends zzi<zzji>
{
  public zzjg(Context paramContext, Looper paramLooper, zze paramZze, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 74, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.auth.api.accountstatus.internal.IAccountStatusService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.auth.api.accountstatus.START";
  }
  
  protected zzji zzam(IBinder paramIBinder)
  {
    return zzji.zza.zzao(paramIBinder);
  }
}

package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzj;

public class zznd
  extends zzj<zznf>
{
  public zznd(Context paramContext, Looper paramLooper, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 39, paramZzf, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected zznf a(IBinder paramIBinder)
  {
    return zznf.zza.a(paramIBinder);
  }
  
  public String a()
  {
    return "com.google.android.gms.common.service.START";
  }
  
  protected String b()
  {
    return "com.google.android.gms.common.internal.service.ICommonService";
  }
}

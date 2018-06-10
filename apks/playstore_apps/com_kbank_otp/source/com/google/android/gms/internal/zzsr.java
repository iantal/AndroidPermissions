package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzj;

public class zzsr
  extends zzj<zzst>
{
  public zzsr(Context paramContext, Looper paramLooper, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 39, paramZzf, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected zzst zzdz(IBinder paramIBinder)
  {
    return zzst.zza.zzeb(paramIBinder);
  }
  
  public String zzjx()
  {
    return "com.google.android.gms.common.service.START";
  }
  
  protected String zzjy()
  {
    return "com.google.android.gms.common.internal.service.ICommonService";
  }
}

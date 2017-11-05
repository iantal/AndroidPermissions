package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.internal.zzha;

@zzha
public class zze
  extends com.google.android.gms.common.internal.zzj<zzj>
{
  final int a;
  
  public zze(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, int paramInt)
  {
    super(paramContext, paramLooper, 8, zzf.a(paramContext), paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.a = paramInt;
  }
  
  protected zzj a(IBinder paramIBinder)
  {
    return zzj.zza.a(paramIBinder);
  }
  
  protected String a()
  {
    return "com.google.android.gms.ads.service.START";
  }
  
  protected String b()
  {
    return "com.google.android.gms.ads.internal.request.IAdRequestService";
  }
  
  public zzj c()
  {
    return (zzj)super.s();
  }
}

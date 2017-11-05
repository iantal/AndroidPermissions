package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzj;

public class zzlu
  extends zzj<zzlw>
{
  public zzlu(Context paramContext, Looper paramLooper, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 40, paramZzf, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected zzlw a(IBinder paramIBinder)
  {
    return zzlw.zza.a(paramIBinder);
  }
  
  protected String a()
  {
    return "com.google.android.gms.clearcut.service.START";
  }
  
  public void a(zzlv paramZzlv, LogEventParcelable paramLogEventParcelable)
  {
    ((zzlw)s()).a(paramZzlv, paramLogEventParcelable);
  }
  
  protected String b()
  {
    return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
  }
}

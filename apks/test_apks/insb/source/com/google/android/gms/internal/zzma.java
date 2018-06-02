package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zze;

public class zzma
  extends zzlw<zzml>
{
  public zzma(Context paramContext, Looper paramLooper, zze paramZze, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 61, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.fitness.internal.IGoogleFitInternalApi";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.fitness.InternalApi";
  }
  
  protected zzml zzbl(IBinder paramIBinder)
  {
    return zzml.zza.zzbw(paramIBinder);
  }
  
  public static class zza
    implements Api.zza<zzma, Api.ApiOptions.NoOptions>
  {
    public zza() {}
    
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzma zzk(Context paramContext, Looper paramLooper, zze paramZze, Api.ApiOptions.NoOptions paramNoOptions, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return new zzma(paramContext, paramLooper, paramZze, paramConnectionCallbacks, paramOnConnectionFailedListener);
    }
  }
}

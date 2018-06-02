package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.Fitness;

public class zzly
  extends zzlw<zzmj>
{
  public zzly(Context paramContext, Looper paramLooper, zze paramZze, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 60, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.fitness.internal.IGoogleFitConfigApi";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.fitness.ConfigApi";
  }
  
  protected zzmj zzbj(IBinder paramIBinder)
  {
    return zzmj.zza.zzbu(paramIBinder);
  }
  
  static abstract class zza<R extends Result>
    extends zza.zza<R, zzly>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
  }
  
  public static class zzb
    implements Api.zza<zzly, Api.ApiOptions.NoOptions>
  {
    public zzb() {}
    
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzly zzi(Context paramContext, Looper paramLooper, zze paramZze, Api.ApiOptions.NoOptions paramNoOptions, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return new zzly(paramContext, paramLooper, paramZze, paramConnectionCallbacks, paramOnConnectionFailedListener);
    }
  }
  
  static abstract class zzc
    extends zzly.zza<Status>
  {
    zzc(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected Status zzb(Status paramStatus)
    {
      if (!paramStatus.isSuccess()) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzV(bool);
        return paramStatus;
      }
    }
  }
}

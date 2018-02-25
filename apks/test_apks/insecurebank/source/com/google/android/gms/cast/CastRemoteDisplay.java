package com.google.android.gms.cast;

import android.content.Context;
import android.os.Looper;
import android.view.Display;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.HasOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzka;
import com.google.android.gms.internal.zzkb;

public final class CastRemoteDisplay
{
  public static final Api<CastRemoteDisplayOptions> API = new Api("CastRemoteDisplay.API", zzNY, zzNX, new Scope[0]);
  public static final CastRemoteDisplayApi CastRemoteDisplayApi = new zzka(zzNX);
  private static final Api.ClientKey<zzkb> zzNX = new Api.ClientKey();
  private static final Api.zza<zzkb, CastRemoteDisplayOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzkb zza(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, CastRemoteDisplay.CastRemoteDisplayOptions paramAnonymousCastRemoteDisplayOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzkb(paramAnonymousContext, paramAnonymousLooper, paramAnonymousCastRemoteDisplayOptions.zzQE, paramAnonymousCastRemoteDisplayOptions.zzQU, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  
  private CastRemoteDisplay() {}
  
  public static final class CastRemoteDisplayOptions
    implements Api.ApiOptions.HasOptions
  {
    final CastDevice zzQE;
    final CastRemoteDisplay.CastRemoteDisplaySessionCallbacks zzQU;
    
    private CastRemoteDisplayOptions(Builder paramBuilder)
    {
      this.zzQE = paramBuilder.zzQH;
      this.zzQU = paramBuilder.zzQV;
    }
    
    public static final class Builder
    {
      CastDevice zzQH;
      CastRemoteDisplay.CastRemoteDisplaySessionCallbacks zzQV;
      
      public Builder(CastDevice paramCastDevice, CastRemoteDisplay.CastRemoteDisplaySessionCallbacks paramCastRemoteDisplaySessionCallbacks)
      {
        zzu.zzb(paramCastDevice, "CastDevice parameter cannot be null");
        this.zzQH = paramCastDevice;
        this.zzQV = paramCastRemoteDisplaySessionCallbacks;
      }
      
      public CastRemoteDisplay.CastRemoteDisplayOptions build()
      {
        return new CastRemoteDisplay.CastRemoteDisplayOptions(this, null);
      }
    }
  }
  
  public static abstract interface CastRemoteDisplaySessionCallbacks
  {
    public abstract void onRemoteDisplayEnded(Status paramStatus);
  }
  
  public static abstract interface CastRemoteDisplaySessionResult
    extends Result
  {
    public abstract Display getPresentationDisplay();
  }
}

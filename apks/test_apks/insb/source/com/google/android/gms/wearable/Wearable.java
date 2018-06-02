package com.google.android.gms.wearable;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.Optional;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.wearable.internal.zzav;
import com.google.android.gms.wearable.internal.zzax;
import com.google.android.gms.wearable.internal.zzbi;
import com.google.android.gms.wearable.internal.zzbk;
import com.google.android.gms.wearable.internal.zzbm;
import com.google.android.gms.wearable.internal.zzt;
import com.google.android.gms.wearable.internal.zzu;

public class Wearable
{
  public static final Api<WearableOptions> API = new Api("Wearable.API", zzNY, zzNX, new Scope[0]);
  public static final CapabilityApi CapabilityApi;
  public static final ChannelApi ChannelApi;
  public static final DataApi DataApi = new zzu();
  public static final MessageApi MessageApi;
  public static final NodeApi NodeApi;
  public static final Api.ClientKey<zzbk> zzNX;
  private static final Api.zza<zzbk, WearableOptions> zzNY;
  public static final zza zzaSZ;
  public static final zzd zzaTa;
  public static final zzg zzaTb;
  public static final zzi zzaTc;
  
  static
  {
    CapabilityApi = new com.google.android.gms.wearable.internal.zzg();
    MessageApi = new zzav();
    NodeApi = new zzax();
    ChannelApi = new com.google.android.gms.wearable.internal.zzi();
    zzaSZ = new com.google.android.gms.wearable.internal.zzd();
    zzaTa = new zzt();
    zzaTb = new zzbi();
    zzaTc = new zzbm();
    zzNX = new Api.ClientKey();
    zzNY = new Api.zza()
    {
      public int getPriority()
      {
        return Integer.MAX_VALUE;
      }
      
      public zzbk zza(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Wearable.WearableOptions paramAnonymousWearableOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
      {
        if (paramAnonymousWearableOptions != null) {}
        for (;;)
        {
          return new zzbk(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, paramAnonymousZze);
          new Wearable.WearableOptions(new Wearable.WearableOptions.Builder(), null);
        }
      }
    };
  }
  
  private Wearable() {}
  
  public static final class WearableOptions
    implements Api.ApiOptions.Optional
  {
    private WearableOptions(Builder paramBuilder) {}
    
    public static class Builder
    {
      public Builder() {}
      
      public Wearable.WearableOptions build()
      {
        return new Wearable.WearableOptions(this, null);
      }
    }
  }
}

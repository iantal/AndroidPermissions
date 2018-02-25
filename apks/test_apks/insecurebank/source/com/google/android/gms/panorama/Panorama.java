package com.google.android.gms.panorama;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.internal.zzov;
import com.google.android.gms.internal.zzow;

public final class Panorama
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("Panorama.API", zzNY, zzNX, new Scope[0]);
  public static final PanoramaApi PanoramaApi = new zzov();
  public static final Api.ClientKey<zzow> zzNX = new Api.ClientKey();
  static final Api.zza<zzow, Api.ApiOptions.NoOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzow zzs(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzow(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  
  private Panorama() {}
}

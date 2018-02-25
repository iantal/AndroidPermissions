package com.google.android.gms.safetynet;

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
import com.google.android.gms.internal.zzpj;
import com.google.android.gms.internal.zzpk;
import com.google.android.gms.internal.zzpl;

public final class SafetyNet
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("SafetyNet.API", zzNY, zzNX, new Scope[0]);
  public static final SafetyNetApi SafetyNetApi = new zzpj();
  public static final Api.ClientKey<zzpk> zzNX = new Api.ClientKey();
  public static final Api.zza<zzpk, Api.ApiOptions.NoOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzpk zzt(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzpk(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  public static final zzb zzaJy = new zzpl();
  
  private SafetyNet() {}
}

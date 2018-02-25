package com.google.android.gms.appdatasearch;

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
import com.google.android.gms.internal.zzit;
import com.google.android.gms.internal.zziv;

public final class zza
{
  public static final Api.ClientKey<zzit> zzMO = new Api.ClientKey();
  private static final Api.zza<zzit, Api.ApiOptions.NoOptions> zzMP = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzit zza(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzit(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  public static final Api<Api.ApiOptions.NoOptions> zzMQ = new Api("AppDataSearch.LIGHTWEIGHT_API", zzMP, zzMO, new Scope[0]);
  public static final zzk zzMR = new zziv();
}

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzf;

public final class zzsn
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("Common.API", hh, hg);
  public static final zzso EU = new zzsp();
  public static final Api.zzf<zzsr> hg = new Api.zzf();
  private static final Api.zza<zzsr, Api.ApiOptions.NoOptions> hh = new Api.zza()
  {
    public zzsr zzf(Context paramAnonymousContext, Looper paramAnonymousLooper, zzf paramAnonymousZzf, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzsr(paramAnonymousContext, paramAnonymousLooper, paramAnonymousZzf, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
}

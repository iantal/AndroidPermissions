package com.google.android.gms.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzf;

public final class zzmz
{
  public static final Api.zzc<zznd> a = new Api.zzc();
  public static final Api<Api.ApiOptions.NoOptions> b = new Api("Common.API", d, a);
  public static final zzna c = new zznb();
  private static final Api.zza<zznd, Api.ApiOptions.NoOptions> d = new Api.zza()
  {
    public zznd a(Context paramAnonymousContext, Looper paramAnonymousLooper, zzf paramAnonymousZzf, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zznd(paramAnonymousContext, paramAnonymousLooper, paramAnonymousZzf, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
}

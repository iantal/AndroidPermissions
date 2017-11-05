package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.HasOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.signin.internal.zzh;
import com.google.android.gms.signin.internal.zzi;
import java.util.concurrent.Executors;

public final class zzsa
{
  public static final Api.zzc<zzi> a = new Api.zzc();
  public static final Api.zzc<zzi> b = new Api.zzc();
  public static final Api.zza<zzi, zzsd> c = new Api.zza()
  {
    public zzi a(Context paramAnonymousContext, Looper paramAnonymousLooper, zzf paramAnonymousZzf, zzsd paramAnonymousZzsd, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      if (paramAnonymousZzsd == null) {
        paramAnonymousZzsd = zzsd.a;
      }
      for (;;)
      {
        return new zzi(paramAnonymousContext, paramAnonymousLooper, true, paramAnonymousZzf, paramAnonymousZzsd, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, Executors.newSingleThreadExecutor());
      }
    }
  };
  static final Api.zza<zzi, zza> d = new Api.zza()
  {
    public zzi a(Context paramAnonymousContext, Looper paramAnonymousLooper, zzf paramAnonymousZzf, zzsa.zza paramAnonymousZza, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzi(paramAnonymousContext, paramAnonymousLooper, false, paramAnonymousZzf, paramAnonymousZza.a(), paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  public static final Scope e = new Scope("profile");
  public static final Scope f = new Scope("email");
  public static final Api<zzsd> g = new Api("SignIn.API", c, a);
  public static final Api<zza> h = new Api("SignIn.INTERNAL_API", d, b);
  public static final zzsb i = new zzh();
  
  public static class zza
    implements Api.ApiOptions.HasOptions
  {
    private final Bundle a;
    
    public Bundle a()
    {
      return this.a;
    }
  }
}

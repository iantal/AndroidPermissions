package com.google.android.gms.common.api;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.common.internal.zzx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class Api<O extends ApiOptions>
{
  private final zza<?, O> a;
  private final zze<?, O> b;
  private final zzc<?> c;
  private final zzf<?> d;
  private final String e;
  
  public <C extends zzb> Api(String paramString, zza<C, O> paramZza, zzc<C> paramZzc)
  {
    zzx.a(paramZza, "Cannot construct an Api with a null ClientBuilder");
    zzx.a(paramZzc, "Cannot construct an Api with a null ClientKey");
    this.e = paramString;
    this.a = paramZza;
    this.b = null;
    this.c = paramZzc;
    this.d = null;
  }
  
  public zza<?, O> a()
  {
    if (this.a != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.a(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return this.a;
    }
  }
  
  public zze<?, O> b()
  {
    if (this.b != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.a(bool, "This API was constructed with a ClientBuilder. Use getClientBuilder");
      return this.b;
    }
  }
  
  public zzc<?> c()
  {
    if (this.c != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.a(bool, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey");
      return this.c;
    }
  }
  
  public boolean d()
  {
    return this.d != null;
  }
  
  public String e()
  {
    return this.e;
  }
  
  public static abstract interface ApiOptions
  {
    public static abstract interface HasOptions
      extends Api.ApiOptions
    {}
    
    public static final class NoOptions
      implements Api.ApiOptions.NotRequiredOptions
    {
      private NoOptions() {}
    }
    
    public static abstract interface NotRequiredOptions
      extends Api.ApiOptions
    {}
    
    public static abstract interface Optional
      extends Api.ApiOptions.HasOptions, Api.ApiOptions.NotRequiredOptions
    {}
  }
  
  public static abstract class zza<T extends Api.zzb, O>
  {
    public zza() {}
    
    public int a()
    {
      return Integer.MAX_VALUE;
    }
    
    public abstract T a(Context paramContext, Looper paramLooper, zzf paramZzf, O paramO, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener);
    
    public List<Scope> a(O paramO)
    {
      return Collections.emptyList();
    }
  }
  
  public static abstract interface zzb
  {
    public abstract void a(GoogleApiClient.zza paramZza);
    
    public abstract void a(zzp paramZzp);
    
    public abstract void a(zzp paramZzp, Set<Scope> paramSet);
    
    public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
    
    public abstract void d();
    
    public abstract boolean e();
    
    public abstract boolean f();
    
    public abstract boolean g();
    
    public abstract Intent h();
    
    public abstract IBinder i();
  }
  
  public static final class zzc<C extends Api.zzb>
  {
    public zzc() {}
  }
  
  public static abstract interface zzd<T extends IInterface>
  {
    public abstract T a(IBinder paramIBinder);
    
    public abstract String a();
    
    public abstract void a(int paramInt, T paramT);
    
    public abstract String b();
  }
  
  public static abstract interface zze<T extends Api.zzd, O>
  {
    public abstract int a();
    
    public abstract T a(O paramO);
    
    public abstract int b();
  }
  
  public static final class zzf<C extends Api.zzd> {}
}

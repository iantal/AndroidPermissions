package com.google.android.gms.common.api;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.support.annotation.Nullable;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zze.zzf;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzp;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class Api<O extends ApiOptions>
{
  private final String mName;
  private final zza<?, O> xk;
  private final zzh<?, O> xl;
  private final zzf<?> xm;
  private final zzi<?> xn;
  
  public <C extends zze> Api(String paramString, zza<C, O> paramZza, zzf<C> paramZzf)
  {
    zzaa.zzb(paramZza, "Cannot construct an Api with a null ClientBuilder");
    zzaa.zzb(paramZzf, "Cannot construct an Api with a null ClientKey");
    this.mName = paramString;
    this.xk = paramZza;
    this.xl = null;
    this.xm = paramZzf;
    this.xn = null;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public zzd<?, O> zzaqs()
  {
    if (zzaqw()) {
      return null;
    }
    return this.xk;
  }
  
  public zza<?, O> zzaqt()
  {
    if (this.xk != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zza(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return this.xk;
    }
  }
  
  public zzh<?, O> zzaqu()
  {
    zzaa.zza(false, "This API was constructed with a ClientBuilder. Use getClientBuilder");
    return null;
  }
  
  public zzc<?> zzaqv()
  {
    if (this.xm != null) {
      return this.xm;
    }
    throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
  }
  
  public boolean zzaqw()
  {
    return false;
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
  
  public static abstract class zza<T extends Api.zze, O>
    extends Api.zzd<T, O>
  {
    public zza() {}
    
    public abstract T zza(Context paramContext, Looper paramLooper, zzf paramZzf, O paramO, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener);
  }
  
  public static abstract interface zzb {}
  
  public static class zzc<C extends Api.zzb>
  {
    public zzc() {}
  }
  
  public static abstract class zzd<T extends Api.zzb, O>
  {
    public zzd() {}
    
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public List<Scope> zzp(O paramO)
    {
      return Collections.emptyList();
    }
  }
  
  public static abstract interface zze
    extends Api.zzb
  {
    public abstract void disconnect();
    
    public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
    
    public abstract boolean isConnected();
    
    public abstract boolean isConnecting();
    
    public abstract void zza(zze.zzf paramZzf);
    
    public abstract void zza(zzp paramZzp, Set<Scope> paramSet);
    
    public abstract boolean zzain();
    
    public abstract boolean zzajc();
    
    public abstract Intent zzajd();
    
    public abstract boolean zzaqx();
    
    @Nullable
    public abstract IBinder zzaqy();
  }
  
  public static final class zzf<C extends Api.zze>
    extends Api.zzc<C>
  {
    public zzf() {}
  }
  
  public static abstract interface zzg<T extends IInterface>
    extends Api.zzb
  {
    public abstract void zza(int paramInt, T paramT);
    
    public abstract T zzh(IBinder paramIBinder);
    
    public abstract String zzjx();
    
    public abstract String zzjy();
  }
  
  public static abstract class zzh<T extends Api.zzg, O>
    extends Api.zzd<T, O>
  {
    public abstract int zzaqz();
    
    public abstract T zzr(O paramO);
  }
  
  public static final class zzi<C extends Api.zzg>
    extends Api.zzc<C>
  {}
}

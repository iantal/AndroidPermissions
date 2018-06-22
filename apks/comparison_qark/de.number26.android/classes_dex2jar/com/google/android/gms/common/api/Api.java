package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Collections;
import java.util.List;

public final class Api<O extends ApiOptions>
{
  private final Api.zza<?, O> zza;
  private final Api.zzh<?, O> zzb;
  private final Api.zzf<?> zzc;
  private final Api.zzi<?> zzd;
  private final String zze;
  
  @Hide
  public <C extends Api.zze> Api(String paramString, Api.zza<C, O> paramZza, Api.zzf<C> paramZzf)
  {
    zzbq.zza(paramZza, "Cannot construct an Api with a null ClientBuilder");
    zzbq.zza(paramZzf, "Cannot construct an Api with a null ClientKey");
    this.zze = paramString;
    this.zza = paramZza;
    this.zzb = null;
    this.zzc = paramZzf;
    this.zzd = null;
  }
  
  @Hide
  public final zzd<?, O> zza()
  {
    return this.zza;
  }
  
  @Hide
  public final Api.zza<?, O> zzb()
  {
    boolean bool;
    if (this.zza != null) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
    return this.zza;
  }
  
  @Hide
  public final zzc<?> zzc()
  {
    if (this.zzc != null) {
      return this.zzc;
    }
    throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
  }
  
  @Hide
  public final String zzd()
  {
    return this.zze;
  }
  
  public static abstract interface ApiOptions {}
  
  @Hide
  public static abstract interface zzb {}
  
  @Hide
  public static class zzc<C extends Api.zzb>
  {
    public zzc() {}
  }
  
  @Hide
  public static class zzd<T extends Api.zzb, O>
  {
    public zzd() {}
    
    public int zza()
    {
      return Integer.MAX_VALUE;
    }
    
    public List<Scope> zza(O paramO)
    {
      return Collections.emptyList();
    }
  }
}

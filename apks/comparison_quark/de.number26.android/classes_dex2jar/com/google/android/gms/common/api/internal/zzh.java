package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.internal.zzbg;
import java.util.Arrays;

public final class zzh<O extends Api.ApiOptions>
{
  private final boolean zza;
  private final int zzb;
  private final Api<O> zzc;
  private final O zzd;
  
  private zzh(Api<O> paramApi)
  {
    this.zza = true;
    this.zzc = paramApi;
    this.zzd = null;
    this.zzb = System.identityHashCode(this);
  }
  
  private zzh(Api<O> paramApi, O paramO)
  {
    this.zza = false;
    this.zzc = paramApi;
    this.zzd = paramO;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.zzc;
    arrayOfObject[1] = this.zzd;
    this.zzb = Arrays.hashCode(arrayOfObject);
  }
  
  public static <O extends Api.ApiOptions> zzh<O> zza(Api<O> paramApi)
  {
    return new zzh(paramApi);
  }
  
  public static <O extends Api.ApiOptions> zzh<O> zza(Api<O> paramApi, O paramO)
  {
    return new zzh(paramApi, paramO);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzh)) {
      return false;
    }
    zzh localZzh = (zzh)paramObject;
    return (!this.zza) && (!localZzh.zza) && (zzbg.zza(this.zzc, localZzh.zzc)) && (zzbg.zza(this.zzd, localZzh.zzd));
  }
  
  public final int hashCode()
  {
    return this.zzb;
  }
  
  public final String zza()
  {
    return this.zzc.zzd();
  }
}

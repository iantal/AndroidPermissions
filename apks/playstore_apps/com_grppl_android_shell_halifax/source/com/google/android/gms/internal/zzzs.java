package com.google.android.gms.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.internal.zzaa;

public final class zzzs<O extends Api.ApiOptions>
{
  private final Api<O> zzawb;
  private final O zzaxG;
  private final boolean zzayv;
  private final int zzayw;
  
  private zzzs(Api<O> paramApi)
  {
    this.zzayv = true;
    this.zzawb = paramApi;
    this.zzaxG = null;
    this.zzayw = System.identityHashCode(this);
  }
  
  private zzzs(Api<O> paramApi, O paramO)
  {
    this.zzayv = false;
    this.zzawb = paramApi;
    this.zzaxG = paramO;
    this.zzayw = zzaa.hashCode(new Object[] { this.zzawb, this.zzaxG });
  }
  
  public static <O extends Api.ApiOptions> zzzs<O> zza(Api<O> paramApi, O paramO)
  {
    return new zzzs(paramApi, paramO);
  }
  
  public static <O extends Api.ApiOptions> zzzs<O> zzb(Api<O> paramApi)
  {
    return new zzzs(paramApi);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (paramObject == this) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof zzzs));
            paramObject = (zzzs)paramObject;
            bool1 = bool2;
          } while (this.zzayv);
          bool1 = bool2;
        } while (paramObject.zzayv);
        bool1 = bool2;
      } while (!zzaa.equal(this.zzawb, paramObject.zzawb));
    } while (zzaa.equal(this.zzaxG, paramObject.zzaxG));
    return false;
  }
  
  public int hashCode()
  {
    return this.zzayw;
  }
  
  public String zzuV()
  {
    return this.zzawb.getName();
  }
}

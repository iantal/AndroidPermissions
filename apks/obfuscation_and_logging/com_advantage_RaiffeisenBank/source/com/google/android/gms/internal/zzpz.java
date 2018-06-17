package com.google.android.gms.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.internal.zzab;

public final class zzpz<O extends Api.ApiOptions>
{
  private final Api<O> tv;
  private final O vw;
  private final boolean wo = false;
  private final int wp;
  
  private zzpz(Api<O> paramApi, O paramO)
  {
    this.tv = paramApi;
    this.vw = paramO;
    this.wp = zzab.hashCode(new Object[] { this.tv, this.vw });
  }
  
  public static <O extends Api.ApiOptions> zzpz<O> zza(Api<O> paramApi, O paramO)
  {
    return new zzpz(paramApi, paramO);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzpz)) {
        return false;
      }
      paramObject = (zzpz)paramObject;
    } while ((zzab.equal(this.tv, paramObject.tv)) && (zzab.equal(this.vw, paramObject.vw)));
    return false;
  }
  
  public int hashCode()
  {
    return this.wp;
  }
  
  public String zzaqj()
  {
    return this.tv.getName();
  }
}

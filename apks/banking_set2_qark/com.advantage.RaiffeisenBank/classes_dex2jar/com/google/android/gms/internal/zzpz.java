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
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.tv;
    arrayOfObject[1] = this.vw;
    this.wp = zzab.hashCode(arrayOfObject);
  }
  
  public static <O extends Api.ApiOptions> zzpz<O> zza(Api<O> paramApi, O paramO)
  {
    return new zzpz(paramApi, paramO);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    zzpz localZzpz;
    do
    {
      return true;
      if (!(paramObject instanceof zzpz)) {
        return false;
      }
      localZzpz = (zzpz)paramObject;
    } while ((zzab.equal(this.tv, localZzpz.tv)) && (zzab.equal(this.vw, localZzpz.vw)));
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

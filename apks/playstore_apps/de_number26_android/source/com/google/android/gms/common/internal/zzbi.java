package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.List;

public final class zzbi
{
  private final List<String> zza;
  private final Object zzb;
  
  private zzbi(Object paramObject)
  {
    this.zzb = zzbq.zza(paramObject);
    this.zza = new ArrayList();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100);
    localStringBuilder.append(this.zzb.getClass().getSimpleName());
    localStringBuilder.append('{');
    int j = this.zza.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)this.zza.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public final zzbi zza(String paramString, Object paramObject)
  {
    List localList = this.zza;
    paramString = (String)zzbq.zza(paramString);
    paramObject = String.valueOf(paramObject);
    StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(paramString).length() + String.valueOf(paramObject).length());
    localStringBuilder.append(paramString);
    localStringBuilder.append("=");
    localStringBuilder.append(paramObject);
    localList.add(localStringBuilder.toString());
    return this;
  }
}

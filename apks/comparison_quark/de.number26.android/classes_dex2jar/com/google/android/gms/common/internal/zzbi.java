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
    int i = this.zza.size();
    for (int j = 0; j < i; j++)
    {
      localStringBuilder.append((String)this.zza.get(j));
      if (j < i - 1) {
        localStringBuilder.append(", ");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public final zzbi zza(String paramString, Object paramObject)
  {
    List localList = this.zza;
    String str1 = (String)zzbq.zza(paramString);
    String str2 = String.valueOf(paramObject);
    StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder.append(str1);
    localStringBuilder.append("=");
    localStringBuilder.append(str2);
    localList.add(localStringBuilder.toString());
    return this;
  }
}

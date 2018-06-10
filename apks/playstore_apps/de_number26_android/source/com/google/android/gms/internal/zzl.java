package com.google.android.gms.internal;

import android.text.TextUtils;

public final class zzl
{
  private final String zza;
  private final String zzb;
  
  public zzl(String paramString1, String paramString2)
  {
    this.zza = paramString1;
    this.zzb = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (zzl)paramObject;
      if ((TextUtils.equals(this.zza, paramObject.zza)) && (TextUtils.equals(this.zzb, paramObject.zzb))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.zza.hashCode() * 31 + this.zzb.hashCode();
  }
  
  public final String toString()
  {
    String str1 = this.zza;
    String str2 = this.zzb;
    StringBuilder localStringBuilder = new StringBuilder(20 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder.append("Header[name=");
    localStringBuilder.append(str1);
    localStringBuilder.append(",value=");
    localStringBuilder.append(str2);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final String zza()
  {
    return this.zza;
  }
  
  public final String zzb()
  {
    return this.zzb;
  }
}

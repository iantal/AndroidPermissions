package com.google.android.gms.tagmanager;

import java.util.Arrays;

final class zzay
{
  final String zza;
  final byte[] zzb;
  
  zzay(String paramString, byte[] paramArrayOfByte)
  {
    this.zza = paramString;
    this.zzb = paramArrayOfByte;
  }
  
  public final String toString()
  {
    String str = this.zza;
    int i = Arrays.hashCode(this.zzb);
    StringBuilder localStringBuilder = new StringBuilder(54 + String.valueOf(str).length());
    localStringBuilder.append("KeyAndSerialized: key = ");
    localStringBuilder.append(str);
    localStringBuilder.append(" serialized hash = ");
    localStringBuilder.append(i);
    return localStringBuilder.toString();
  }
}

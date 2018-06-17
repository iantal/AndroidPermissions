package com.google.android.gms.internal;

import java.util.Arrays;

final class zzeug
{
  final int zza;
  final byte[] zzb;
  
  zzeug(int paramInt, byte[] paramArrayOfByte)
  {
    this.zza = paramInt;
    this.zzb = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeug)) {
      return false;
    }
    paramObject = (zzeug)paramObject;
    return (this.zza == paramObject.zza) && (Arrays.equals(this.zzb, paramObject.zzb));
  }
  
  public final int hashCode()
  {
    return (527 + this.zza) * 31 + Arrays.hashCode(this.zzb);
  }
}

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
    zzeug localZzeug = (zzeug)paramObject;
    return (this.zza == localZzeug.zza) && (Arrays.equals(this.zzb, localZzeug.zzb));
  }
  
  public final int hashCode()
  {
    return 31 * (527 + this.zza) + Arrays.hashCode(this.zzb);
  }
}

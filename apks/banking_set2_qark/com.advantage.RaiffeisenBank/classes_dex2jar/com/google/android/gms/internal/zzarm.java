package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

final class zzarm
{
  final byte[] avk;
  final int tag;
  
  zzarm(int paramInt, byte[] paramArrayOfByte)
  {
    this.tag = paramInt;
    this.avk = paramArrayOfByte;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    zzarm localZzarm;
    do
    {
      return true;
      if (!(paramObject instanceof zzarm)) {
        return false;
      }
      localZzarm = (zzarm)paramObject;
    } while ((this.tag == localZzarm.tag) && (Arrays.equals(this.avk, localZzarm.avk)));
    return false;
  }
  
  public int hashCode()
  {
    return 31 * (527 + this.tag) + Arrays.hashCode(this.avk);
  }
  
  void zza(zzard paramZzard)
    throws IOException
  {
    paramZzard.zzahm(this.tag);
    paramZzard.zzbh(this.avk);
  }
  
  int zzx()
  {
    return 0 + zzard.zzahn(this.tag) + this.avk.length;
  }
}

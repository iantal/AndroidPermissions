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
    do
    {
      return true;
      if (!(paramObject instanceof zzarm)) {
        return false;
      }
      paramObject = (zzarm)paramObject;
    } while ((this.tag == paramObject.tag) && (Arrays.equals(this.avk, paramObject.avk)));
    return false;
  }
  
  public int hashCode()
  {
    return (this.tag + 527) * 31 + Arrays.hashCode(this.avk);
  }
  
  void zza(zzard paramZzard)
    throws IOException
  {
    paramZzard.zzahm(this.tag);
    paramZzard.zzbh(this.avk);
  }
  
  int zzx()
  {
    return zzard.zzahn(this.tag) + 0 + this.avk.length;
  }
}

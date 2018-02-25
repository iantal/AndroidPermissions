package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

final class zzrp
{
  final int tag;
  final byte[] zzaWg;
  
  zzrp(int paramInt, byte[] paramArrayOfByte)
  {
    this.tag = paramInt;
    this.zzaWg = paramArrayOfByte;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzrp)) {
        return false;
      }
      paramObject = (zzrp)paramObject;
    } while ((this.tag == paramObject.tag) && (Arrays.equals(this.zzaWg, paramObject.zzaWg)));
    return false;
  }
  
  public int hashCode()
  {
    return (this.tag + 527) * 31 + Arrays.hashCode(this.zzaWg);
  }
  
  int zzB()
  {
    return 0 + zzrg.zzkO(this.tag) + this.zzaWg.length;
  }
  
  void zza(zzrg paramZzrg)
    throws IOException
  {
    paramZzrg.zzkN(this.tag);
    paramZzrg.zzD(this.zzaWg);
  }
}

package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

final class zzbuv
{
  final int tag;
  final byte[] zzcsh;
  
  zzbuv(int paramInt, byte[] paramArrayOfByte)
  {
    this.tag = paramInt;
    this.zzcsh = paramArrayOfByte;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (paramObject == this) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof zzbuv));
        paramObject = (zzbuv)paramObject;
        bool1 = bool2;
      } while (this.tag != paramObject.tag);
    } while (Arrays.equals(this.zzcsh, paramObject.zzcsh));
    return false;
  }
  
  public int hashCode()
  {
    return (this.tag + 527) * 31 + Arrays.hashCode(this.zzcsh);
  }
  
  void zza(zzbum paramZzbum)
    throws IOException
  {
    paramZzbum.zzqt(this.tag);
    paramZzbum.zzah(this.zzcsh);
  }
  
  int zzv()
  {
    return zzbum.zzqu(this.tag) + 0 + this.zzcsh.length;
  }
}

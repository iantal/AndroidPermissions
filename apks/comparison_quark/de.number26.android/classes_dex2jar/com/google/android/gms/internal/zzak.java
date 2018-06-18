package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

public final class zzak
{
  private static Comparator<byte[]> zze = new zzal();
  private final List<byte[]> zza = new LinkedList();
  private final List<byte[]> zzb = new ArrayList(64);
  private int zzc = 0;
  private final int zzd = 4096;
  
  public zzak(int paramInt) {}
  
  private final void zza()
  {
    try
    {
      while (this.zzc > this.zzd)
      {
        byte[] arrayOfByte = (byte[])this.zza.remove(0);
        this.zzb.remove(arrayOfByte);
        this.zzc -= arrayOfByte.length;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zza(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {
      try
      {
        if (paramArrayOfByte.length <= this.zzd)
        {
          this.zza.add(paramArrayOfByte);
          int i = Collections.binarySearch(this.zzb, paramArrayOfByte, zze);
          if (i < 0) {
            i = -1 + -i;
          }
          this.zzb.add(i, paramArrayOfByte);
          this.zzc += paramArrayOfByte.length;
          zza();
          return;
        }
      }
      finally {}
    }
  }
  
  public final byte[] zza(int paramInt)
  {
    int i = 0;
    try
    {
      while (i < this.zzb.size())
      {
        byte[] arrayOfByte2 = (byte[])this.zzb.get(i);
        if (arrayOfByte2.length >= paramInt)
        {
          this.zzc -= arrayOfByte2.length;
          this.zzb.remove(i);
          this.zza.remove(arrayOfByte2);
          return arrayOfByte2;
        }
        i++;
      }
      byte[] arrayOfByte1 = new byte[paramInt];
      return arrayOfByte1;
    }
    finally {}
  }
}

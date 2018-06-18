package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzepw
{
  private static volatile boolean zze = true;
  int zza;
  int zzb = 100;
  private int zzc = Integer.MAX_VALUE;
  private boolean zzd = false;
  
  private zzepw() {}
  
  public static zzepw zza(byte[] paramArrayOfByte)
  {
    return zza(paramArrayOfByte, 0, paramArrayOfByte.length, false);
  }
  
  static zzepw zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    zzepy localZzepy = new zzepy(paramArrayOfByte, paramInt1, paramInt2, paramBoolean, null);
    try
    {
      localZzepy.zzb(paramInt2);
      return localZzepy;
    }
    catch (zzeqv localZzeqv)
    {
      throw new IllegalArgumentException(localZzeqv);
    }
  }
  
  public abstract int zza()
    throws IOException;
  
  public abstract <T extends zzeqo<T, ?>> T zza(T paramT, zzeqd paramZzeqd)
    throws IOException;
  
  public abstract void zza(int paramInt)
    throws zzeqv;
  
  public abstract int zzb(int paramInt)
    throws zzeqv;
  
  public abstract long zzb()
    throws IOException;
  
  public abstract long zzc()
    throws IOException;
  
  public abstract void zzc(int paramInt);
  
  public abstract int zzd()
    throws IOException;
  
  public abstract boolean zze()
    throws IOException;
  
  public abstract String zzf()
    throws IOException;
  
  public abstract zzepn zzg()
    throws IOException;
  
  public abstract int zzh()
    throws IOException;
  
  public abstract int zzi()
    throws IOException;
  
  abstract long zzj()
    throws IOException;
  
  public abstract boolean zzk()
    throws IOException;
  
  public abstract int zzl();
}

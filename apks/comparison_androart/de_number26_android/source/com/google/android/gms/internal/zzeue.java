package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzeue
{
  protected volatile int zzay = -1;
  
  public zzeue() {}
  
  public static final <T extends zzeue> T zza(T paramT, byte[] paramArrayOfByte)
    throws zzeud
  {
    return zza(paramT, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private static <T extends zzeue> T zza(T paramT, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws zzeud
  {
    try
    {
      paramArrayOfByte = zzetv.zza(paramArrayOfByte, 0, paramInt2);
      paramT.zza(paramArrayOfByte);
      paramArrayOfByte.zza(0);
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", paramT);
    }
    catch (zzeud paramT)
    {
      throw paramT;
    }
  }
  
  public static final byte[] zza(zzeue paramZzeue)
  {
    byte[] arrayOfByte = new byte[paramZzeue.zzf()];
    int i = arrayOfByte.length;
    try
    {
      zzetw localZzetw = zzetw.zza(arrayOfByte, 0, i);
      paramZzeue.zza(localZzetw);
      localZzetw.zza();
      return arrayOfByte;
    }
    catch (IOException paramZzeue)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramZzeue);
    }
  }
  
  public String toString()
  {
    return zzeuf.zza(this);
  }
  
  protected int zza()
  {
    return 0;
  }
  
  public abstract zzeue zza(zzetv paramZzetv)
    throws IOException;
  
  public void zza(zzetw paramZzetw)
    throws IOException
  {}
  
  public zzeue zzd()
    throws CloneNotSupportedException
  {
    return (zzeue)super.clone();
  }
  
  public final int zze()
  {
    if (this.zzay < 0) {
      zzf();
    }
    return this.zzay;
  }
  
  public final int zzf()
  {
    int i = zza();
    this.zzay = i;
    return i;
  }
}

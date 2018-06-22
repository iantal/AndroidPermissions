package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzark
{
  protected volatile int bqE = -1;
  
  public zzark() {}
  
  public static final <T extends zzark> T zza(T paramT, byte[] paramArrayOfByte)
    throws zzarj
  {
    return zzb(paramT, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static final void zza(zzark paramZzark, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfByte = zzard.zzc(paramArrayOfByte, paramInt1, paramInt2);
      paramZzark.zza(paramArrayOfByte);
      paramArrayOfByte.cO();
      return;
    }
    catch (IOException paramZzark)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramZzark);
    }
  }
  
  public static final <T extends zzark> T zzb(T paramT, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws zzarj
  {
    try
    {
      paramArrayOfByte = zzarc.zzb(paramArrayOfByte, paramInt1, paramInt2);
      paramT.zzb(paramArrayOfByte);
      paramArrayOfByte.zzagz(0);
      return paramT;
    }
    catch (zzarj paramT)
    {
      throw paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
    }
  }
  
  public static final byte[] zzf(zzark paramZzark)
  {
    byte[] arrayOfByte = new byte[paramZzark.db()];
    zza(paramZzark, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public zzark cQ()
    throws CloneNotSupportedException
  {
    return (zzark)super.clone();
  }
  
  public int da()
  {
    if (this.bqE < 0) {
      db();
    }
    return this.bqE;
  }
  
  public int db()
  {
    int i = zzx();
    this.bqE = i;
    return i;
  }
  
  public String toString()
  {
    return zzarl.zzg(this);
  }
  
  public void zza(zzard paramZzard)
    throws IOException
  {}
  
  public abstract zzark zzb(zzarc paramZzarc)
    throws IOException;
  
  protected int zzx()
  {
    return 0;
  }
}

package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzasa
{
  protected volatile int btP = -1;
  
  public zzasa() {}
  
  public static final <T extends zzasa> T zza(T paramT, byte[] paramArrayOfByte)
    throws zzarz
  {
    return zzb(paramT, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static final void zza(zzasa paramZzasa, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfByte = zzart.zzc(paramArrayOfByte, paramInt1, paramInt2);
      paramZzasa.zza(paramArrayOfByte);
      paramArrayOfByte.cm();
      return;
    }
    catch (IOException paramZzasa)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramZzasa);
    }
  }
  
  public static final <T extends zzasa> T zzb(T paramT, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws zzarz
  {
    try
    {
      paramArrayOfByte = zzars.zzb(paramArrayOfByte, paramInt1, paramInt2);
      paramT.zzb(paramArrayOfByte);
      paramArrayOfByte.zzagq(0);
      return paramT;
    }
    catch (zzarz paramT)
    {
      throw paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
    }
  }
  
  public static final byte[] zzf(zzasa paramZzasa)
  {
    byte[] arrayOfByte = new byte[paramZzasa.cz()];
    zza(paramZzasa, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public zzasa co()
    throws CloneNotSupportedException
  {
    return (zzasa)super.clone();
  }
  
  public int cy()
  {
    if (this.btP < 0) {
      cz();
    }
    return this.btP;
  }
  
  public int cz()
  {
    int i = zzx();
    this.btP = i;
    return i;
  }
  
  public String toString()
  {
    return zzasb.zzg(this);
  }
  
  public void zza(zzart paramZzart)
    throws IOException
  {}
  
  public abstract zzasa zzb(zzars paramZzars)
    throws IOException;
  
  protected int zzx()
  {
    return 0;
  }
}

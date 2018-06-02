package com.google.android.gms.internal;

import java.io.IOException;

class zzas
  implements zzaq
{
  private zzrg zznC;
  private byte[] zznD;
  private final int zznE;
  
  public zzas(int paramInt)
  {
    this.zznE = paramInt;
    reset();
  }
  
  public void reset()
  {
    this.zznD = new byte[this.zznE];
    this.zznC = zzrg.zzA(this.zznD);
  }
  
  public byte[] zzac()
    throws IOException
  {
    int i = this.zznC.zzBG();
    if (i < 0) {
      throw new IOException();
    }
    if (i == 0) {
      return this.zznD;
    }
    byte[] arrayOfByte = new byte[this.zznD.length - i];
    System.arraycopy(this.zznD, 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public void zzb(int paramInt, long paramLong)
    throws IOException
  {
    this.zznC.zzb(paramInt, paramLong);
  }
  
  public void zzb(int paramInt, String paramString)
    throws IOException
  {
    this.zznC.zzb(paramInt, paramString);
  }
}

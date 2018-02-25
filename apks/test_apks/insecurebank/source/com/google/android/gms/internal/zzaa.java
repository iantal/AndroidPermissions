package com.google.android.gms.internal;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

public class zzaa
  extends ByteArrayOutputStream
{
  private final zzu zzar;
  
  public zzaa(zzu paramZzu, int paramInt)
  {
    this.zzar = paramZzu;
    this.buf = this.zzar.zzb(Math.max(paramInt, 256));
  }
  
  private void zzd(int paramInt)
  {
    if (this.count + paramInt <= this.buf.length) {
      return;
    }
    byte[] arrayOfByte = this.zzar.zzb((this.count + paramInt) * 2);
    System.arraycopy(this.buf, 0, arrayOfByte, 0, this.count);
    this.zzar.zza(this.buf);
    this.buf = arrayOfByte;
  }
  
  public void close()
    throws IOException
  {
    this.zzar.zza(this.buf);
    this.buf = null;
    super.close();
  }
  
  public void finalize()
  {
    this.zzar.zza(this.buf);
  }
  
  public void write(int paramInt)
  {
    try
    {
      zzd(1);
      super.write(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      zzd(paramInt2);
      super.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}

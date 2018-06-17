package com.google.android.gms.internal;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class zzau
  extends ByteArrayOutputStream
{
  private final zzak zza;
  
  public zzau(zzak paramZzak, int paramInt)
  {
    this.zza = paramZzak;
    this.buf = this.zza.zza(Math.max(paramInt, 256));
  }
  
  private final void zza(int paramInt)
  {
    if (this.count + paramInt <= this.buf.length) {
      return;
    }
    byte[] arrayOfByte = this.zza.zza(this.count + paramInt << 1);
    System.arraycopy(this.buf, 0, arrayOfByte, 0, this.count);
    this.zza.zza(this.buf);
    this.buf = arrayOfByte;
  }
  
  public final void close()
    throws IOException
  {
    this.zza.zza(this.buf);
    this.buf = null;
    super.close();
  }
  
  public final void finalize()
  {
    this.zza.zza(this.buf);
  }
  
  public final void write(int paramInt)
  {
    try
    {
      zza(1);
      super.write(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      zza(paramInt2);
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

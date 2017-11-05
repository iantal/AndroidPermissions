package com.google.android.gms.internal;

import java.io.ByteArrayOutputStream;

public class zzaa
  extends ByteArrayOutputStream
{
  private final zzu a;
  
  public zzaa(zzu paramZzu, int paramInt)
  {
    this.a = paramZzu;
    this.buf = this.a.a(Math.max(paramInt, 256));
  }
  
  private void a(int paramInt)
  {
    if (this.count + paramInt <= this.buf.length) {
      return;
    }
    byte[] arrayOfByte = this.a.a((this.count + paramInt) * 2);
    System.arraycopy(this.buf, 0, arrayOfByte, 0, this.count);
    this.a.a(this.buf);
    this.buf = arrayOfByte;
  }
  
  public void close()
  {
    this.a.a(this.buf);
    this.buf = null;
    super.close();
  }
  
  public void finalize()
  {
    this.a.a(this.buf);
  }
  
  public void write(int paramInt)
  {
    try
    {
      a(1);
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
      a(paramInt2);
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

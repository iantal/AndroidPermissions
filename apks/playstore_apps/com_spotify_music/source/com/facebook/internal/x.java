package com.facebook.internal;

import java.io.OutputStream;

final class x
  extends OutputStream
{
  private OutputStream a;
  private ab b;
  
  x(OutputStream paramOutputStream, ab paramAb)
  {
    this.a = paramOutputStream;
    this.b = paramAb;
  }
  
  public final void close()
  {
    try
    {
      this.a.close();
      return;
    }
    finally
    {
      this.b.a();
    }
  }
  
  public final void flush()
  {
    this.a.flush();
  }
  
  public final void write(int paramInt)
  {
    this.a.write(paramInt);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    this.a.write(paramArrayOfByte);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

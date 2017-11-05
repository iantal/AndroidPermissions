package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zztk
{
  protected volatile int J = -1;
  
  public zztk() {}
  
  public static final void a(zztk paramZztk, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfByte = zztd.a(paramArrayOfByte, paramInt1, paramInt2);
      paramZztk.a(paramArrayOfByte);
      paramArrayOfByte.b();
      return;
    }
    catch (IOException paramZztk)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramZztk);
    }
  }
  
  public static final byte[] a(zztk paramZztk)
  {
    byte[] arrayOfByte = new byte[paramZztk.e()];
    a(paramZztk, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public void a(zztd paramZztd) {}
  
  protected int b()
  {
    return 0;
  }
  
  public zztk c()
  {
    return (zztk)super.clone();
  }
  
  public int d()
  {
    if (this.J < 0) {
      e();
    }
    return this.J;
  }
  
  public int e()
  {
    int i = b();
    this.J = i;
    return i;
  }
  
  public String toString()
  {
    return zztl.a(this);
  }
}

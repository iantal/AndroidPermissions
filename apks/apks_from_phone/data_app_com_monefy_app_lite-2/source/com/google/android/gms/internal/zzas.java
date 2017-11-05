package com.google.android.gms.internal;

import java.io.IOException;

class zzas
  implements zzaq
{
  private zztd a;
  private byte[] b;
  private final int c;
  
  public zzas(int paramInt)
  {
    this.c = paramInt;
    a();
  }
  
  public void a()
  {
    this.b = new byte[this.c];
    this.a = zztd.a(this.b);
  }
  
  public void a(int paramInt, long paramLong)
  {
    this.a.a(paramInt, paramLong);
  }
  
  public void a(int paramInt, String paramString)
  {
    this.a.a(paramInt, paramString);
  }
  
  public byte[] b()
  {
    int i = this.a.a();
    if (i < 0) {
      throw new IOException();
    }
    if (i == 0) {
      return this.b;
    }
    byte[] arrayOfByte = new byte[this.b.length - i];
    System.arraycopy(this.b, 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
}

package com.google.android.gms.internal;

import com.google.android.gms.common.internal.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class di
{
  private int b;
  private ByteArrayOutputStream c = new ByteArrayOutputStream();
  
  public di(dh paramDh) {}
  
  public final int a()
  {
    return this.b;
  }
  
  public final boolean a(da paramDa)
  {
    d.a(paramDa);
    if (1 + this.b > co.g()) {
      return false;
    }
    String str = this.a.a(paramDa, false);
    if (str == null)
    {
      this.a.j().a(paramDa, "Error formatting hit");
      return true;
    }
    byte[] arrayOfByte = str.getBytes();
    int i = arrayOfByte.length;
    if (i > co.c())
    {
      this.a.j().a(paramDa, "Hit size exceeds the maximum size limit");
      return true;
    }
    if (this.c.size() > 0) {
      i++;
    }
    if (i + this.c.size() > ((Integer)cv.A.a()).intValue()) {
      return false;
    }
    try
    {
      if (this.c.size() > 0) {
        this.c.write(dh.c());
      }
      this.c.write(arrayOfByte);
      this.b = (1 + this.b);
      return true;
    }
    catch (IOException localIOException)
    {
      this.a.e("Failed to write payload when batching hits", localIOException);
    }
    return true;
  }
  
  public final byte[] b()
  {
    return this.c.toByteArray();
  }
}

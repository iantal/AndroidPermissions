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
    if (this.b + 1 > co.g()) {
      return false;
    }
    Object localObject = this.a.a(paramDa, false);
    if (localObject == null)
    {
      this.a.j().a(paramDa, "Error formatting hit");
      return true;
    }
    localObject = ((String)localObject).getBytes();
    int j = localObject.length;
    if (j > co.c())
    {
      this.a.j().a(paramDa, "Hit size exceeds the maximum size limit");
      return true;
    }
    int i = j;
    if (this.c.size() > 0) {
      i = j + 1;
    }
    if (this.c.size() + i > ((Integer)cv.A.a()).intValue()) {
      return false;
    }
    try
    {
      if (this.c.size() > 0) {
        this.c.write(dh.c());
      }
      this.c.write((byte[])localObject);
      this.b += 1;
      return true;
    }
    catch (IOException paramDa)
    {
      this.a.e("Failed to write payload when batching hits", paramDa);
    }
    return true;
  }
  
  public final byte[] b()
  {
    return this.c.toByteArray();
  }
}

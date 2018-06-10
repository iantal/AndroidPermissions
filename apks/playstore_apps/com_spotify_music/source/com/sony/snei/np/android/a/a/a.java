package com.sony.snei.np.android.a.a;

import android.content.Context;
import fxx;

abstract class a
  implements c
{
  protected Context a = null;
  protected int b = 0;
  protected int c = 0;
  
  public a(Context paramContext, int paramInt1, int paramInt2)
  {
    this.a = paramContext;
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  private byte[] c()
  {
    byte[] arrayOfByte1 = b();
    if (arrayOfByte1 == null) {
      return null;
    }
    byte[] arrayOfByte2 = fxx.a(0);
    byte[] arrayOfByte3 = fxx.a(this.b);
    byte[] arrayOfByte4 = fxx.a(this.c);
    byte[] arrayOfByte5 = fxx.a(arrayOfByte1.length << 3);
    byte[] arrayOfByte6 = new byte[arrayOfByte1.length + 8];
    System.arraycopy(arrayOfByte2, 0, arrayOfByte6, 0, 2);
    System.arraycopy(arrayOfByte3, 0, arrayOfByte6, 2, 2);
    System.arraycopy(arrayOfByte4, 0, arrayOfByte6, 4, 2);
    System.arraycopy(arrayOfByte5, 0, arrayOfByte6, 6, 2);
    System.arraycopy(arrayOfByte1, 0, arrayOfByte6, 8, arrayOfByte1.length);
    return arrayOfByte6;
  }
  
  public String a()
  {
    byte[] arrayOfByte = c();
    if (arrayOfByte != null)
    {
      StringBuffer localStringBuffer = new StringBuffer();
      int j = arrayOfByte.length;
      int i = 0;
      while (i < j)
      {
        localStringBuffer.append(String.format("%02x", new Object[] { Byte.valueOf(arrayOfByte[i]) }));
        i += 1;
      }
      return localStringBuffer.toString();
    }
    return "";
  }
  
  abstract byte[] b();
}

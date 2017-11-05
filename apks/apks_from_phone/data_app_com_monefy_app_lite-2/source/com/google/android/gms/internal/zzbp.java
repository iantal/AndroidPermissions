package com.google.android.gms.internal;

import java.security.MessageDigest;

@zzha
public class zzbp
  extends zzbm
{
  private MessageDigest b;
  
  public zzbp() {}
  
  byte a(int paramInt)
  {
    return (byte)(paramInt & 0xFF ^ (0xFF00 & paramInt) >> 8 ^ (0xFF0000 & paramInt) >> 16 ^ (0xFF000000 & paramInt) >> 24);
  }
  
  public byte[] a(String arg1)
  {
    byte[] arrayOfByte1 = a(???.split(" "));
    this.b = a();
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.b == null) {
          return new byte[0];
        }
        this.b.reset();
        this.b.update(arrayOfByte1);
        arrayOfByte1 = this.b.digest();
        i = 4;
        if (arrayOfByte1.length > 4)
        {
          byte[] arrayOfByte2 = new byte[i];
          System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte2.length);
          return arrayOfByte2;
        }
      }
      int i = localObject.length;
    }
  }
  
  byte[] a(String[] paramArrayOfString)
  {
    byte[] arrayOfByte = new byte[paramArrayOfString.length];
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      arrayOfByte[i] = a(zzbo.a(paramArrayOfString[i]));
      i += 1;
    }
    return arrayOfByte;
  }
}

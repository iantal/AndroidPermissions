package com.crashlytics.android.c;

import java.io.UnsupportedEncodingException;

final class d
{
  public static final d b = new d(new byte[0]);
  final byte[] a;
  private volatile int c = 0;
  
  private d(byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfByte;
  }
  
  public static d a(String paramString)
  {
    try
    {
      paramString = new d(paramString.getBytes("UTF-8"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported.", paramString);
    }
  }
  
  public static d a(byte[] paramArrayOfByte, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramInt);
    return new d(arrayOfByte);
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.a, paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof d)) {
        return false;
      }
      Object localObject = (d)paramObject;
      int j = this.a.length;
      if (j != ((d)localObject).a.length) {
        return false;
      }
      paramObject = this.a;
      localObject = ((d)localObject).a;
      int i = 0;
      while (i < j)
      {
        if (paramObject[i] != localObject[i]) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public final int hashCode()
  {
    int i = this.c;
    int j = i;
    if (i == 0)
    {
      byte[] arrayOfByte = this.a;
      int k = this.a.length;
      j = 0;
      int m;
      for (i = k; j < k; i = m + i * 31)
      {
        m = arrayOfByte[j];
        j += 1;
      }
      j = i;
      if (i == 0) {
        j = 1;
      }
      this.c = j;
    }
    return j;
  }
}

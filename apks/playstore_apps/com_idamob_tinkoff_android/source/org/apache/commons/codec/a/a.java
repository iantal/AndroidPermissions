package org.apache.commons.codec.a;

import java.nio.charset.Charset;

public final class a
  extends b
{
  static final byte[] a = { 13, 10 };
  private static final byte[] e = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
  private static final byte[] f = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95 };
  private static final byte[] g = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, 62, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51 };
  private final byte[] h;
  private final byte[] i;
  private final byte[] j;
  private final int k;
  private final int l;
  
  public a()
  {
    this((byte)0);
  }
  
  private a(byte paramByte)
  {
    this(a);
  }
  
  private a(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, (byte)0);
  }
  
  private a(byte[] paramArrayOfByte, byte paramByte) {}
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {}
    a localA1;
    do
    {
      return paramArrayOfByte;
      localA1 = new a(a, (byte)0);
      long l1 = localA1.d(paramArrayOfByte);
      if (l1 > 2147483647L) {
        throw new IllegalArgumentException("Input array too big, the output array would be bigger (" + l1 + ") than the specified maximum size of 2147483647");
      }
    } while ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0));
    b.a localA = new b.a();
    localA1.a(paramArrayOfByte, 0, paramArrayOfByte.length, localA);
    localA1.a(paramArrayOfByte, 0, -1, localA);
    paramArrayOfByte = new byte[localA.d - localA.e];
    b.a(paramArrayOfByte, paramArrayOfByte.length, localA);
    return paramArrayOfByte;
  }
  
  public static byte[] b(byte[] paramArrayOfByte)
  {
    a localA1 = new a();
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return paramArrayOfByte;
    }
    b.a localA = new b.a();
    localA1.b(paramArrayOfByte, 0, paramArrayOfByte.length, localA);
    localA1.b(paramArrayOfByte, 0, -1, localA);
    paramArrayOfByte = new byte[localA.d];
    b.a(paramArrayOfByte, paramArrayOfByte.length, localA);
    return paramArrayOfByte;
  }
  
  final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, b.a paramA)
  {
    if (paramA.f) {}
    for (;;)
    {
      return;
      if (paramInt2 < 0)
      {
        paramA.f = true;
        if ((paramA.h != 0) || (this.d != 0))
        {
          paramArrayOfByte = a(this.l, paramA);
          paramInt1 = paramA.d;
          switch (paramA.h)
          {
          default: 
            throw new IllegalStateException("Impossible modulus " + paramA.h);
          case 1: 
            paramInt2 = paramA.d;
            paramA.d = (paramInt2 + 1);
            paramArrayOfByte[paramInt2] = this.h[(paramA.a >> 2 & 0x3F)];
            paramInt2 = paramA.d;
            paramA.d = (paramInt2 + 1);
            paramArrayOfByte[paramInt2] = this.h[(paramA.a << 4 & 0x3F)];
            if (this.h == e)
            {
              paramInt2 = paramA.d;
              paramA.d = (paramInt2 + 1);
              paramArrayOfByte[paramInt2] = this.c;
              paramInt2 = paramA.d;
              paramA.d = (paramInt2 + 1);
              paramArrayOfByte[paramInt2] = this.c;
            }
            break;
          }
          for (;;)
          {
            paramInt2 = paramA.g;
            paramA.g = (paramA.d - paramInt1 + paramInt2);
            if ((this.d <= 0) || (paramA.g <= 0)) {
              break;
            }
            System.arraycopy(this.j, 0, paramArrayOfByte, paramA.d, this.j.length);
            paramA.d += this.j.length;
            return;
            paramInt2 = paramA.d;
            paramA.d = (paramInt2 + 1);
            paramArrayOfByte[paramInt2] = this.h[(paramA.a >> 10 & 0x3F)];
            paramInt2 = paramA.d;
            paramA.d = (paramInt2 + 1);
            paramArrayOfByte[paramInt2] = this.h[(paramA.a >> 4 & 0x3F)];
            paramInt2 = paramA.d;
            paramA.d = (paramInt2 + 1);
            paramArrayOfByte[paramInt2] = this.h[(paramA.a << 2 & 0x3F)];
            if (this.h == e)
            {
              paramInt2 = paramA.d;
              paramA.d = (paramInt2 + 1);
              paramArrayOfByte[paramInt2] = this.c;
            }
          }
        }
      }
      else
      {
        int m = 0;
        while (m < paramInt2)
        {
          byte[] arrayOfByte = a(this.l, paramA);
          paramA.h = ((paramA.h + 1) % 3);
          int i1 = paramArrayOfByte[paramInt1];
          int n = i1;
          if (i1 < 0) {
            n = i1 + 256;
          }
          paramA.a = (n + (paramA.a << 8));
          if (paramA.h == 0)
          {
            n = paramA.d;
            paramA.d = (n + 1);
            arrayOfByte[n] = this.h[(paramA.a >> 18 & 0x3F)];
            n = paramA.d;
            paramA.d = (n + 1);
            arrayOfByte[n] = this.h[(paramA.a >> 12 & 0x3F)];
            n = paramA.d;
            paramA.d = (n + 1);
            arrayOfByte[n] = this.h[(paramA.a >> 6 & 0x3F)];
            n = paramA.d;
            paramA.d = (n + 1);
            arrayOfByte[n] = this.h[(paramA.a & 0x3F)];
            paramA.g += 4;
            if ((this.d > 0) && (this.d <= paramA.g))
            {
              System.arraycopy(this.j, 0, arrayOfByte, paramA.d, this.j.length);
              paramA.d += this.j.length;
              paramA.g = 0;
            }
          }
          m += 1;
          paramInt1 += 1;
        }
      }
    }
  }
  
  protected final boolean a(byte paramByte)
  {
    return (paramByte >= 0) && (paramByte < this.i.length) && (this.i[paramByte] != -1);
  }
  
  final void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, b.a paramA)
  {
    if (paramA.f) {
      return;
    }
    if (paramInt2 < 0) {
      paramA.f = true;
    }
    int m = 0;
    for (;;)
    {
      byte[] arrayOfByte;
      int n;
      if (m < paramInt2)
      {
        arrayOfByte = a(this.k, paramA);
        n = paramArrayOfByte[paramInt1];
        if (n == this.c) {
          paramA.f = true;
        }
      }
      else
      {
        if ((!paramA.f) || (paramA.h == 0)) {
          break;
        }
        paramArrayOfByte = a(this.k, paramA);
      }
      switch (paramA.h)
      {
      case 1: 
      default: 
        throw new IllegalStateException("Impossible modulus " + paramA.h);
        if ((n >= 0) && (n < g.length))
        {
          n = g[n];
          if (n >= 0)
          {
            paramA.h = ((paramA.h + 1) % 4);
            paramA.a = (n + (paramA.a << 6));
            if (paramA.h == 0)
            {
              n = paramA.d;
              paramA.d = (n + 1);
              arrayOfByte[n] = ((byte)(paramA.a >> 16 & 0xFF));
              n = paramA.d;
              paramA.d = (n + 1);
              arrayOfByte[n] = ((byte)(paramA.a >> 8 & 0xFF));
              n = paramA.d;
              paramA.d = (n + 1);
              arrayOfByte[n] = ((byte)(paramA.a & 0xFF));
            }
          }
        }
        m += 1;
        paramInt1 += 1;
      }
    }
    paramA.a >>= 4;
    paramInt1 = paramA.d;
    paramA.d = (paramInt1 + 1);
    paramArrayOfByte[paramInt1] = ((byte)(paramA.a & 0xFF));
    return;
    paramA.a >>= 2;
    paramInt1 = paramA.d;
    paramA.d = (paramInt1 + 1);
    paramArrayOfByte[paramInt1] = ((byte)(paramA.a >> 8 & 0xFF));
    paramInt1 = paramA.d;
    paramA.d = (paramInt1 + 1);
    paramArrayOfByte[paramInt1] = ((byte)(paramA.a & 0xFF));
  }
}

package org.apache.commons.codec.a;

import java.util.Arrays;

public abstract class b
{
  private final int a = 3;
  @Deprecated
  protected final byte b = 61;
  protected final byte c;
  protected final int d = 0;
  private final int e = 4;
  private final int f;
  
  protected b(int paramInt)
  {
    this(0, paramInt);
  }
  
  private b(int paramInt1, int paramInt2)
  {
    this.f = paramInt2;
    this.c = 61;
  }
  
  static int a(byte[] paramArrayOfByte, int paramInt, a paramA)
  {
    int i = 0;
    if (paramA.c != null) {
      if (paramA.c != null)
      {
        i = paramA.d - paramA.e;
        paramInt = Math.min(i, paramInt);
        System.arraycopy(paramA.c, paramA.e, paramArrayOfByte, 0, paramInt);
        paramA.e += paramInt;
        if (paramA.e >= paramA.d) {
          paramA.c = null;
        }
      }
    }
    do
    {
      return paramInt;
      i = 0;
      break;
      paramInt = i;
    } while (!paramA.f);
    return -1;
  }
  
  protected static byte[] a(int paramInt, a paramA)
  {
    if ((paramA.c == null) || (paramA.c.length < paramA.d + paramInt))
    {
      if (paramA.c == null)
      {
        paramA.c = new byte[' '];
        paramA.d = 0;
        paramA.e = 0;
      }
      for (;;)
      {
        return paramA.c;
        byte[] arrayOfByte = new byte[paramA.c.length * 2];
        System.arraycopy(paramA.c, 0, arrayOfByte, 0, paramA.c.length);
        paramA.c = arrayOfByte;
      }
    }
    return paramA.c;
  }
  
  abstract void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, a paramA);
  
  protected abstract boolean a(byte paramByte);
  
  abstract void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, a paramA);
  
  protected final boolean c(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      return false;
      int j = paramArrayOfByte.length;
      int i = 0;
      while (i < j)
      {
        byte b1 = paramArrayOfByte[i];
        if ((this.c == b1) || (a(b1))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public final long d(byte[] paramArrayOfByte)
  {
    long l2 = (paramArrayOfByte.length + this.a - 1) / this.a * this.e;
    long l1 = l2;
    if (this.d > 0) {
      l1 = l2 + (this.d + l2 - 1L) / this.d * this.f;
    }
    return l1;
  }
  
  static final class a
  {
    int a;
    long b;
    byte[] c;
    int d;
    int e;
    boolean f;
    int g;
    int h;
    
    a() {}
    
    public final String toString()
    {
      return String.format("%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]", new Object[] { getClass().getSimpleName(), Arrays.toString(this.c), Integer.valueOf(this.g), Boolean.valueOf(this.f), Integer.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.h), Integer.valueOf(this.d), Integer.valueOf(this.e) });
    }
  }
}

package com.crashlytics.android.c;

import java.io.ByteArrayInputStream;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

final class g
  implements Flushable
{
  final byte[] a;
  final int b;
  int c;
  final OutputStream d;
  
  private g(OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    this.d = paramOutputStream;
    this.a = paramArrayOfByte;
    this.c = 0;
    this.b = 4096;
  }
  
  public static int a()
  {
    return d(1) + 4;
  }
  
  public static int a(int paramInt)
  {
    return d(paramInt) + 1;
  }
  
  public static g a(OutputStream paramOutputStream)
  {
    return new g(paramOutputStream, new byte['က']);
  }
  
  private void a(long paramLong)
    throws IOException
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        c((int)paramLong);
        return;
      }
      c((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public static int b(int paramInt)
  {
    return d(2) + f(g(paramInt));
  }
  
  public static int b(int paramInt, long paramLong)
  {
    int i = d(paramInt);
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      paramInt = 1;
    }
    for (;;)
    {
      return paramInt + i;
      if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
        paramInt = 2;
      } else if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
        paramInt = 3;
      } else if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
        paramInt = 4;
      } else if ((0xFFFFFFF800000000 & paramLong) == 0L) {
        paramInt = 5;
      } else if ((0xFFFFFC0000000000 & paramLong) == 0L) {
        paramInt = 6;
      } else if ((0xFFFE000000000000 & paramLong) == 0L) {
        paramInt = 7;
      } else if ((0xFF00000000000000 & paramLong) == 0L) {
        paramInt = 8;
      } else if ((0x8000000000000000 & paramLong) == 0L) {
        paramInt = 9;
      } else {
        paramInt = 10;
      }
    }
  }
  
  public static int b(int paramInt, d paramD)
  {
    return d(paramInt) + (f(paramD.a.length) + paramD.a.length);
  }
  
  public static int c(int paramInt1, int paramInt2)
  {
    return d(paramInt1) + f(paramInt2);
  }
  
  public static int d(int paramInt)
  {
    return f(ay.a(paramInt, 0));
  }
  
  public static int d(int paramInt1, int paramInt2)
  {
    int i = d(paramInt1);
    if (paramInt2 >= 0) {}
    for (paramInt1 = f(paramInt2);; paramInt1 = 10) {
      return paramInt1 + i;
    }
  }
  
  public static int f(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int g(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  public final void a(int paramInt1, int paramInt2)
    throws IOException
  {
    e(paramInt1, 0);
    e(paramInt2);
  }
  
  public final void a(int paramInt, long paramLong)
    throws IOException
  {
    e(paramInt, 0);
    a(paramLong);
  }
  
  public final void a(int paramInt, d paramD)
    throws IOException
  {
    e(paramInt, 2);
    e(paramD.a.length);
    paramInt = paramD.a.length;
    if (this.b - this.c >= paramInt)
    {
      paramD.a(this.a, 0, this.c, paramInt);
      this.c = (paramInt + this.c);
      return;
    }
    int j = this.b - this.c;
    paramD.a(this.a, 0, this.c, j);
    int i = j + 0;
    paramInt -= j;
    this.c = this.b;
    b();
    if (paramInt <= this.b)
    {
      paramD.a(this.a, i, 0, paramInt);
      this.c = paramInt;
      return;
    }
    paramD = new ByteArrayInputStream(paramD.a);
    if (i != paramD.skip(i)) {
      throw new IllegalStateException("Skip failed.");
    }
    do
    {
      this.d.write(this.a, 0, j);
      paramInt -= j;
      if (paramInt <= 0) {
        break;
      }
      i = Math.min(paramInt, this.b);
      j = paramD.read(this.a, 0, i);
    } while (j == i);
    throw new IllegalStateException("Read failed.");
  }
  
  public final void a(int paramInt, boolean paramBoolean)
    throws IOException
  {
    int i = 0;
    e(paramInt, 0);
    paramInt = i;
    if (paramBoolean) {
      paramInt = 1;
    }
    c(paramInt);
  }
  
  final void b()
    throws IOException
  {
    if (this.d == null) {
      throw new a();
    }
    this.d.write(this.a, 0, this.c);
    this.c = 0;
  }
  
  public final void b(int paramInt1, int paramInt2)
    throws IOException
  {
    e(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      e(paramInt2);
      return;
    }
    a(paramInt2);
  }
  
  public final void c(int paramInt)
    throws IOException
  {
    int i = (byte)paramInt;
    if (this.c == this.b) {
      b();
    }
    byte[] arrayOfByte = this.a;
    paramInt = this.c;
    this.c = (paramInt + 1);
    arrayOfByte[paramInt] = i;
  }
  
  public final void e(int paramInt)
    throws IOException
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        c(paramInt);
        return;
      }
      c(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void e(int paramInt1, int paramInt2)
    throws IOException
  {
    e(ay.a(paramInt1, paramInt2));
  }
  
  public final void flush()
    throws IOException
  {
    if (this.d != null) {
      b();
    }
  }
  
  static final class a
    extends IOException
  {
    private static final long serialVersionUID = -6947486886997889499L;
    
    a()
    {
      super();
    }
  }
}

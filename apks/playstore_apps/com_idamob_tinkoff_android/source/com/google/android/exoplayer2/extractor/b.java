package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.c.w;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

public final class b
  implements f
{
  private static final byte[] a = new byte['က'];
  private final com.google.android.exoplayer2.upstream.f b;
  private final long c;
  private long d;
  private byte[] e;
  private int f;
  private int g;
  
  public b(com.google.android.exoplayer2.upstream.f paramF, long paramLong1, long paramLong2)
  {
    this.b = paramF;
    this.d = paramLong1;
    this.c = paramLong2;
    this.e = new byte[65536];
  }
  
  private int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    throws InterruptedException, IOException
  {
    if (Thread.interrupted()) {
      throw new InterruptedException();
    }
    paramInt1 = this.b.a(paramArrayOfByte, paramInt1 + paramInt3, paramInt2 - paramInt3);
    if (paramInt1 == -1)
    {
      if ((paramInt3 == 0) && (paramBoolean)) {
        return -1;
      }
      throw new EOFException();
    }
    return paramInt3 + paramInt1;
  }
  
  private boolean a(int paramInt, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    int i = this.f + paramInt;
    if (i > this.e.length)
    {
      i = w.a(this.e.length * 2, 65536 + i, i + 524288);
      this.e = Arrays.copyOf(this.e, i);
    }
    i = Math.min(this.g - this.f, paramInt);
    while (i < paramInt)
    {
      int j = a(this.e, this.f, paramInt, i, paramBoolean);
      i = j;
      if (j == -1) {
        return false;
      }
    }
    this.f += paramInt;
    this.g = Math.max(this.g, this.f);
    return true;
  }
  
  private int d(int paramInt)
  {
    paramInt = Math.min(this.g, paramInt);
    e(paramInt);
    return paramInt;
  }
  
  private int d(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.g == 0) {
      return 0;
    }
    paramInt2 = Math.min(this.g, paramInt2);
    System.arraycopy(this.e, 0, paramArrayOfByte, paramInt1, paramInt2);
    e(paramInt2);
    return paramInt2;
  }
  
  private void e(int paramInt)
  {
    this.g -= paramInt;
    this.f = 0;
    byte[] arrayOfByte = this.e;
    if (this.g < this.e.length - 524288) {
      arrayOfByte = new byte[this.g + 65536];
    }
    System.arraycopy(this.e, paramInt, arrayOfByte, 0, this.g);
    this.e = arrayOfByte;
  }
  
  private void f(int paramInt)
  {
    if (paramInt != -1) {
      this.d += paramInt;
    }
  }
  
  public final int a(int paramInt)
    throws IOException, InterruptedException
  {
    int j = d(paramInt);
    int i = j;
    if (j == 0) {
      i = a(a, 0, Math.min(paramInt, a.length), 0, true);
    }
    f(i);
    return i;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, InterruptedException
  {
    int j = d(paramArrayOfByte, paramInt1, paramInt2);
    int i = j;
    if (j == 0) {
      i = a(paramArrayOfByte, paramInt1, paramInt2, 0, true);
    }
    f(i);
    return i;
  }
  
  public final void a()
  {
    this.f = 0;
  }
  
  public final boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    for (int i = d(paramArrayOfByte, paramInt1, paramInt2); (i < paramInt2) && (i != -1); i = a(paramArrayOfByte, paramInt1, paramInt2, i, paramBoolean)) {}
    f(i);
    return i != -1;
  }
  
  public final long b()
  {
    return this.d + this.f;
  }
  
  public final void b(int paramInt)
    throws IOException, InterruptedException
  {
    for (int i = d(paramInt); (i < paramInt) && (i != -1); i = a(a, -i, Math.min(paramInt, a.length + i), i, false)) {}
    f(i);
  }
  
  public final void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, InterruptedException
  {
    a(paramArrayOfByte, paramInt1, paramInt2, false);
  }
  
  public final boolean b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    if (!a(paramInt2, paramBoolean)) {
      return false;
    }
    System.arraycopy(this.e, this.f - paramInt2, paramArrayOfByte, paramInt1, paramInt2);
    return true;
  }
  
  public final long c()
  {
    return this.d;
  }
  
  public final void c(int paramInt)
    throws IOException, InterruptedException
  {
    a(paramInt, false);
  }
  
  public final void c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, InterruptedException
  {
    b(paramArrayOfByte, paramInt1, paramInt2, false);
  }
  
  public final long d()
  {
    return this.c;
  }
}

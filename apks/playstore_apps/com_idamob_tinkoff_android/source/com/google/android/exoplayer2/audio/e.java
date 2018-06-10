package com.google.android.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

final class e
  implements AudioProcessor
{
  int[] b;
  private int c = -1;
  private int d = -1;
  private boolean e;
  private int[] f;
  private ByteBuffer g = a;
  private ByteBuffer h = a;
  private boolean i;
  
  public e() {}
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    int j = paramByteBuffer.position();
    int m = paramByteBuffer.limit();
    int k = (m - j) / (this.c * 2) * this.f.length * 2;
    if (this.g.capacity() < k) {
      this.g = ByteBuffer.allocateDirect(k).order(ByteOrder.nativeOrder());
    }
    while (j < m)
    {
      int[] arrayOfInt = this.f;
      int n = arrayOfInt.length;
      k = 0;
      for (;;)
      {
        if (k < n)
        {
          int i1 = arrayOfInt[k];
          this.g.putShort(paramByteBuffer.getShort(i1 * 2 + j));
          k += 1;
          continue;
          this.g.clear();
          break;
        }
      }
      j += this.c * 2;
    }
    paramByteBuffer.position(m);
    this.g.flip();
    this.h = this.g;
  }
  
  public final boolean a()
  {
    return this.e;
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
    throws AudioProcessor.UnhandledFormatException
  {
    if (!Arrays.equals(this.b, this.f)) {}
    for (int m = 1;; m = 0)
    {
      this.f = this.b;
      if (this.f != null) {
        break;
      }
      this.e = false;
      return m;
    }
    if (paramInt3 != 2) {
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    if ((m == 0) && (this.d == paramInt1) && (this.c == paramInt2)) {
      return false;
    }
    this.d = paramInt1;
    this.c = paramInt2;
    if (paramInt2 != this.f.length) {}
    int j;
    for (m = 1;; m = 0)
    {
      this.e = m;
      j = 0;
      if (j >= this.f.length) {
        break label198;
      }
      k = this.f[j];
      if (k < paramInt2) {
        break;
      }
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    m = this.e;
    if (k != j) {}
    for (int k = 1;; k = 0)
    {
      this.e = (k | m);
      j += 1;
      break;
    }
    label198:
    return true;
  }
  
  public final int b()
  {
    if (this.f == null) {
      return this.c;
    }
    return this.f.length;
  }
  
  public final int c()
  {
    return 2;
  }
  
  public final int d()
  {
    return this.d;
  }
  
  public final void e()
  {
    this.i = true;
  }
  
  public final ByteBuffer f()
  {
    ByteBuffer localByteBuffer = this.h;
    this.h = a;
    return localByteBuffer;
  }
  
  public final boolean g()
  {
    return (this.i) && (this.h == a);
  }
  
  public final void h()
  {
    this.h = a;
    this.i = false;
  }
  
  public final void i()
  {
    h();
    this.g = a;
    this.c = -1;
    this.d = -1;
    this.f = null;
    this.e = false;
  }
}

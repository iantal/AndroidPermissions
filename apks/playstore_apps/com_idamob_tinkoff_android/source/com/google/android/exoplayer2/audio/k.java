package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.c.w;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

final class k
  implements AudioProcessor
{
  int b;
  int c;
  private boolean d;
  private int e = -1;
  private int f;
  private int g;
  private ByteBuffer h = a;
  private ByteBuffer i = a;
  private byte[] j;
  private int k;
  private boolean l;
  
  public k() {}
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    int n = paramByteBuffer.position();
    int m = paramByteBuffer.limit();
    int i1 = m - n;
    int i2 = Math.min(i1, this.g);
    this.g -= i2;
    paramByteBuffer.position(n + i2);
    if (this.g > 0) {
      return;
    }
    i1 -= i2;
    i2 = this.k + i1 - this.j.length;
    if (this.h.capacity() < i2) {
      this.h = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
    }
    for (;;)
    {
      n = w.a(i2, 0, this.k);
      this.h.put(this.j, 0, n);
      i2 = w.a(i2 - n, 0, i1);
      paramByteBuffer.limit(paramByteBuffer.position() + i2);
      this.h.put(paramByteBuffer);
      paramByteBuffer.limit(m);
      m = i1 - i2;
      this.k -= n;
      System.arraycopy(this.j, n, this.j, 0, this.k);
      paramByteBuffer.get(this.j, this.k, m);
      this.k = (m + this.k);
      this.h.flip();
      this.i = this.h;
      return;
      this.h.clear();
    }
  }
  
  public final boolean a()
  {
    return this.d;
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
    throws AudioProcessor.UnhandledFormatException
  {
    if (paramInt3 != 2) {
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    this.e = paramInt2;
    this.f = paramInt1;
    this.j = new byte[this.c * paramInt2 * 2];
    this.k = 0;
    this.g = (this.b * paramInt2 * 2);
    boolean bool2 = this.d;
    if ((this.b != 0) || (this.c != 0)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      this.d = bool1;
      if (bool2 == this.d) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final int b()
  {
    return this.e;
  }
  
  public final int c()
  {
    return 2;
  }
  
  public final int d()
  {
    return this.f;
  }
  
  public final void e()
  {
    this.l = true;
  }
  
  public final ByteBuffer f()
  {
    ByteBuffer localByteBuffer = this.i;
    this.i = a;
    return localByteBuffer;
  }
  
  public final boolean g()
  {
    return (this.l) && (this.i == a);
  }
  
  public final void h()
  {
    this.i = a;
    this.l = false;
    this.g = 0;
    this.k = 0;
  }
  
  public final void i()
  {
    h();
    this.h = a;
    this.e = -1;
    this.f = -1;
    this.j = null;
  }
}

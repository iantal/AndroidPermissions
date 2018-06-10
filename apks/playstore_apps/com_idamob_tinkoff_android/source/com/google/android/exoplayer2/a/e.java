package com.google.android.exoplayer2.a;

import java.nio.ByteBuffer;

public class e
  extends a
{
  public final b b = new b();
  public ByteBuffer c;
  public long d;
  public final int e;
  
  public e(int paramInt)
  {
    this.e = paramInt;
  }
  
  private ByteBuffer d(int paramInt)
  {
    if (this.e == 1) {
      return ByteBuffer.allocate(paramInt);
    }
    if (this.e == 2) {
      return ByteBuffer.allocateDirect(paramInt);
    }
    if (this.c == null) {}
    for (int i = 0;; i = this.c.capacity()) {
      throw new IllegalStateException("Buffer too small (" + i + " < " + paramInt + ")");
    }
  }
  
  public final void a()
  {
    super.a();
    if (this.c != null) {
      this.c.clear();
    }
  }
  
  public final void c(int paramInt)
    throws IllegalStateException
  {
    if (this.c == null) {
      this.c = d(paramInt);
    }
    int i;
    int j;
    do
    {
      return;
      i = this.c.capacity();
      j = this.c.position();
      paramInt = j + paramInt;
    } while (i >= paramInt);
    ByteBuffer localByteBuffer = d(paramInt);
    if (j > 0)
    {
      this.c.position(0);
      this.c.limit(j);
      localByteBuffer.put(this.c);
    }
    this.c = localByteBuffer;
  }
  
  public final boolean e()
  {
    return b(1073741824);
  }
  
  public final void f()
  {
    this.c.flip();
  }
}

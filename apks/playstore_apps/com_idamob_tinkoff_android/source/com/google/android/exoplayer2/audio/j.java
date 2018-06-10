package com.google.android.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

public final class j
  implements AudioProcessor
{
  int b = -1;
  float c = 1.0F;
  float d = 1.0F;
  int e = -1;
  long f;
  long g;
  private int h = -1;
  private int i = -1;
  private i j;
  private ByteBuffer k = a;
  private ShortBuffer l = this.k.asShortBuffer();
  private ByteBuffer m = a;
  private boolean n;
  
  public j() {}
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    Object localObject1;
    Object localObject2;
    int i2;
    int i3;
    if (paramByteBuffer.hasRemaining())
    {
      localObject1 = paramByteBuffer.asShortBuffer();
      i1 = paramByteBuffer.remaining();
      this.f += i1;
      localObject2 = this.j;
      i2 = ((ShortBuffer)localObject1).remaining() / ((i)localObject2).a;
      i3 = ((i)localObject2).a;
      ((i)localObject2).a(i2);
      ((ShortBuffer)localObject1).get(((i)localObject2).f, ((i)localObject2).h * ((i)localObject2).a, i3 * i2 * 2 / 2);
      ((i)localObject2).h += i2;
      ((i)localObject2).a();
      paramByteBuffer.position(paramByteBuffer.position() + i1);
    }
    int i1 = this.j.i * this.i * 2;
    if (i1 > 0)
    {
      if (this.k.capacity() >= i1) {
        break label301;
      }
      this.k = ByteBuffer.allocateDirect(i1).order(ByteOrder.nativeOrder());
      this.l = this.k.asShortBuffer();
    }
    for (;;)
    {
      paramByteBuffer = this.j;
      localObject1 = this.l;
      i2 = Math.min(((ShortBuffer)localObject1).remaining() / paramByteBuffer.a, paramByteBuffer.i);
      ((ShortBuffer)localObject1).put(paramByteBuffer.g, 0, paramByteBuffer.a * i2);
      paramByteBuffer.i -= i2;
      localObject1 = paramByteBuffer.g;
      i3 = paramByteBuffer.a;
      localObject2 = paramByteBuffer.g;
      int i4 = paramByteBuffer.i;
      System.arraycopy(localObject1, i2 * i3, localObject2, 0, paramByteBuffer.a * i4);
      this.g += i1;
      this.k.limit(i1);
      this.m = this.k;
      return;
      label301:
      this.k.clear();
      this.l.clear();
    }
  }
  
  public final boolean a()
  {
    return (Math.abs(this.c - 1.0F) >= 0.01F) || (Math.abs(this.d - 1.0F) >= 0.01F) || (this.e != this.b);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
    throws AudioProcessor.UnhandledFormatException
  {
    if (paramInt3 != 2) {
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    if (this.h == -1) {}
    for (paramInt3 = paramInt1; (this.b == paramInt1) && (this.i == paramInt2) && (this.e == paramInt3); paramInt3 = this.h) {
      return false;
    }
    this.b = paramInt1;
    this.i = paramInt2;
    this.e = paramInt3;
    return true;
  }
  
  public final int b()
  {
    return this.i;
  }
  
  public final int c()
  {
    return 2;
  }
  
  public final int d()
  {
    return this.e;
  }
  
  public final void e()
  {
    i localI = this.j;
    int i2 = localI.h;
    float f1 = localI.b / localI.c;
    float f2 = localI.d;
    float f3 = localI.c;
    int i3 = localI.i + (int)((i2 / f1 + localI.j) / (f2 * f3) + 0.5F);
    localI.a(localI.e * 2 + i2);
    int i1 = 0;
    while (i1 < localI.e * 2 * localI.a)
    {
      localI.f[(localI.a * i2 + i1)] = 0;
      i1 += 1;
    }
    localI.h += localI.e * 2;
    localI.a();
    if (localI.i > i3) {
      localI.i = i3;
    }
    localI.h = 0;
    localI.k = 0;
    localI.j = 0;
    this.n = true;
  }
  
  public final ByteBuffer f()
  {
    ByteBuffer localByteBuffer = this.m;
    this.m = a;
    return localByteBuffer;
  }
  
  public final boolean g()
  {
    return (this.n) && ((this.j == null) || (this.j.i == 0));
  }
  
  public final void h()
  {
    this.j = new i(this.b, this.i, this.c, this.d, this.e);
    this.m = a;
    this.f = 0L;
    this.g = 0L;
    this.n = false;
  }
  
  public final void i()
  {
    this.j = null;
    this.k = a;
    this.l = this.k.asShortBuffer();
    this.m = a;
    this.i = -1;
    this.b = -1;
    this.e = -1;
    this.f = 0L;
    this.g = 0L;
    this.n = false;
    this.h = -1;
  }
}

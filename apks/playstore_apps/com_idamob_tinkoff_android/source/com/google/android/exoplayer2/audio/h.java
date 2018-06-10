package com.google.android.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

final class h
  implements AudioProcessor
{
  private int b = -1;
  private int c = -1;
  private int d = 0;
  private ByteBuffer e = a;
  private ByteBuffer f = a;
  private boolean g;
  
  public h() {}
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.position();
    int m = paramByteBuffer.limit();
    int j = m - i;
    switch (this.d)
    {
    default: 
      throw new IllegalStateException();
    case 3: 
      j *= 2;
      label68:
      if (this.e.capacity() < j) {
        this.e = ByteBuffer.allocateDirect(j).order(ByteOrder.nativeOrder());
      }
      break;
    }
    int k;
    for (;;)
    {
      j = i;
      k = i;
      switch (this.d)
      {
      default: 
        throw new IllegalStateException();
        j = j / 3 * 2;
        break label68;
        j /= 2;
        break label68;
        this.e.clear();
      }
    }
    while (j < m)
    {
      this.e.put((byte)0);
      this.e.put((byte)((paramByteBuffer.get(j) & 0xFF) - 128));
      j += 1;
      continue;
      while (k < m)
      {
        this.e.put(paramByteBuffer.get(k + 1));
        this.e.put(paramByteBuffer.get(k + 2));
        k += 3;
      }
    }
    for (;;)
    {
      if (i < m)
      {
        this.e.put(paramByteBuffer.get(i + 2));
        this.e.put(paramByteBuffer.get(i + 3));
        i += 4;
      }
      else
      {
        paramByteBuffer.position(paramByteBuffer.limit());
        this.e.flip();
        this.f = this.e;
        return;
      }
    }
  }
  
  public final boolean a()
  {
    return (this.d != 0) && (this.d != 2);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
    throws AudioProcessor.UnhandledFormatException
  {
    if ((paramInt3 != 3) && (paramInt3 != 2) && (paramInt3 != Integer.MIN_VALUE) && (paramInt3 != 1073741824)) {
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    if ((this.b == paramInt1) && (this.c == paramInt2) && (this.d == paramInt3)) {
      return false;
    }
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    if (paramInt3 == 2) {
      this.e = a;
    }
    return true;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return 2;
  }
  
  public final int d()
  {
    return this.b;
  }
  
  public final void e()
  {
    this.g = true;
  }
  
  public final ByteBuffer f()
  {
    ByteBuffer localByteBuffer = this.f;
    this.f = a;
    return localByteBuffer;
  }
  
  public final boolean g()
  {
    return (this.g) && (this.f == a);
  }
  
  public final void h()
  {
    this.f = a;
    this.g = false;
  }
  
  public final void i()
  {
    h();
    this.e = a;
    this.b = -1;
    this.c = -1;
    this.d = 0;
  }
}

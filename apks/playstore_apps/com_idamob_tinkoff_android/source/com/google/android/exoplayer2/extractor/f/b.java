package com.google.android.exoplayer2.extractor.f;

import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.l;

final class b
  implements l
{
  final int a;
  final int b;
  final int c;
  final int d;
  final int e;
  final int f;
  long g;
  long h;
  
  public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramInt4;
    this.e = paramInt5;
    this.f = paramInt6;
  }
  
  public final long a(long paramLong)
  {
    return w.a(this.c * paramLong / 1000000L / this.d * this.d, 0L, this.h - this.d) + this.g;
  }
  
  public final long b()
  {
    return this.h / this.d * 1000000L / this.b;
  }
  
  public final boolean c_()
  {
    return true;
  }
}

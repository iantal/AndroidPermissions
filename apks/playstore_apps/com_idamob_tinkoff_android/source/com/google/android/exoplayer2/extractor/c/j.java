package com.google.android.exoplayer2.extractor.c;

import com.google.android.exoplayer2.Format;

public final class j
{
  public final int a;
  public final int b;
  public final long c;
  public final long d;
  public final long e;
  public final Format f;
  public final int g;
  public final long[] h;
  public final long[] i;
  public final int j;
  private final k[] k;
  
  public j(int paramInt1, int paramInt2, long paramLong1, long paramLong2, long paramLong3, Format paramFormat, int paramInt3, k[] paramArrayOfK, int paramInt4, long[] paramArrayOfLong1, long[] paramArrayOfLong2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramLong1;
    this.d = paramLong2;
    this.e = paramLong3;
    this.f = paramFormat;
    this.g = paramInt3;
    this.k = paramArrayOfK;
    this.j = paramInt4;
    this.h = paramArrayOfLong1;
    this.i = paramArrayOfLong2;
  }
  
  public final k a(int paramInt)
  {
    if (this.k == null) {
      return null;
    }
    return this.k[paramInt];
  }
}

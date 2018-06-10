package com.google.android.exoplayer2.b;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.m;
import com.google.android.exoplayer2.upstream.c;

public final class a
  extends b
{
  private final c f;
  private final int g;
  private final long h;
  private final long i;
  private final long j;
  private final float k;
  private final float l;
  private int m;
  private int n;
  
  public a(m paramM, int[] paramArrayOfInt, c paramC, int paramInt, long paramLong1, long paramLong2, long paramLong3, float paramFloat1, float paramFloat2)
  {
    super(paramM, paramArrayOfInt);
    this.f = paramC;
    this.g = paramInt;
    this.h = (1000L * paramLong1);
    this.i = (1000L * paramLong2);
    this.j = (1000L * paramLong3);
    this.k = paramFloat1;
    this.l = paramFloat2;
    paramLong1 = this.f.a();
    int i1;
    label92:
    int i2;
    if (paramLong1 == -1L)
    {
      paramLong1 = this.g;
      i1 = 0;
      paramInt = 0;
      if (paramInt >= this.b) {
        break label195;
      }
      if (Long.MIN_VALUE != Long.MIN_VALUE)
      {
        if (this.e[paramInt] <= Long.MIN_VALUE) {
          break label176;
        }
        i2 = 1;
        label128:
        if (i2 != 0) {
          break label186;
        }
      }
      if (this.d[paramInt].b > paramLong1) {
        break label182;
      }
    }
    for (;;)
    {
      this.m = paramInt;
      this.n = 1;
      return;
      paramLong1 = ((float)paramLong1 * this.k);
      break;
      label176:
      i2 = 0;
      break label128;
      label182:
      i1 = paramInt;
      label186:
      paramInt += 1;
      break label92;
      label195:
      paramInt = i1;
    }
  }
  
  public final int a()
  {
    return this.m;
  }
  
  public static final class a
    implements f.a
  {
    private final c a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final float f;
    private final float g;
    
    public a(c paramC)
    {
      this(paramC, (byte)0);
    }
    
    private a(c paramC, byte paramByte)
    {
      this.a = paramC;
      this.b = 800000;
      this.c = 10000;
      this.d = 25000;
      this.e = 25000;
      this.f = 0.75F;
      this.g = 0.75F;
    }
  }
}

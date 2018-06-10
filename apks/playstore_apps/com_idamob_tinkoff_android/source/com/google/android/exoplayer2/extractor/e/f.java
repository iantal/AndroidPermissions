package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.g;

public final class f
  implements h
{
  private final com.google.android.exoplayer2.c.m a = new com.google.android.exoplayer2.c.m(new byte[15]);
  private final String b;
  private String c;
  private com.google.android.exoplayer2.extractor.m d;
  private int e;
  private int f;
  private int g;
  private long h;
  private Format i;
  private int j;
  private long k;
  
  public f(String paramString)
  {
    this.a.a[0] = Byte.MAX_VALUE;
    this.a.a[1] = -2;
    this.a.a[2] = Byte.MIN_VALUE;
    this.a.a[3] = 1;
    this.e = 0;
    this.b = paramString;
  }
  
  public final void a()
  {
    this.e = 0;
    this.f = 0;
    this.g = 0;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.k = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    while (paramM.b() > 0)
    {
      int m;
      switch (this.e)
      {
      default: 
        break;
      case 0: 
        while (paramM.b() > 0)
        {
          this.g <<= 8;
          this.g |= paramM.d();
          if (this.g == 2147385345) {
            this.g = 0;
          }
        }
        for (m = 1; m != 0; m = 0)
        {
          this.f = 4;
          this.e = 1;
          break;
        }
      case 1: 
        byte[] arrayOfByte = this.a.a;
        m = Math.min(paramM.b(), 15 - this.f);
        paramM.a(arrayOfByte, this.f, m);
        this.f += m;
        if (this.f == 15) {}
        for (m = 1; m != 0; m = 0)
        {
          arrayOfByte = this.a.a;
          if (this.i == null)
          {
            this.i = com.google.android.exoplayer2.audio.f.a(arrayOfByte, this.c, this.b);
            this.d.a(this.i);
          }
          this.j = com.google.android.exoplayer2.audio.f.b(arrayOfByte);
          this.h = ((int)(com.google.android.exoplayer2.audio.f.a(arrayOfByte) * 1000000L / this.i.s));
          this.a.c(0);
          this.d.a(this.a, 15);
          this.e = 2;
          break;
        }
      case 2: 
        m = Math.min(paramM.b(), this.j - this.f);
        this.d.a(paramM, m);
        this.f = (m + this.f);
        if (this.f == this.j)
        {
          this.d.a(this.k, 1, this.j, 0, null);
          this.k += this.h;
          this.e = 0;
        }
        break;
      }
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.c = paramD.c();
    this.d = paramG.a(paramD.b());
  }
  
  public final void b() {}
}

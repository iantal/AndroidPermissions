package com.google.android.exoplayer2.extractor.c;

import com.google.android.exoplayer2.c.m;

final class l
{
  public c a;
  public long b;
  public long c;
  public long d;
  public int e;
  public int f;
  public long[] g;
  public int[] h;
  public int[] i;
  public int[] j;
  public long[] k;
  public boolean[] l;
  public boolean m;
  public boolean[] n;
  public k o;
  public int p;
  public m q;
  public boolean r;
  public long s;
  
  l() {}
  
  public final void a(int paramInt)
  {
    if ((this.q == null) || (this.q.c < paramInt)) {
      this.q = new m(paramInt);
    }
    this.p = paramInt;
    this.m = true;
    this.r = true;
  }
  
  public final long b(int paramInt)
  {
    return this.k[paramInt] + this.j[paramInt];
  }
}

package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.Format;
import java.util.Collections;
import java.util.List;

public final class g
  implements h
{
  private final List<w.a> a;
  private final com.google.android.exoplayer2.extractor.m[] b;
  private boolean c;
  private int d;
  private int e;
  private long f;
  
  public g(List<w.a> paramList)
  {
    this.a = paramList;
    this.b = new com.google.android.exoplayer2.extractor.m[paramList.size()];
  }
  
  private boolean a(com.google.android.exoplayer2.c.m paramM, int paramInt)
  {
    if (paramM.b() == 0) {
      return false;
    }
    if (paramM.d() != paramInt) {
      this.c = false;
    }
    this.d -= 1;
    return this.c;
  }
  
  public final void a()
  {
    this.c = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    this.c = true;
    this.f = paramLong;
    this.e = 0;
    this.d = 2;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    int i = 0;
    if ((!this.c) || ((this.d == 2) && (!a(paramM, 32)))) {}
    while ((this.d == 1) && (!a(paramM, 0))) {
      return;
    }
    int j = paramM.b;
    int k = paramM.b();
    com.google.android.exoplayer2.extractor.m[] arrayOfM = this.b;
    int m = arrayOfM.length;
    while (i < m)
    {
      com.google.android.exoplayer2.extractor.m localM = arrayOfM[i];
      paramM.c(j);
      localM.a(paramM, k);
      i += 1;
    }
    this.e += k;
  }
  
  public final void a(com.google.android.exoplayer2.extractor.g paramG, w.d paramD)
  {
    int i = 0;
    while (i < this.b.length)
    {
      w.a localA = (w.a)this.a.get(i);
      paramD.a();
      com.google.android.exoplayer2.extractor.m localM = paramG.a(paramD.b());
      localM.a(Format.a(paramD.c(), "application/dvbsubs", Collections.singletonList(localA.c), localA.a, null));
      this.b[i] = localM;
      i += 1;
    }
  }
  
  public final void b()
  {
    if (this.c)
    {
      com.google.android.exoplayer2.extractor.m[] arrayOfM = this.b;
      int j = arrayOfM.length;
      int i = 0;
      while (i < j)
      {
        arrayOfM[i].a(this.f, 1, this.e, 0, null);
        i += 1;
      }
      this.c = false;
    }
  }
}

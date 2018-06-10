package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l;
import com.google.android.exoplayer2.extractor.l.a;
import java.io.IOException;
import java.util.Arrays;

abstract class h
{
  private final d a = new d();
  long b;
  int c;
  private com.google.android.exoplayer2.extractor.m d;
  private g e;
  private f f;
  private long g;
  private long h;
  private int i;
  private a j;
  private long k;
  private boolean l;
  private boolean m;
  
  public h() {}
  
  final int a(com.google.android.exoplayer2.extractor.f paramF)
    throws IOException, InterruptedException
  {
    int n = 0;
    int i1 = 1;
    while (i1 != 0)
    {
      if (!this.a.a(paramF))
      {
        this.c = 3;
        n = -1;
        return n;
      }
      this.k = (paramF.c() - this.b);
      boolean bool = a(this.a.b, this.b, this.j);
      i1 = bool;
      if (bool)
      {
        this.b = paramF.c();
        i1 = bool;
      }
    }
    this.i = this.j.a.s;
    if (!this.m)
    {
      this.d.a(this.j.a);
      this.m = true;
    }
    if (this.j.b != null) {
      this.f = this.j.b;
    }
    for (;;)
    {
      this.j = null;
      this.c = 2;
      paramF = this.a;
      if (paramF.b.a.length == 65025) {
        break;
      }
      paramF.b.a = Arrays.copyOf(paramF.b.a, Math.max(65025, paramF.b.c));
      return 0;
      if (paramF.d() == -1L)
      {
        this.f = new b((byte)0);
      }
      else
      {
        e localE = this.a.a;
        this.f = new a(this.b, paramF.d(), this, localE.h + localE.i, localE.c);
      }
    }
  }
  
  final int a(com.google.android.exoplayer2.extractor.f paramF, k paramK)
    throws IOException, InterruptedException
  {
    long l1 = this.f.a(paramF);
    if (l1 >= 0L)
    {
      paramK.a = l1;
      return 1;
    }
    if (l1 < -1L) {
      c(-(l1 + 2L));
    }
    if (!this.l)
    {
      paramK = this.f.a();
      this.e.a(paramK);
      this.l = true;
    }
    if ((this.k > 0L) || (this.a.a(paramF)))
    {
      this.k = 0L;
      paramF = this.a.b;
      l1 = a(paramF);
      if ((l1 >= 0L) && (this.h + l1 >= this.g))
      {
        long l2 = a(this.h);
        this.d.a(paramF, paramF.c);
        this.d.a(l2, 1, paramF.c, 0, null);
        this.g = -1L;
      }
      this.h += l1;
      return 0;
    }
    this.c = 3;
    return -1;
  }
  
  protected final long a(long paramLong)
  {
    return 1000000L * paramLong / this.i;
  }
  
  protected abstract long a(com.google.android.exoplayer2.c.m paramM);
  
  final void a(long paramLong1, long paramLong2)
  {
    boolean bool = false;
    d localD = this.a;
    localD.a.a();
    localD.b.a();
    localD.c = -1;
    localD.d = false;
    if (paramLong1 == 0L)
    {
      if (!this.l) {
        bool = true;
      }
      a(bool);
    }
    while (this.c == 0) {
      return;
    }
    this.g = this.f.a_(paramLong2);
    this.c = 2;
  }
  
  final void a(g paramG, com.google.android.exoplayer2.extractor.m paramM)
  {
    this.e = paramG;
    this.d = paramM;
    a(true);
  }
  
  protected void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.j = new a();
      this.b = 0L;
    }
    for (this.c = 0;; this.c = 1)
    {
      this.g = -1L;
      this.h = 0L;
      return;
    }
  }
  
  protected abstract boolean a(com.google.android.exoplayer2.c.m paramM, long paramLong, a paramA)
    throws IOException, InterruptedException;
  
  protected final long b(long paramLong)
  {
    return this.i * paramLong / 1000000L;
  }
  
  protected void c(long paramLong)
  {
    this.h = paramLong;
  }
  
  static final class a
  {
    Format a;
    f b;
    
    a() {}
  }
  
  private static final class b
    implements f
  {
    private b() {}
    
    public final long a(com.google.android.exoplayer2.extractor.f paramF)
      throws IOException, InterruptedException
    {
      return -1L;
    }
    
    public final l a()
    {
      return new l.a(-9223372036854775807L);
    }
    
    public final long a_(long paramLong)
    {
      return 0L;
    }
  }
}

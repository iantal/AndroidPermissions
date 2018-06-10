package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.e;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l.a;
import java.io.IOException;

public final class b
  implements e
{
  public static final h a = new h()
  {
    public final e[] a()
    {
      return new e[] { new b() };
    }
  };
  private static final int b = w.e("FLV");
  private final m c = new m(4);
  private final m d = new m(9);
  private final m e = new m(11);
  private final m f = new m();
  private final c g = new c();
  private g h;
  private int i = 1;
  private long j = -9223372036854775807L;
  private int k;
  private int l;
  private int m;
  private long n;
  private boolean o;
  private a p;
  private d q;
  
  public b() {}
  
  private void a()
  {
    if (!this.o)
    {
      this.h.a(new l.a(-9223372036854775807L));
      this.o = true;
    }
    if (this.j == -9223372036854775807L) {
      if (this.g.a != -9223372036854775807L) {
        break label68;
      }
    }
    label68:
    for (long l1 = -this.n;; l1 = 0L)
    {
      this.j = l1;
      return;
    }
  }
  
  private m b(f paramF)
    throws IOException, InterruptedException
  {
    if (this.m > this.f.c()) {
      this.f.a(new byte[Math.max(this.f.c() * 2, this.m)], 0);
    }
    for (;;)
    {
      this.f.b(this.m);
      paramF.b(this.f.a, 0, this.m);
      return this.f;
      this.f.c(0);
    }
  }
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    for (;;)
    {
      switch (this.i)
      {
      default: 
        throw new IllegalStateException();
      case 1: 
        if (!paramF.a(this.d.a, 0, 9, true))
        {
          i1 = 0;
          if (i1 == 0) {
            return -1;
          }
        }
        else
        {
          this.d.c(0);
          this.d.d(4);
          int i2 = this.d.d();
          if ((i2 & 0x4) != 0)
          {
            i1 = 1;
            if ((i2 & 0x1) == 0) {
              break label223;
            }
          }
          for (i2 = 1;; i2 = 0)
          {
            if ((i1 != 0) && (this.p == null)) {
              this.p = new a(this.h.a(8));
            }
            if ((i2 != 0) && (this.q == null)) {
              this.q = new d(this.h.a(9));
            }
            this.h.a();
            this.k = (this.d.j() - 9 + 4);
            this.i = 2;
            i1 = 1;
            break;
            i1 = 0;
            break label106;
          }
        }
        break;
      case 2: 
        label106:
        label223:
        paramF.b(this.k);
        this.k = 0;
        this.i = 3;
      }
    }
    if (!paramF.a(this.e.a, 0, 11, true)) {}
    for (int i1 = 0; i1 == 0; i1 = 1)
    {
      return -1;
      this.e.c(0);
      this.l = this.e.d();
      this.m = this.e.g();
      this.n = this.e.g();
      this.n = ((this.e.d() << 24 | this.n) * 1000L);
      this.e.d(3);
      this.i = 4;
    }
    if ((this.l == 8) && (this.p != null))
    {
      a();
      this.p.b(b(paramF), this.j + this.n);
      i1 = 1;
    }
    for (;;)
    {
      this.k = 4;
      this.i = 2;
      if (i1 == 0) {
        break;
      }
      return 0;
      if ((this.l == 9) && (this.q != null))
      {
        a();
        this.q.b(b(paramF), this.j + this.n);
        i1 = 1;
      }
      else if ((this.l == 18) && (!this.o))
      {
        this.g.b(b(paramF), this.n);
        long l1 = this.g.a;
        if (l1 != -9223372036854775807L)
        {
          this.h.a(new l.a(l1));
          this.o = true;
        }
        i1 = 1;
      }
      else
      {
        paramF.b(this.m);
        i1 = 0;
      }
    }
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.i = 1;
    this.j = -9223372036854775807L;
    this.k = 0;
  }
  
  public final void a(g paramG)
  {
    this.h = paramG;
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    paramF.c(this.c.a, 0, 3);
    this.c.c(0);
    if (this.c.g() != b) {}
    do
    {
      do
      {
        return false;
        paramF.c(this.c.a, 0, 2);
        this.c.c(0);
      } while ((this.c.e() & 0xFA) != 0);
      paramF.c(this.c.a, 0, 4);
      this.c.c(0);
      int i1 = this.c.j();
      paramF.a();
      paramF.c(i1);
      paramF.c(this.c.a, 0, 4);
      this.c.c(0);
    } while (this.c.j() != 0);
    return true;
  }
}

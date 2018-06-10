package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.a;
import com.google.android.exoplayer2.audio.a.a;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.extractor.g;

public final class b
  implements h
{
  long a;
  private final l b = new l(new byte['']);
  private final com.google.android.exoplayer2.c.m c = new com.google.android.exoplayer2.c.m(this.b.a);
  private final String d;
  private String e;
  private com.google.android.exoplayer2.extractor.m f;
  private int g = 0;
  private int h;
  private boolean i;
  private long j;
  private Format k;
  private int l;
  
  public b()
  {
    this(null);
  }
  
  public b(String paramString)
  {
    this.d = paramString;
  }
  
  public final void a()
  {
    this.g = 0;
    this.h = 0;
    this.i = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.a = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    while (paramM.b() > 0)
    {
      int m;
      switch (this.g)
      {
      default: 
        break;
      case 0: 
        boolean bool;
        if (paramM.b() > 0)
        {
          if (!this.i)
          {
            if (paramM.d() == 11) {}
            for (bool = true;; bool = false)
            {
              this.i = bool;
              break;
            }
          }
          m = paramM.d();
          if (m == 119) {
            this.i = false;
          }
        }
        for (m = 1; m != 0; m = 0)
        {
          this.g = 1;
          this.c.a[0] = 11;
          this.c.a[1] = 119;
          this.h = 2;
          break;
          if (m == 11) {}
          for (bool = true;; bool = false)
          {
            this.i = bool;
            break;
          }
        }
      case 1: 
        Object localObject = this.c.a;
        m = Math.min(paramM.b(), 128 - this.h);
        paramM.a((byte[])localObject, this.h, m);
        this.h += m;
        if (this.h == 128) {}
        for (m = 1; m != 0; m = 0)
        {
          this.b.a(0);
          localObject = a.a(this.b);
          if ((this.k == null) || (((a.a)localObject).d != this.k.r) || (((a.a)localObject).c != this.k.s) || (((a.a)localObject).a != this.k.f))
          {
            this.k = Format.a(this.e, ((a.a)localObject).a, -1, -1, ((a.a)localObject).d, ((a.a)localObject).c, null, null, this.d);
            this.f.a(this.k);
          }
          this.l = ((a.a)localObject).e;
          this.j = (1000000L * ((a.a)localObject).f / this.k.s);
          this.c.c(0);
          this.f.a(this.c, 128);
          this.g = 2;
          break;
        }
      case 2: 
        m = Math.min(paramM.b(), this.l - this.h);
        this.f.a(paramM, m);
        this.h = (m + this.h);
        if (this.h == this.l)
        {
          this.f.a(this.a, 1, this.l, 0, null);
          this.a += this.j;
          this.g = 0;
        }
        break;
      }
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.e = paramD.c();
    this.f = paramG.a(paramD.b());
  }
  
  public final void b() {}
}

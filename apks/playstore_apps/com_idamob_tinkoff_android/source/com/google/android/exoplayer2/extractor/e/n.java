package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.j;

public final class n
  implements h
{
  private final com.google.android.exoplayer2.c.m a = new com.google.android.exoplayer2.c.m(4);
  private final j b;
  private final String c;
  private String d;
  private com.google.android.exoplayer2.extractor.m e;
  private int f = 0;
  private int g;
  private boolean h;
  private boolean i;
  private long j;
  private int k;
  private long l;
  
  public n()
  {
    this(null);
  }
  
  public n(String paramString)
  {
    this.a.a[0] = -1;
    this.b = new j();
    this.c = paramString;
  }
  
  public final void a()
  {
    this.f = 0;
    this.g = 0;
    this.i = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.l = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    while (paramM.b() > 0)
    {
      Object localObject;
      int m;
      switch (this.f)
      {
      default: 
        break;
      case 0: 
        localObject = paramM.a;
        m = paramM.b;
        int i1 = paramM.c;
        for (;;)
        {
          if (m >= i1) {
            break label168;
          }
          boolean bool;
          if ((localObject[m] & 0xFF) == 255)
          {
            bool = true;
            if ((!this.i) || ((localObject[m] & 0xE0) != 224)) {
              break label156;
            }
          }
          for (int n = 1;; n = 0)
          {
            this.i = bool;
            if (n == 0) {
              break label161;
            }
            paramM.c(m + 1);
            this.i = false;
            this.a.a[1] = localObject[m];
            this.g = 2;
            this.f = 1;
            break;
            bool = false;
            break label79;
          }
          m += 1;
        }
        paramM.c(i1);
        break;
      case 1: 
        m = Math.min(paramM.b(), 4 - this.g);
        paramM.a(this.a.a, this.g, m);
        this.g = (m + this.g);
        if (this.g >= 4)
        {
          this.a.c(0);
          if (!j.a(this.a.j(), this.b))
          {
            this.g = 0;
            this.f = 1;
          }
          else
          {
            this.k = this.b.c;
            if (!this.h)
            {
              this.j = (1000000L * this.b.g / this.b.d);
              localObject = Format.a(this.d, this.b.b, -1, 4096, this.b.e, this.b.d, null, null, this.c);
              this.e.a((Format)localObject);
              this.h = true;
            }
            this.a.c(0);
            this.e.a(this.a, 4);
            this.f = 2;
          }
        }
        break;
      case 2: 
        label79:
        label156:
        label161:
        label168:
        m = Math.min(paramM.b(), this.k - this.g);
        this.e.a(paramM, m);
        this.g = (m + this.g);
        if (this.g >= this.k)
        {
          this.e.a(this.l, 1, this.k, 0, null);
          this.l += this.j;
          this.g = 0;
          this.f = 0;
        }
        break;
      }
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.d = paramD.c();
    this.e = paramG.a(paramD.b());
  }
  
  public final void b() {}
}

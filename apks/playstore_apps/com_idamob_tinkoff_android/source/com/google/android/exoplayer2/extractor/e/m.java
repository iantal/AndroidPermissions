package com.google.android.exoplayer2.extractor.e;

import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.d;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.extractor.g;
import java.util.Collections;

public final class m
  implements h
{
  private final String a;
  private final com.google.android.exoplayer2.c.m b;
  private final l c;
  private com.google.android.exoplayer2.extractor.m d;
  private Format e;
  private String f;
  private int g;
  private int h;
  private int i;
  private int j;
  private long k;
  private boolean l;
  private int m;
  private int n;
  private int o;
  private int p;
  private boolean q;
  private long r;
  private int s;
  private long t;
  private int u;
  
  public m(String paramString)
  {
    this.a = paramString;
    this.b = new com.google.android.exoplayer2.c.m(1024);
    this.c = new l(this.b.a);
  }
  
  private int a(l paramL)
    throws ParserException
  {
    int i1 = paramL.a();
    Pair localPair = d.a(paramL, true);
    this.s = ((Integer)localPair.first).intValue();
    this.u = ((Integer)localPair.second).intValue();
    return i1 - paramL.a();
  }
  
  private static long b(l paramL)
  {
    return paramL.c((paramL.c(2) + 1) * 8);
  }
  
  public final void a()
  {
    this.g = 0;
    this.l = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.k = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
    throws ParserException
  {
    while (paramM.b() > 0)
    {
      int i1;
      l localL;
      Object localObject;
      switch (this.g)
      {
      default: 
        break;
      case 0: 
        if (paramM.d() == 86) {
          this.g = 1;
        }
        break;
      case 1: 
        i1 = paramM.d();
        if ((i1 & 0xE0) == 224)
        {
          this.j = i1;
          this.g = 2;
        }
        else if (i1 != 86)
        {
          this.g = 0;
        }
        break;
      case 2: 
        this.i = ((this.j & 0xFF1F) << 8 | paramM.d());
        if (this.i > this.b.a.length)
        {
          i1 = this.i;
          this.b.a(i1);
          localL = this.c;
          localObject = this.b.a;
          localL.a((byte[])localObject, localObject.length);
        }
        this.h = 0;
        this.g = 3;
        break;
      case 3: 
        i1 = Math.min(paramM.b(), this.i - this.h);
        paramM.a(this.c.a, this.h, i1);
        this.h = (i1 + this.h);
        if (this.h == this.i)
        {
          this.c.a(0);
          localL = this.c;
          int i2;
          if (!localL.e())
          {
            this.l = true;
            this.m = localL.c(1);
            if (this.m == 1) {}
            for (i1 = localL.c(1);; i1 = 0)
            {
              this.n = i1;
              if (this.n != 0) {
                break label734;
              }
              if (this.m == 1) {
                b(localL);
              }
              if (localL.e()) {
                break;
              }
              throw new ParserException();
            }
            this.o = localL.c(6);
            i1 = localL.c(4);
            i2 = localL.c(3);
            if ((i1 != 0) || (i2 != 0)) {
              throw new ParserException();
            }
            if (this.m == 0)
            {
              i1 = localL.b();
              i2 = a(localL);
              localL.a(i1);
              localObject = new byte[(i2 + 7) / 8];
              localL.b((byte[])localObject, i2);
              localObject = Format.a(this.f, "audio/mp4a-latm", -1, -1, this.u, this.s, Collections.singletonList(localObject), null, this.a);
              if (!((Format)localObject).equals(this.e))
              {
                this.e = ((Format)localObject);
                this.t = (1024000000L / ((Format)localObject).s);
                this.d.a((Format)localObject);
              }
              label502:
              this.p = localL.c(3);
              switch (this.p)
              {
              case 2: 
              default: 
                label564:
                this.q = localL.e();
                this.r = 0L;
                if (this.q)
                {
                  if (this.m == 1) {
                    this.r = b(localL);
                  }
                }
                else {
                  label602:
                  if (localL.e()) {
                    localL.b(8);
                  }
                }
                break;
              }
            }
          }
          for (;;)
          {
            if (this.n == 0)
            {
              if (this.o != 0)
              {
                throw new ParserException();
                localL.b((int)b(localL) - a(localL));
                break label502;
                localL.b(8);
                break label564;
                localL.b(9);
                break label564;
                localL.b(6);
                break label564;
                localL.b(1);
                break label564;
                boolean bool;
                do
                {
                  bool = localL.e();
                  this.r = ((this.r << 8) + localL.c(8));
                } while (bool);
                break label602;
                label734:
                throw new ParserException();
                if (!this.l) {
                  break;
                }
                continue;
              }
              i1 = 0;
              if (this.p == 0)
              {
                int i3;
                do
                {
                  i3 = localL.c(8);
                  i2 = i1 + i3;
                  i1 = i2;
                } while (i3 == 255);
                i1 = localL.b();
                if ((i1 & 0x7) != 0) {
                  break label880;
                }
                this.b.c(i1 >> 3);
              }
              for (;;)
              {
                this.d.a(this.b, i2);
                this.d.a(this.k, 1, i2, 0, null);
                this.k += this.t;
                if (!this.q) {
                  break;
                }
                localL.b((int)this.r);
                break;
                throw new ParserException();
                label880:
                localL.b(this.b.a, i2 * 8);
                this.b.c(0);
              }
            }
          }
          throw new ParserException();
        }
        break;
      }
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.d = paramG.a(paramD.b());
    this.f = paramD.c();
  }
  
  public final void b() {}
}

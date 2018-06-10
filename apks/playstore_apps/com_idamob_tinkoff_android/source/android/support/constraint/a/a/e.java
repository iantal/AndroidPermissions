package android.support.constraint.a.a;

import android.support.constraint.a.e.a;
import android.support.constraint.a.g;
import android.support.constraint.a.g.a;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;

public final class e
  extends k
{
  public boolean a = false;
  protected android.support.constraint.a.e ah = new android.support.constraint.a.e();
  int ai;
  int aj;
  int ak;
  int al;
  int am = 0;
  int an = 0;
  d[] ao = new d[4];
  d[] ap = new d[4];
  public int aq = 2;
  public boolean ar = false;
  public boolean as = false;
  int at = 0;
  private j av;
  
  public e() {}
  
  private void a(boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[2] = false;
    r();
    int j = this.au.size();
    int i = 0;
    while (i < j)
    {
      d localD = (d)this.au.get(i);
      localD.r();
      if ((localD.B[0] == d.a.c) && (localD.d() < localD.O)) {
        paramArrayOfBoolean[2] = true;
      }
      if ((localD.B[1] == d.a.c) && (localD.e() < localD.P)) {
        paramArrayOfBoolean[2] = true;
      }
      i += 1;
    }
  }
  
  public final void a()
  {
    this.ah.a();
    this.ai = 0;
    this.ak = 0;
    this.aj = 0;
    this.al = 0;
    super.a();
  }
  
  final void a(d paramD, int paramInt)
  {
    int j = 0;
    int i = 0;
    if (paramInt == 0)
    {
      for (;;)
      {
        paramInt = i;
        if (paramD.r.c == null) {
          break;
        }
        paramInt = i;
        if (paramD.r.c.a.t.c == null) {
          break;
        }
        paramInt = i;
        if (paramD.r.c.a.t.c != paramD.r) {
          break;
        }
        paramInt = i;
        if (paramD.r.c.a == paramD) {
          break;
        }
        paramD = paramD.r.c.a;
      }
      while (paramInt < this.am)
      {
        if (this.ap[paramInt] == paramD) {
          break label177;
        }
        paramInt += 1;
      }
      if (this.am + 1 >= this.ap.length) {
        this.ap = ((d[])Arrays.copyOf(this.ap, this.ap.length * 2));
      }
      this.ap[this.am] = paramD;
      this.am += 1;
    }
    label177:
    while (paramInt != 1) {
      return;
    }
    for (;;)
    {
      paramInt = j;
      if (paramD.s.c == null) {
        break;
      }
      paramInt = j;
      if (paramD.s.c.a.u.c == null) {
        break;
      }
      paramInt = j;
      if (paramD.s.c.a.u.c != paramD.s) {
        break;
      }
      paramInt = j;
      if (paramD.s.c.a == paramD) {
        break;
      }
      paramD = paramD.s.c.a;
    }
    for (;;)
    {
      if (paramInt >= this.an) {
        break label300;
      }
      if (this.ao[paramInt] == paramD) {
        break;
      }
      paramInt += 1;
    }
    label300:
    if (this.an + 1 >= this.ao.length) {
      this.ao = ((d[])Arrays.copyOf(this.ao, this.ao.length * 2));
    }
    this.ao[this.an] = paramD;
    this.an += 1;
  }
  
  public final void s()
  {
    int i9 = this.H;
    int i10 = this.I;
    int i11 = Math.max(0, d());
    int i12 = Math.max(0, e());
    this.ar = false;
    this.as = false;
    Object localObject2;
    Object localObject3;
    if (this.C != null)
    {
      if (this.av == null) {
        this.av = new j(this);
      }
      localObject2 = this.av;
      ((j)localObject2).a = b();
      ((j)localObject2).b = c();
      ((j)localObject2).c = d();
      ((j)localObject2).d = e();
      j = ((j)localObject2).e.size();
      i = 0;
      if (i < j)
      {
        localObject3 = (j.a)((j)localObject2).e.get(i);
        ((j.a)localObject3).a = a(((j.a)localObject3).a.b);
        if (((j.a)localObject3).a != null)
        {
          ((j.a)localObject3).b = ((j.a)localObject3).a.c;
          ((j.a)localObject3).c = ((j.a)localObject3).a.b();
          ((j.a)localObject3).d = ((j.a)localObject3).a.f;
        }
        for (((j.a)localObject3).e = ((j.a)localObject3).a.g;; ((j.a)localObject3).e = 0)
        {
          i += 1;
          break;
          ((j.a)localObject3).b = null;
          ((j.a)localObject3).c = 0;
          ((j.a)localObject3).d = c.b.b;
        }
      }
      a(this.ai);
      b(this.aj);
      o();
      a(this.ah.f);
    }
    int i13;
    int i14;
    int i15;
    for (;;)
    {
      j = 0;
      i13 = this.B[1];
      i14 = this.B[0];
      this.am = 0;
      this.an = 0;
      i15 = this.au.size();
      i = 0;
      while (i < i15)
      {
        localObject2 = (d)this.au.get(i);
        if ((localObject2 instanceof k)) {
          ((k)localObject2).s();
        }
        i += 1;
      }
      this.H = 0;
      this.I = 0;
    }
    int m = 1;
    k = 0;
    int i = j;
    int j = m;
    int i8;
    int n;
    label514:
    label570:
    int i1;
    android.support.constraint.a.b localB;
    int i3;
    int i5;
    int i6;
    float f2;
    int i2;
    label645:
    int i7;
    float f1;
    if (j != 0)
    {
      i8 = k + 1;
      Object localObject1;
      g localG;
      float f3;
      label784:
      try
      {
        this.ah.a();
        localObject2 = this.ah;
        a((android.support.constraint.a.e)localObject2);
        m = this.au.size();
        if ((this.aq == 2) || (this.aq == 4))
        {
          boolean bool = h.a((android.support.constraint.a.e)localObject2, this);
          if (bool)
          {
            j = 0;
            k = j;
            if (j == 0) {
              break label968;
            }
          }
        }
      }
      catch (Exception localException1) {}
    }
    try
    {
      localObject2 = this.ah;
      localObject3 = ((android.support.constraint.a.e)localObject2).b;
      ((android.support.constraint.a.e)localObject2).a((android.support.constraint.a.b)localObject3);
      n = 0;
      k = 0;
      m = n;
      if (k >= ((android.support.constraint.a.e)localObject2).e) {
        break label2025;
      }
      if ((localObject2.c[k].a.f == g.a.a) || (localObject2.c[k].b >= 0.0F)) {
        break label1108;
      }
      m = 1;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        label968:
        label980:
        label1108:
        label1374:
        label1479:
        label1541:
        label2022:
        label2025:
        label2033:
        label2057:
        continue;
        int i4 = 1;
        continue;
        k = 0;
        continue;
        k += 1;
      }
    }
    if (i1 < ((android.support.constraint.a.e)localObject2).e)
    {
      localB = localObject2.c[i1];
      i3 = k;
      i5 = m;
      i6 = n;
      f2 = localObject1;
      if (localB.a.f != g.a.a)
      {
        i3 = k;
        i5 = m;
        i6 = n;
        f2 = localObject1;
        if (localB.b < 0.0F)
        {
          i2 = 1;
          i3 = k;
          i5 = m;
          i6 = n;
          f2 = localObject1;
          if (i2 < ((android.support.constraint.a.e)localObject2).d)
          {
            localG = localObject2.f.c[i2];
            f3 = localB.d.c(localG);
            i5 = k;
            i6 = m;
            i7 = n;
            f2 = localObject1;
            if (f3 > 0.0F)
            {
              i3 = 0;
              for (;;)
              {
                i5 = k;
                i6 = m;
                i7 = n;
                f2 = localObject1;
                if (i3 >= 7) {
                  break;
                }
                f2 = localG.e[i3];
                f2 /= f3;
                if (((f2 >= localObject1) || (i3 != n)) && (i3 <= n)) {
                  break label2022;
                }
                k = i2;
                m = i1;
                n = i3;
                f1 = f2;
                i3 += 1;
              }
              k = 0;
            }
          }
        }
      }
    }
    for (;;)
    {
      if (k < m)
      {
        localObject3 = (d)this.au.get(k);
        if ((localObject3 instanceof e))
        {
          n = localObject3.B[0];
          i1 = localObject3.B[1];
          if (n == d.a.b) {
            ((d)localObject3).g(d.a.a);
          }
          if (i1 == d.a.b) {
            ((d)localObject3).h(d.a.a);
          }
          ((d)localObject3).a((android.support.constraint.a.e)localObject2);
          if (n == d.a.b) {
            ((d)localObject3).g(n);
          }
          if (i1 != d.a.b) {
            break label2057;
          }
          ((d)localObject3).h(i1);
          break label2057;
        }
        h.a(this, (android.support.constraint.a.e)localObject2, (d)localObject3);
        ((d)localObject3).a((android.support.constraint.a.e)localObject2);
        break label2057;
        com.google.a.a.a.a.a.a.a(localException1);
        System.out.println("EXCEPTION : " + localException1);
        k = j;
        if (k == 0) {
          break label1374;
        }
        a(h.a);
      }
      for (;;)
      {
        if ((i8 < 8) && (h.a[2] != 0))
        {
          m = 0;
          j = 0;
          k = 0;
          for (;;)
          {
            if (k < i15)
            {
              d localD = (d)this.au.get(k);
              m = Math.max(m, localD.H + localD.d());
              n = localD.I;
              j = Math.max(j, localD.e() + n);
              k += 1;
              continue;
              if (this.am > 0) {
                b.a(this, localD, 0);
              }
              if (this.an > 0) {
                b.a(this, localD, 1);
              }
              j = 1;
              break;
              k += 1;
              break label514;
              i2 += 1;
              k = i5;
              m = i6;
              n = i7;
              f1 = f2;
              break label645;
              i1 += 1;
              k = i3;
              m = i5;
              n = i6;
              f1 = f2;
              break label570;
              if (m == -1) {
                break label2071;
              }
              localB = localD.c[m];
              localB.a.b = -1;
              localB.a(localD.f.c[k]);
              localB.a();
              localB.a.b = m;
              k = 0;
              while (k < localD.e)
              {
                localD.c[k].a(localB);
                k += 1;
              }
              localD.a((android.support.constraint.a.b)localObject3);
              break label2033;
              if ((k < localD.e) && ((localD.c[k].a.f == g.a.a) || (localD.c[k].b >= 0.0F))) {
                break label2083;
              }
              localD.a((e.a)localObject3);
              m = 0;
              for (;;)
              {
                k = j;
                if (m >= localD.e) {
                  break;
                }
                localObject3 = localD.c[m];
                ((android.support.constraint.a.b)localObject3).a.d = ((android.support.constraint.a.b)localObject3).b;
                m += 1;
              }
              r();
              j = 0;
              for (;;)
              {
                if (j >= i15) {
                  break label1479;
                }
                localD = (d)this.au.get(j);
                if ((localD.B[0] == d.a.c) && (localD.d() < localD.O))
                {
                  h.a[2] = true;
                  break;
                }
                if ((localD.B[1] == d.a.c) && (localD.e() < localD.P))
                {
                  h.a[2] = true;
                  break;
                }
                j += 1;
              }
              break label980;
            }
          }
          k = Math.max(this.M, m);
          n = Math.max(this.N, j);
          if ((i14 == d.a.b) && (d() < k))
          {
            c(k);
            this.B[0] = d.a.b;
            m = 1;
            k = 1;
            j = k;
            i = m;
            if (i13 == d.a.b)
            {
              j = k;
              i = m;
              if (e() < n)
              {
                d(n);
                this.B[1] = d.a.b;
                i = 1;
              }
            }
          }
        }
      }
      for (j = 1;; j = 0)
      {
        m = Math.max(this.M, d());
        k = j;
        j = i;
        if (m > d())
        {
          c(m);
          this.B[0] = d.a.a;
          j = 1;
          k = 1;
        }
        m = Math.max(this.N, e());
        i = k;
        if (m > e())
        {
          d(m);
          this.B[1] = d.a.a;
          j = 1;
          i = 1;
        }
        k = i;
        m = j;
        if (j == 0)
        {
          i1 = i;
          n = j;
          if (this.B[0] == d.a.b)
          {
            i1 = i;
            n = j;
            if (i11 > 0)
            {
              i1 = i;
              n = j;
              if (d() > i11)
              {
                this.ar = true;
                n = 1;
                this.B[0] = d.a.a;
                c(i11);
                i1 = 1;
              }
            }
          }
          k = i1;
          m = n;
          if (this.B[1] == d.a.b)
          {
            k = i1;
            m = n;
            if (i12 > 0)
            {
              k = i1;
              m = n;
              if (e() > i12)
              {
                this.as = true;
                m = 1;
                this.B[1] = d.a.a;
                d(i12);
                k = 1;
              }
            }
          }
        }
        i = m;
        j = k;
        k = i8;
        break;
        if (this.C != null)
        {
          j = Math.max(this.M, d());
          k = Math.max(this.N, e());
          this.av.a(this);
          c(j + this.ai + this.ak);
          d(this.aj + k + this.al);
        }
        for (;;)
        {
          if (i != 0)
          {
            this.B[0] = i14;
            this.B[1] = i13;
          }
          a(this.ah.f);
          if (this == t()) {
            n();
          }
          return;
          this.H = i9;
          this.I = i10;
        }
        k = 0;
        m = i;
        break label1541;
      }
      break label784;
      if (m == 0) {
        break label2077;
      }
      i4 = 0;
      if (i4 != 0) {
        break label2077;
      }
      f1 = Float.MAX_VALUE;
      n = 0;
      m = -1;
      k = -1;
      i1 = 0;
      break label570;
      k += 1;
    }
  }
}

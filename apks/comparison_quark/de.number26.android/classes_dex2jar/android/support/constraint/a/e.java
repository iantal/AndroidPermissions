package android.support.constraint.a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

public class e
{
  private static int d = 1000;
  int a = 0;
  int b = 1;
  final c c;
  private HashMap<String, g> e = null;
  private d f = new d();
  private int g = 32;
  private int h = this.g;
  private b[] i = null;
  private boolean[] j = new boolean[this.g];
  private int k = 0;
  private int l = this.g;
  private g[] m = new g[d];
  private int n = 0;
  private b[] o = new b[this.g];
  
  public e()
  {
    h();
    this.c = new c();
  }
  
  public static b a(e paramE, g paramG1, g paramG2, int paramInt1, float paramFloat, g paramG3, g paramG4, int paramInt2, boolean paramBoolean)
  {
    b localB = paramE.b();
    localB.a(paramG1, paramG2, paramInt1, paramFloat, paramG3, paramG4, paramInt2);
    if (paramBoolean)
    {
      g localG1 = paramE.d();
      g localG2 = paramE.d();
      localG1.c = 4;
      localG2.c = 4;
      localB.a(localG1, localG2);
    }
    return localB;
  }
  
  public static b a(e paramE, g paramG1, g paramG2, int paramInt, boolean paramBoolean)
  {
    b localB = paramE.b();
    localB.a(paramG1, paramG2, paramInt);
    if (paramBoolean) {
      paramE.a(localB, 1);
    }
    return localB;
  }
  
  public static b a(e paramE, g paramG1, g paramG2, g paramG3, float paramFloat, boolean paramBoolean)
  {
    b localB = paramE.b();
    if (paramBoolean) {
      paramE.b(localB);
    }
    return localB.a(paramG1, paramG2, paramG3, paramFloat);
  }
  
  private g a(g.a paramA)
  {
    g localG = (g)this.c.b.a();
    if (localG == null)
    {
      localG = new g(paramA);
    }
    else
    {
      localG.c();
      localG.a(paramA);
    }
    if (this.n >= d)
    {
      d = 2 * d;
      this.m = ((g[])Arrays.copyOf(this.m, d));
    }
    g[] arrayOfG = this.m;
    int i1 = this.n;
    this.n = (i1 + 1);
    arrayOfG[i1] = localG;
    return localG;
  }
  
  private void a(b paramB, int paramInt)
  {
    paramB.c(d(), paramInt);
  }
  
  private int b(d paramD)
  {
    for (int i1 = 0; i1 < this.b; i1++) {
      this.j[i1] = false;
    }
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    while (i2 == 0)
    {
      i3++;
      g localG = paramD.a();
      if (localG != null) {
        if (this.j[localG.a] != 0)
        {
          localG = null;
        }
        else
        {
          this.j[localG.a] = true;
          i4++;
          if (i4 >= this.b) {
            i2 = 1;
          }
        }
      }
      if (localG != null)
      {
        float f1 = Float.MAX_VALUE;
        int i5 = -1;
        for (int i6 = 0; i6 < this.k; i6++)
        {
          b localB2 = this.i[i6];
          if ((localB2.a.f != g.a.a) && (localB2.a(localG)))
          {
            float f2 = localB2.d.c(localG);
            if (f2 < 0.0F)
            {
              float f3 = -localB2.b / f2;
              if (f3 < f1)
              {
                i5 = i6;
                f1 = f3;
              }
            }
          }
        }
        if (i5 > -1)
        {
          b localB1 = this.i[i5];
          localB1.a.b = -1;
          localB1.b(localG);
          localB1.a.b = i5;
          for (int i7 = 0; i7 < this.k; i7++) {
            this.i[i7].a(localB1);
          }
          paramD.a(this);
          try
          {
            c(paramD);
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
          }
          continue;
        }
      }
      i2 = 1;
    }
    return i3;
  }
  
  public static b b(e paramE, g paramG1, g paramG2, int paramInt, boolean paramBoolean)
  {
    g localG = paramE.c();
    b localB = paramE.b();
    localB.a(paramG1, paramG2, localG, paramInt);
    if (paramBoolean) {
      paramE.a(localB, (int)(-1.0F * localB.d.c(localG)));
    }
    return localB;
  }
  
  private void b(b paramB)
  {
    paramB.a(d(), d());
  }
  
  private int c(d paramD)
    throws Exception
  {
    for (int i1 = 0; i1 < this.k; i1++) {
      if ((this.i[i1].a.f != g.a.a) && (this.i[i1].b < 0.0F))
      {
        i2 = 1;
        break label58;
      }
    }
    int i2 = 0;
    label58:
    if (i2 != 0)
    {
      int i5 = 0;
      i3 = 0;
      while (i5 == 0)
      {
        i3++;
        float f1 = Float.MAX_VALUE;
        int i6 = -1;
        int i7 = i6;
        int i8 = 0;
        int i9 = 0;
        while (i8 < this.k)
        {
          b localB2 = this.i[i8];
          if ((localB2.a.f != g.a.a) && (localB2.b < 0.0F))
          {
            int i11 = i9;
            float f2 = f1;
            int i12 = i7;
            int i13 = i6;
            for (int i14 = 1; i14 < this.b; i14++)
            {
              g localG = this.c.c[i14];
              float f3 = localB2.d.c(localG);
              if (f3 > 0.0F)
              {
                int i15 = i11;
                float f4 = f2;
                int i16 = i12;
                int i17 = i13;
                for (int i18 = 0; i18 < 6; i18++)
                {
                  float f5 = localG.e[i18] / f3;
                  if (((f5 < f4) && (i18 == i15)) || (i18 > i15))
                  {
                    f4 = f5;
                    i17 = i8;
                    i16 = i14;
                    i15 = i18;
                  }
                }
                i13 = i17;
                i12 = i16;
                f2 = f4;
                i11 = i15;
              }
            }
            i6 = i13;
            i7 = i12;
            f1 = f2;
            i9 = i11;
          }
          i8++;
        }
        if (i6 != -1)
        {
          b localB1 = this.i[i6];
          localB1.a.b = -1;
          localB1.b(this.c.c[i7]);
          localB1.a.b = i6;
          for (int i10 = 0; i10 < this.k; i10++) {
            this.i[i10].a(localB1);
          }
          paramD.a(this);
        }
        else
        {
          i5 = 1;
        }
      }
    }
    int i3 = 0;
    for (int i4 = 0; i4 < this.k; i4++) {
      if ((this.i[i4].a.f != g.a.a) && (this.i[i4].b < 0.0F)) {
        return i3;
      }
    }
    return i3;
  }
  
  public static b c(e paramE, g paramG1, g paramG2, int paramInt, boolean paramBoolean)
  {
    g localG = paramE.c();
    b localB = paramE.b();
    localB.b(paramG1, paramG2, localG, paramInt);
    if (paramBoolean) {
      paramE.a(localB, (int)(-1.0F * localB.d.c(localG)));
    }
    return localB;
  }
  
  private void c(b paramB)
  {
    if (this.k > 0)
    {
      paramB.d.a(paramB, this.i);
      if (paramB.d.a == 0) {
        paramB.e = true;
      }
    }
  }
  
  private void g()
  {
    this.g = (2 * this.g);
    this.i = ((b[])Arrays.copyOf(this.i, this.g));
    this.c.c = ((g[])Arrays.copyOf(this.c.c, this.g));
    this.j = new boolean[this.g];
    this.h = this.g;
    this.l = this.g;
    this.f.a.clear();
  }
  
  private void h()
  {
    for (int i1 = 0; i1 < this.i.length; i1++)
    {
      b localB = this.i[i1];
      if (localB != null) {
        this.c.a.a(localB);
      }
      this.i[i1] = null;
    }
  }
  
  private void i()
  {
    for (int i1 = 0; i1 < this.k; i1++)
    {
      b localB = this.i[i1];
      localB.a.d = localB.b;
    }
  }
  
  b a(int paramInt)
  {
    return this.i[paramInt];
  }
  
  public g a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if (1 + this.b >= this.h) {
      g();
    }
    boolean bool = paramObject instanceof android.support.constraint.a.a.a;
    g localG = null;
    if (bool)
    {
      android.support.constraint.a.a.a localA = (android.support.constraint.a.a.a)paramObject;
      localG = localA.a();
      if (localG == null)
      {
        localA.a(this.c);
        localG = localA.a();
      }
      if ((localG.a == -1) || (localG.a > this.a) || (this.c.c[localG.a] == null))
      {
        if (localG.a != -1) {
          localG.c();
        }
        this.a = (1 + this.a);
        this.b = (1 + this.b);
        localG.a = this.a;
        localG.f = g.a.a;
        this.c.c[this.a] = localG;
      }
    }
    return localG;
  }
  
  public void a()
  {
    for (int i1 = 0; i1 < this.c.c.length; i1++)
    {
      g localG = this.c.c[i1];
      if (localG != null) {
        localG.c();
      }
    }
    this.c.b.a(this.m, this.n);
    this.n = 0;
    Arrays.fill(this.c.c, null);
    if (this.e != null) {
      this.e.clear();
    }
    this.a = 0;
    this.f.a.clear();
    this.b = 1;
    for (int i2 = 0; i2 < this.k; i2++) {
      this.i[i2].c = false;
    }
    h();
    this.k = 0;
  }
  
  public void a(b paramB)
  {
    if (paramB == null) {
      return;
    }
    if ((1 + this.k >= this.l) || (1 + this.b >= this.h)) {
      g();
    }
    if (!paramB.e)
    {
      c(paramB);
      paramB.e();
      paramB.f();
      if (!paramB.b()) {
        return;
      }
    }
    if (this.i[this.k] != null) {
      this.c.a.a(this.i[this.k]);
    }
    if (!paramB.e) {
      paramB.a();
    }
    this.i[this.k] = paramB;
    paramB.a.b = this.k;
    this.k = (1 + this.k);
    int i1 = paramB.a.h;
    if (i1 > 0)
    {
      while (this.o.length < i1) {
        this.o = new b[2 * this.o.length];
      }
      b[] arrayOfB = this.o;
      int i3;
      for (int i2 = 0;; i2++)
      {
        i3 = 0;
        if (i2 >= i1) {
          break;
        }
        arrayOfB[i2] = paramB.a.g[i2];
      }
      while (i3 < i1)
      {
        b localB = arrayOfB[i3];
        if (localB != paramB)
        {
          localB.d.a(localB, paramB);
          localB.a();
        }
        i3++;
      }
    }
  }
  
  void a(d paramD)
    throws Exception
  {
    paramD.a(this);
    c(paramD);
    b(paramD);
    i();
  }
  
  public void a(g paramG, int paramInt)
  {
    int i1 = paramG.b;
    if (paramG.b != -1)
    {
      b localB2 = this.i[i1];
      if (localB2.e)
      {
        localB2.b = paramInt;
        return;
      }
      b localB3 = b();
      localB3.b(paramG, paramInt);
      a(localB3);
      return;
    }
    b localB1 = b();
    localB1.a(paramG, paramInt);
    a(localB1);
  }
  
  public void a(g paramG1, g paramG2, int paramInt1, float paramFloat, g paramG3, g paramG4, int paramInt2, int paramInt3)
  {
    b localB = b();
    localB.a(paramG1, paramG2, paramInt1, paramFloat, paramG3, paramG4, paramInt2);
    g localG1 = d();
    g localG2 = d();
    localG1.c = paramInt3;
    localG2.c = paramInt3;
    localB.a(localG1, localG2);
    a(localB);
  }
  
  public void a(g paramG1, g paramG2, int paramInt1, int paramInt2)
  {
    b localB = b();
    g localG = c();
    localG.c = paramInt2;
    localB.a(paramG1, paramG2, localG, paramInt1);
    a(localB);
  }
  
  public int b(Object paramObject)
  {
    g localG = ((android.support.constraint.a.a.a)paramObject).a();
    if (localG != null) {
      return (int)(0.5F + localG.d);
    }
    return 0;
  }
  
  public b b()
  {
    b localB = (b)this.c.a.a();
    if (localB == null) {
      return new b(this.c);
    }
    localB.d();
    return localB;
  }
  
  public void b(g paramG1, g paramG2, int paramInt1, int paramInt2)
  {
    b localB = b();
    g localG = c();
    localG.c = paramInt2;
    localB.b(paramG1, paramG2, localG, paramInt1);
    a(localB);
  }
  
  public b c(g paramG1, g paramG2, int paramInt1, int paramInt2)
  {
    b localB = b();
    localB.a(paramG1, paramG2, paramInt1);
    g localG1 = d();
    g localG2 = d();
    localG1.c = paramInt2;
    localG2.c = paramInt2;
    localB.a(localG1, localG2);
    a(localB);
    return localB;
  }
  
  public g c()
  {
    if (1 + this.b >= this.h) {
      g();
    }
    g localG = a(g.a.c);
    this.a = (1 + this.a);
    this.b = (1 + this.b);
    localG.a = this.a;
    this.c.c[this.a] = localG;
    return localG;
  }
  
  public g d()
  {
    if (1 + this.b >= this.h) {
      g();
    }
    g localG = a(g.a.d);
    this.a = (1 + this.a);
    this.b = (1 + this.b);
    localG.a = this.a;
    this.c.c[this.a] = localG;
    return localG;
  }
  
  public void e()
    throws Exception
  {
    a(this.f);
  }
  
  public c f()
  {
    return this.c;
  }
}

package android.support.constraint.a;

import java.io.PrintStream;
import java.util.Arrays;
import java.util.HashMap;

public final class e
{
  private static int g = 1000;
  int a = 0;
  public a b;
  public b[] c = null;
  public int d = 1;
  public int e = 0;
  public final c f;
  private HashMap<String, g> h = null;
  private int i = 32;
  private int j = this.i;
  private boolean[] k = new boolean[this.i];
  private int l = this.i;
  private g[] m = new g[g];
  private int n = 0;
  private b[] o = new b[this.i];
  
  public e()
  {
    e();
    this.f = new c();
    this.b = new d(this.f);
  }
  
  public static b a(e paramE, g paramG1, g paramG2, g paramG3, float paramFloat, boolean paramBoolean)
  {
    b localB = paramE.b();
    if (paramBoolean) {
      localB.a(paramE, 0);
    }
    localB.d.a(paramG1, -1.0F);
    localB.d.a(paramG2, 1.0F - paramFloat);
    localB.d.a(paramG3, paramFloat);
    return localB;
  }
  
  public static int b(Object paramObject)
  {
    paramObject = ((android.support.constraint.a.a.c)paramObject).h;
    if (paramObject != null) {
      return (int)(paramObject.d + 0.5F);
    }
    return 0;
  }
  
  private g b(int paramInt)
  {
    g localG = (g)this.f.b.a();
    if (localG == null) {
      localG = new g(paramInt);
    }
    for (localG.f = paramInt;; localG.f = paramInt)
    {
      if (this.n >= g)
      {
        g *= 2;
        this.m = ((g[])Arrays.copyOf(this.m, g));
      }
      g[] arrayOfG = this.m;
      paramInt = this.n;
      this.n = (paramInt + 1);
      arrayOfG[paramInt] = localG;
      return localG;
      localG.b();
    }
  }
  
  private void c(b paramB)
  {
    int i3 = 0;
    if (this.c[this.e] != null) {
      this.f.a.a(this.c[this.e]);
    }
    if (!paramB.e) {
      paramB.a();
    }
    this.c[this.e] = paramB;
    paramB.a.b = this.e;
    this.e += 1;
    int i4 = paramB.a.h;
    if (i4 > 0)
    {
      while (this.o.length < i4) {
        this.o = new b[this.o.length * 2];
      }
      b[] arrayOfB = this.o;
      int i1 = 0;
      int i2;
      for (;;)
      {
        i2 = i3;
        if (i1 >= i4) {
          break;
        }
        arrayOfB[i1] = paramB.a.g[i1];
        i1 += 1;
      }
      while (i2 < i4)
      {
        b localB = arrayOfB[i2];
        if (localB != paramB)
        {
          localB.d.a(localB, paramB);
          localB.a();
        }
        i2 += 1;
      }
    }
    a((d)this.b);
  }
  
  private void d()
  {
    this.i *= 2;
    this.c = ((b[])Arrays.copyOf(this.c, this.i));
    this.f.c = ((g[])Arrays.copyOf(this.f.c, this.i));
    this.k = new boolean[this.i];
    this.j = this.i;
    this.l = this.i;
  }
  
  private void e()
  {
    int i1 = 0;
    while (i1 < this.c.length)
    {
      b localB = this.c[i1];
      if (localB != null) {
        this.f.a.a(localB);
      }
      this.c[i1] = null;
      i1 += 1;
    }
  }
  
  public final int a(a paramA)
  {
    int i1 = 0;
    while (i1 < this.d)
    {
      this.k[i1] = false;
      i1 += 1;
      continue;
      a((b)paramA);
    }
    for (;;)
    {
      int i3 = i1;
      if (i2 == 0)
      {
        i1 += 1;
        if (i1 >= this.d * 2) {
          i3 = i1;
        }
      }
      else
      {
        return i3;
      }
      if (paramA.c() != null) {
        this.k[paramA.c().a] = true;
      }
      g localG = paramA.a(this.k);
      if (localG != null)
      {
        if (this.k[localG.a] != 0) {
          return i1;
        }
        this.k[localG.a] = true;
      }
      if (localG != null)
      {
        float f1 = Float.MAX_VALUE;
        int i4 = -1;
        i3 = 0;
        b localB;
        if (i3 < this.e)
        {
          localB = this.c[i3];
          int i5 = i4;
          float f2 = f1;
          a localA;
          if (localB.a.f != g.a.a)
          {
            localA = localB.d;
            if (localA.f == -1) {
              break label352;
            }
            i6 = localA.f;
            i5 = 0;
            label216:
            if ((i6 == -1) || (i5 >= localA.a)) {
              break label352;
            }
            if (localA.c[i6] != localG.a) {
              break label333;
            }
          }
          label333:
          label352:
          for (int i6 = 1;; i6 = 0)
          {
            i5 = i4;
            f2 = f1;
            if (i6 != 0)
            {
              float f3 = localB.d.c(localG);
              i5 = i4;
              f2 = f1;
              if (f3 < 0.0F)
              {
                f3 = -localB.b / f3;
                i5 = i4;
                f2 = f1;
                if (f3 < f1)
                {
                  i5 = i3;
                  f2 = f3;
                }
              }
            }
            i3 += 1;
            i4 = i5;
            f1 = f2;
            break;
            i6 = localA.d[i6];
            i5 += 1;
            break label216;
          }
        }
        if (i4 >= 0)
        {
          localB = this.c[i4];
          localB.a.b = -1;
          localB.a(localG);
          localB.a();
          localB.a.b = i4;
          i3 = 0;
          while (i3 < this.e)
          {
            this.c[i3].a(localB);
            i3 += 1;
          }
          break;
        }
        System.out.println("we couldn't find an equation to pivot upon");
        i2 = 1;
        continue;
      }
      int i2 = 1;
      continue;
      i1 = 0;
      i2 = 0;
    }
  }
  
  public final g a(int paramInt)
  {
    if (this.d + 1 >= this.j) {
      d();
    }
    g localG = b(g.a.d);
    this.a += 1;
    this.d += 1;
    localG.a = this.a;
    localG.c = paramInt;
    this.f.c[this.a] = localG;
    this.b.b(localG);
    return localG;
  }
  
  public final g a(Object paramObject)
  {
    Object localObject2 = null;
    if (paramObject == null) {}
    Object localObject1;
    do
    {
      do
      {
        return localObject2;
        if (this.d + 1 >= this.j) {
          d();
        }
      } while (!(paramObject instanceof android.support.constraint.a.a.c));
      localObject2 = ((android.support.constraint.a.a.c)paramObject).h;
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        ((android.support.constraint.a.a.c)paramObject).a();
        localObject1 = ((android.support.constraint.a.a.c)paramObject).h;
      }
      if ((((g)localObject1).a == -1) || (((g)localObject1).a > this.a)) {
        break;
      }
      localObject2 = localObject1;
    } while (this.f.c[localObject1.a] != null);
    if (((g)localObject1).a != -1) {
      ((g)localObject1).b();
    }
    this.a += 1;
    this.d += 1;
    ((g)localObject1).a = this.a;
    ((g)localObject1).f = g.a.a;
    this.f.c[this.a] = localObject1;
    return localObject1;
  }
  
  public final void a()
  {
    int i1 = 0;
    while (i1 < this.f.c.length)
    {
      g localG = this.f.c[i1];
      if (localG != null) {
        localG.b();
      }
      i1 += 1;
    }
    this.f.b.a(this.m, this.n);
    this.n = 0;
    Arrays.fill(this.f.c, null);
    if (this.h != null) {
      this.h.clear();
    }
    this.a = 0;
    this.b.b();
    this.d = 1;
    i1 = 0;
    while (i1 < this.e)
    {
      this.c[i1].c = false;
      i1 += 1;
    }
    e();
    this.e = 0;
  }
  
  public final void a(b paramB)
  {
    if (this.e > 0)
    {
      a localA1 = paramB.d;
      b[] arrayOfB = this.c;
      int i2 = localA1.f;
      int i1 = 0;
      while ((i2 != -1) && (i1 < localA1.a))
      {
        Object localObject = localA1.b.c[localA1.c[i2]];
        if (((g)localObject).b != -1)
        {
          float f1 = localA1.e[i2];
          localA1.a((g)localObject);
          localObject = arrayOfB[localObject.b];
          if (!((b)localObject).e)
          {
            a localA2 = ((b)localObject).d;
            i2 = localA2.f;
            i1 = 0;
            while ((i2 != -1) && (i1 < localA2.a))
            {
              localA1.b(localA1.b.c[localA2.c[i2]], localA2.e[i2] * f1);
              i2 = localA2.d[i2];
              i1 += 1;
            }
          }
          paramB.b += ((b)localObject).b * f1;
          ((b)localObject).a.a(paramB);
          i2 = localA1.f;
          i1 = 0;
        }
        else
        {
          i2 = localA1.d[i2];
          i1 += 1;
        }
      }
      if (paramB.d.a == 0) {
        paramB.e = true;
      }
    }
  }
  
  public final void a(b paramB, int paramInt1, int paramInt2)
  {
    g localG = a(paramInt2);
    paramB.d.a(localG, paramInt1);
  }
  
  public final void a(g paramG, int paramInt)
  {
    int i1 = paramG.b;
    if (paramG.b != -1)
    {
      localB = this.c[i1];
      if (localB.e)
      {
        localB.b = paramInt;
        return;
      }
      if (localB.d.a == 0)
      {
        localB.e = true;
        localB.b = paramInt;
        return;
      }
      localB = b();
      if (paramInt < 0)
      {
        localB.b = (paramInt * -1);
        localB.d.a(paramG, 1.0F);
      }
      for (;;)
      {
        b(localB);
        return;
        localB.b = paramInt;
        localB.d.a(paramG, -1.0F);
      }
    }
    b localB = b();
    localB.a = paramG;
    paramG.d = paramInt;
    localB.b = paramInt;
    localB.e = true;
    b(localB);
  }
  
  public final void a(g paramG1, g paramG2, int paramInt1, float paramFloat, g paramG3, g paramG4, int paramInt2, int paramInt3)
  {
    b localB = b();
    if (paramG2 == paramG3)
    {
      localB.d.a(paramG1, 1.0F);
      localB.d.a(paramG4, 1.0F);
      localB.d.a(paramG2, -2.0F);
    }
    for (;;)
    {
      if (paramInt3 != 6) {
        localB.a(this, paramInt3);
      }
      b(localB);
      return;
      if (paramFloat == 0.5F)
      {
        localB.d.a(paramG1, 1.0F);
        localB.d.a(paramG2, -1.0F);
        localB.d.a(paramG3, -1.0F);
        localB.d.a(paramG4, 1.0F);
        if ((paramInt1 > 0) || (paramInt2 > 0)) {
          localB.b = (-paramInt1 + paramInt2);
        }
      }
      else if (paramFloat <= 0.0F)
      {
        localB.d.a(paramG1, -1.0F);
        localB.d.a(paramG2, 1.0F);
        localB.b = paramInt1;
      }
      else if (paramFloat >= 1.0F)
      {
        localB.d.a(paramG3, -1.0F);
        localB.d.a(paramG4, 1.0F);
        localB.b = paramInt2;
      }
      else
      {
        localB.d.a(paramG1, (1.0F - paramFloat) * 1.0F);
        localB.d.a(paramG2, (1.0F - paramFloat) * -1.0F);
        localB.d.a(paramG3, -1.0F * paramFloat);
        localB.d.a(paramG4, 1.0F * paramFloat);
        if ((paramInt1 > 0) || (paramInt2 > 0)) {
          localB.b = (-paramInt1 * (1.0F - paramFloat) + paramInt2 * paramFloat);
        }
      }
    }
  }
  
  public final void a(g paramG1, g paramG2, int paramInt1, int paramInt2)
  {
    b localB = b();
    g localG = c();
    localG.c = 0;
    localB.a(paramG1, paramG2, localG, paramInt1);
    if (paramInt2 != 6) {
      a(localB, (int)(localB.d.c(localG) * -1.0F), paramInt2);
    }
    b(localB);
  }
  
  public final void a(g paramG1, g paramG2, g paramG3, g paramG4, float paramFloat)
  {
    b localB = b();
    localB.a(paramG1, paramG2, paramG3, paramG4, paramFloat);
    b(localB);
  }
  
  public final b b()
  {
    b localB = (b)this.f.a.a();
    if (localB == null) {
      localB = new b(this.f);
    }
    for (;;)
    {
      g.a();
      return localB;
      localB.a = null;
      localB.d.a();
      localB.b = 0.0F;
      localB.e = false;
    }
  }
  
  public final void b(b paramB)
  {
    if (paramB == null) {}
    label178:
    label267:
    label320:
    label382:
    label439:
    label779:
    label974:
    label977:
    label1009:
    label1029:
    label1031:
    label1037:
    label1061:
    for (;;)
    {
      return;
      if ((this.e + 1 >= this.l) || (this.d + 1 >= this.j)) {
        d();
      }
      int i1;
      Object localObject1;
      int i2;
      Object localObject2;
      float f3;
      float f2;
      float f1;
      Object localObject3;
      if (!paramB.e)
      {
        a(paramB);
        if ((paramB.a == null) && (paramB.b == 0.0F) && (paramB.d.a == 0)) {}
        for (i1 = 1; i1 == 0; i1 = 0)
        {
          if (paramB.b >= 0.0F) {
            break label178;
          }
          paramB.b *= -1.0F;
          localObject1 = paramB.d;
          i2 = ((a)localObject1).f;
          i1 = 0;
          while ((i2 != -1) && (i1 < ((a)localObject1).a))
          {
            localObject2 = ((a)localObject1).e;
            localObject2[i2] *= -1.0F;
            i2 = localObject1.d[i2];
            i1 += 1;
          }
        }
        continue;
        a localA = paramB.d;
        localObject1 = null;
        localObject2 = null;
        i2 = localA.f;
        i1 = 0;
        boolean bool1 = false;
        boolean bool2 = false;
        f3 = 0.0F;
        f2 = 0.0F;
        if ((i2 != -1) && (i1 < localA.a))
        {
          float f4 = localA.e[i2];
          if (f4 < 0.0F)
          {
            f1 = f4;
            if (f4 > -0.001F)
            {
              localA.e[i2] = 0.0F;
              f1 = 0.0F;
            }
            localObject3 = localA.b.c[localA.c[i2]];
            if (((g)localObject3).f != g.a.a) {
              break label439;
            }
            if (localObject2 != null) {
              break label382;
            }
            bool2 = a.b((g)localObject3);
            localObject2 = localObject1;
            localObject1 = localObject3;
            f2 = f3;
          }
          for (;;)
          {
            i2 = localA.d[i2];
            i1 += 1;
            localObject3 = localObject2;
            f3 = f2;
            f2 = f1;
            localObject2 = localObject1;
            localObject1 = localObject3;
            break;
            f1 = f4;
            if (f4 >= 0.001F) {
              break label267;
            }
            localA.e[i2] = 0.0F;
            f1 = 0.0F;
            break label267;
            if (f2 > f1)
            {
              bool2 = a.b((g)localObject3);
              localObject2 = localObject1;
              f2 = f3;
              localObject1 = localObject3;
            }
            else
            {
              if ((bool2) || (!a.b((g)localObject3))) {
                break label1037;
              }
              bool2 = true;
              localObject2 = localObject1;
              f2 = f3;
              localObject1 = localObject3;
              continue;
              if ((localObject2 != null) || (f1 >= 0.0F)) {
                break label1037;
              }
              if (localObject1 == null)
              {
                bool1 = a.b((g)localObject3);
                f3 = f2;
                localObject1 = localObject2;
                f2 = f1;
                f1 = f3;
                localObject2 = localObject3;
              }
              else if (f3 > f1)
              {
                bool1 = a.b((g)localObject3);
                f3 = f2;
                localObject1 = localObject2;
                f2 = f1;
                f1 = f3;
                localObject2 = localObject3;
              }
              else
              {
                if ((bool1) || (!a.b((g)localObject3))) {
                  break label1037;
                }
                bool1 = true;
                f3 = f2;
                localObject1 = localObject2;
                f2 = f1;
                f1 = f3;
                localObject2 = localObject3;
              }
            }
          }
        }
        if (localObject2 != null) {
          if (localObject2 != null) {
            break label779;
          }
        }
        for (i1 = 1;; i1 = 0)
        {
          if (paramB.d.a == 0) {
            paramB.e = true;
          }
          if (i1 == 0) {
            break label1031;
          }
          if (this.d + 1 >= this.j) {
            d();
          }
          localObject1 = b(g.a.c);
          this.a += 1;
          this.d += 1;
          ((g)localObject1).a = this.a;
          this.f.c[this.a] = localObject1;
          paramB.a = ((g)localObject1);
          c(paramB);
          localObject2 = new b(this.f);
          ((a)localObject2).a(paramB);
          a((a)localObject2);
          if (((g)localObject1).b != -1) {
            break label974;
          }
          if (paramB.a == localObject1)
          {
            localObject2 = paramB.d.a(null, (g)localObject1);
            if (localObject2 != null)
            {
              paramB.a((g)localObject2);
              paramB.a();
            }
          }
          i1 = 0;
          while (i1 < this.e)
          {
            this.c[i1].d.a((g)localObject1);
            i1 += 1;
          }
          localObject2 = localObject1;
          break;
          paramB.a((g)localObject2);
        }
        i1 = 0;
        while (i1 < this.e)
        {
          localObject1 = this.c[i1];
          if (localObject1 != paramB) {
            ((b)localObject1).a(paramB);
          }
          i1 += 1;
        }
        if (!paramB.e)
        {
          paramB.a();
          i2 = paramB.a.h;
          if (i2 > 0)
          {
            while (this.o.length < i2) {
              this.o = new b[this.o.length * 2];
            }
            localObject1 = this.o;
            i1 = 0;
            while (i1 < i2)
            {
              localObject1[i1] = paramB.a.g[i1];
              i1 += 1;
            }
            i1 = 0;
            while (i1 < i2)
            {
              localObject2 = localObject1[i1];
              if (localObject2 != paramB)
              {
                ((b)localObject2).d.a((b)localObject2, paramB);
                ((b)localObject2).a();
              }
              i1 += 1;
            }
          }
        }
        i1 = 1;
        if ((paramB.a != null) && ((paramB.a.f == g.a.a) || (paramB.b >= 0.0F)))
        {
          i2 = 1;
          if (i2 == 0) {
            break label1029;
          }
        }
      }
      for (;;)
      {
        if (i1 != 0) {
          break label1061;
        }
        c(paramB);
        return;
        i2 = 0;
        break label1009;
        break;
        i1 = 0;
        break label977;
        f1 = f2;
        localObject3 = localObject1;
        localObject1 = localObject2;
        f2 = f3;
        localObject2 = localObject3;
        break label320;
        i1 = 0;
      }
    }
  }
  
  public final void b(g paramG1, g paramG2, int paramInt1, int paramInt2)
  {
    b localB = b();
    g localG = c();
    localG.c = 0;
    localB.b(paramG1, paramG2, localG, paramInt1);
    if (paramInt2 != 6) {
      a(localB, (int)(localB.d.c(localG) * -1.0F), paramInt2);
    }
    b(localB);
  }
  
  public final b c(g paramG1, g paramG2, int paramInt1, int paramInt2)
  {
    b localB = b();
    int i1 = 0;
    int i2 = 0;
    if (paramInt1 != 0)
    {
      i1 = i2;
      i2 = paramInt1;
      if (paramInt1 < 0)
      {
        i2 = paramInt1 * -1;
        i1 = 1;
      }
      localB.b = i2;
    }
    if (i1 == 0)
    {
      localB.d.a(paramG1, -1.0F);
      localB.d.a(paramG2, 1.0F);
    }
    for (;;)
    {
      if (paramInt2 != 6) {
        localB.a(this, paramInt2);
      }
      b(localB);
      return localB;
      localB.d.a(paramG1, 1.0F);
      localB.d.a(paramG2, -1.0F);
    }
  }
  
  public final g c()
  {
    if (this.d + 1 >= this.j) {
      d();
    }
    g localG = b(g.a.c);
    this.a += 1;
    this.d += 1;
    localG.a = this.a;
    this.f.c[this.a] = localG;
    return localG;
  }
  
  static abstract interface a
  {
    public abstract g a(boolean[] paramArrayOfBoolean);
    
    public abstract void a(a paramA);
    
    public abstract void b();
    
    public abstract void b(g paramG);
    
    public abstract g c();
  }
}

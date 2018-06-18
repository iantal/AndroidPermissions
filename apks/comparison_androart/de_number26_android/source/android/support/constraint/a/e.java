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
      paramG1 = paramE.d();
      paramE = paramE.d();
      paramG1.c = 4;
      paramE.c = 4;
      localB.a(paramG1, paramE);
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
    Object localObject = (g)this.c.b.a();
    if (localObject == null)
    {
      paramA = new g(paramA);
    }
    else
    {
      ((g)localObject).c();
      ((g)localObject).a(paramA);
      paramA = (g.a)localObject;
    }
    if (this.n >= d)
    {
      d *= 2;
      this.m = ((g[])Arrays.copyOf(this.m, d));
    }
    localObject = this.m;
    int i1 = this.n;
    this.n = (i1 + 1);
    localObject[i1] = paramA;
    return paramA;
  }
  
  private void a(b paramB, int paramInt)
  {
    paramB.c(d(), paramInt);
  }
  
  private int b(d paramD)
  {
    int i1 = 0;
    while (i1 < this.b)
    {
      this.j[i1] = false;
      i1 += 1;
    }
    int i2 = 0;
    i1 = i2;
    int i4 = i1;
    int i3 = i1;
    i1 = i2;
    while (i1 == 0)
    {
      int i6 = i3 + 1;
      Object localObject2 = paramD.a();
      i3 = i1;
      i2 = i4;
      Object localObject1 = localObject2;
      if (localObject2 != null) {
        if (this.j[localObject2.a] != 0)
        {
          localObject1 = null;
          i3 = i1;
          i2 = i4;
        }
        else
        {
          this.j[localObject2.a] = true;
          i4 += 1;
          i3 = i1;
          i2 = i4;
          localObject1 = localObject2;
          if (i4 >= this.b)
          {
            i3 = 1;
            localObject1 = localObject2;
            i2 = i4;
          }
        }
      }
      if (localObject1 != null)
      {
        float f1 = Float.MAX_VALUE;
        i4 = -1;
        i1 = 0;
        while (i1 < this.k)
        {
          localObject2 = this.i[i1];
          int i5;
          float f2;
          if (((b)localObject2).a.f == g.a.a)
          {
            i5 = i4;
            f2 = f1;
          }
          else
          {
            i5 = i4;
            f2 = f1;
            if (((b)localObject2).a(localObject1))
            {
              float f3 = ((b)localObject2).d.c(localObject1);
              i5 = i4;
              f2 = f1;
              if (f3 < 0.0F)
              {
                f3 = -((b)localObject2).b / f3;
                i5 = i4;
                f2 = f1;
                if (f3 < f1)
                {
                  i5 = i1;
                  f2 = f3;
                }
              }
            }
          }
          i1 += 1;
          i4 = i5;
          f1 = f2;
        }
        if (i4 > -1)
        {
          localObject2 = this.i[i4];
          ((b)localObject2).a.b = -1;
          ((b)localObject2).b(localObject1);
          ((b)localObject2).a.b = i4;
          i1 = 0;
          while (i1 < this.k)
          {
            this.i[i1].a((b)localObject2);
            i1 += 1;
          }
          paramD.a(this);
          try
          {
            c(paramD);
            i1 = i3;
            i3 = i6;
            i4 = i2;
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
            i1 = i3;
            i3 = i6;
            i4 = i2;
          }
          continue;
        }
      }
      i1 = 1;
      i3 = i6;
      i4 = i2;
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
    int i1 = 0;
    while (i1 < this.k)
    {
      if ((this.i[i1].a.f != g.a.a) && (this.i[i1].b < 0.0F))
      {
        i1 = 1;
        break label67;
      }
      i1 += 1;
    }
    i1 = 0;
    label67:
    if (i1 != 0)
    {
      int i7 = 0;
      i1 = 0;
      for (;;)
      {
        i2 = i1;
        if (i7 != 0) {
          break;
        }
        int i9 = i1 + 1;
        float f1 = Float.MAX_VALUE;
        i1 = -1;
        i2 = i1;
        int i4 = 0;
        b localB;
        int i5;
        for (int i3 = 0; i4 < this.k; i3 = i5)
        {
          localB = this.i[i4];
          int i8;
          int i6;
          float f2;
          if (localB.a.f == g.a.a)
          {
            i8 = i1;
            i6 = i2;
            f2 = f1;
            i5 = i3;
          }
          else
          {
            i8 = i1;
            i6 = i2;
            f2 = f1;
            i5 = i3;
            if (localB.b < 0.0F)
            {
              i5 = i1;
              i6 = 1;
              i1 = i3;
              i3 = i5;
              i5 = i6;
              while (i5 < this.b)
              {
                g localG = this.c.c[i5];
                float f3 = localB.d.c(localG);
                if (f3 > 0.0F)
                {
                  i8 = i1;
                  i6 = i3;
                  i1 = 0;
                  i3 = i2;
                  for (i2 = i8; i1 < 6; i2 = i8)
                  {
                    f2 = localG.e[i1] / f3;
                    if ((f2 >= f1) || (i1 != i2))
                    {
                      i8 = i2;
                      if (i1 <= i2) {}
                    }
                    else
                    {
                      f1 = f2;
                      i6 = i4;
                      i3 = i5;
                      i8 = i1;
                    }
                    i1 += 1;
                  }
                  i1 = i2;
                  i2 = i3;
                  i3 = i6;
                }
                i5 += 1;
              }
              i5 = i1;
              f2 = f1;
              i6 = i2;
              i8 = i3;
            }
          }
          i4 += 1;
          i1 = i8;
          i2 = i6;
          f1 = f2;
        }
        if (i1 != -1)
        {
          localB = this.i[i1];
          localB.a.b = -1;
          localB.b(this.c.c[i2]);
          localB.a.b = i1;
          i1 = 0;
          while (i1 < this.k)
          {
            this.i[i1].a(localB);
            i1 += 1;
          }
          paramD.a(this);
          i1 = i9;
        }
        else
        {
          i7 = 1;
          i1 = i9;
        }
      }
    }
    int i2 = 0;
    i1 = 0;
    while (i1 < this.k)
    {
      if ((this.i[i1].a.f != g.a.a) && (this.i[i1].b < 0.0F)) {
        return i2;
      }
      i1 += 1;
    }
    return i2;
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
    this.g *= 2;
    this.i = ((b[])Arrays.copyOf(this.i, this.g));
    this.c.c = ((g[])Arrays.copyOf(this.c.c, this.g));
    this.j = new boolean[this.g];
    this.h = this.g;
    this.l = this.g;
    this.f.a.clear();
  }
  
  private void h()
  {
    int i1 = 0;
    while (i1 < this.i.length)
    {
      b localB = this.i[i1];
      if (localB != null) {
        this.c.a.a(localB);
      }
      this.i[i1] = null;
      i1 += 1;
    }
  }
  
  private void i()
  {
    int i1 = 0;
    while (i1 < this.k)
    {
      b localB = this.i[i1];
      localB.a.d = localB.b;
      i1 += 1;
    }
  }
  
  b a(int paramInt)
  {
    return this.i[paramInt];
  }
  
  public g a(Object paramObject)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if (this.b + 1 >= this.h) {
      g();
    }
    if ((paramObject instanceof android.support.constraint.a.a.a))
    {
      android.support.constraint.a.a.a localA = (android.support.constraint.a.a.a)paramObject;
      localObject = localA.a();
      paramObject = localObject;
      if (localObject == null)
      {
        localA.a(this.c);
        paramObject = localA.a();
      }
      if ((paramObject.a != -1) && (paramObject.a <= this.a))
      {
        localObject = paramObject;
        if (this.c.c[paramObject.a] != null) {}
      }
      else
      {
        if (paramObject.a != -1) {
          paramObject.c();
        }
        this.a += 1;
        this.b += 1;
        paramObject.a = this.a;
        paramObject.f = g.a.a;
        this.c.c[this.a] = paramObject;
        localObject = paramObject;
      }
    }
    return localObject;
  }
  
  public void a()
  {
    int i1 = 0;
    while (i1 < this.c.c.length)
    {
      g localG = this.c.c[i1];
      if (localG != null) {
        localG.c();
      }
      i1 += 1;
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
    i1 = 0;
    while (i1 < this.k)
    {
      this.i[i1].c = false;
      i1 += 1;
    }
    h();
    this.k = 0;
  }
  
  public void a(b paramB)
  {
    if (paramB == null) {
      return;
    }
    if ((this.k + 1 >= this.l) || (this.b + 1 >= this.h)) {
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
    this.k += 1;
    int i4 = paramB.a.h;
    if (i4 > 0)
    {
      while (this.o.length < i4) {
        this.o = new b[this.o.length * 2];
      }
      b[] arrayOfB = this.o;
      int i3 = 0;
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
      localB = this.i[i1];
      if (localB.e)
      {
        localB.b = paramInt;
        return;
      }
      localB = b();
      localB.b(paramG, paramInt);
      a(localB);
      return;
    }
    b localB = b();
    localB.a(paramG, paramInt);
    a(localB);
  }
  
  public void a(g paramG1, g paramG2, int paramInt1, float paramFloat, g paramG3, g paramG4, int paramInt2, int paramInt3)
  {
    b localB = b();
    localB.a(paramG1, paramG2, paramInt1, paramFloat, paramG3, paramG4, paramInt2);
    paramG1 = d();
    paramG2 = d();
    paramG1.c = paramInt3;
    paramG2.c = paramInt3;
    localB.a(paramG1, paramG2);
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
    paramObject = ((android.support.constraint.a.a.a)paramObject).a();
    if (paramObject != null) {
      return (int)(paramObject.d + 0.5F);
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
    paramG1 = d();
    paramG2 = d();
    paramG1.c = paramInt2;
    paramG2.c = paramInt2;
    localB.a(paramG1, paramG2);
    a(localB);
    return localB;
  }
  
  public g c()
  {
    if (this.b + 1 >= this.h) {
      g();
    }
    g localG = a(g.a.c);
    this.a += 1;
    this.b += 1;
    localG.a = this.a;
    this.c.c[this.a] = localG;
    return localG;
  }
  
  public g d()
  {
    if (this.b + 1 >= this.h) {
      g();
    }
    g localG = a(g.a.d);
    this.a += 1;
    this.b += 1;
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

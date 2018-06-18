package com.airbnb.lottie.c.c;

import com.airbnb.lottie.c.a.j;
import com.airbnb.lottie.c.a.k;
import com.airbnb.lottie.c.a.l;
import com.airbnb.lottie.c.b.g;
import com.airbnb.lottie.e;
import com.airbnb.lottie.f.a;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class d
{
  private final List<com.airbnb.lottie.c.b.b> a;
  private final e b;
  private final String c;
  private final long d;
  private final a e;
  private final long f;
  private final String g;
  private final List<g> h;
  private final l i;
  private final int j;
  private final int k;
  private final int l;
  private final float m;
  private final float n;
  private final int o;
  private final int p;
  private final j q;
  private final k r;
  private final com.airbnb.lottie.c.a.b s;
  private final List<a<Float>> t;
  private final b u;
  
  public d(List<com.airbnb.lottie.c.b.b> paramList, e paramE, String paramString1, long paramLong1, a paramA, long paramLong2, String paramString2, List<g> paramList1, l paramL, int paramInt1, int paramInt2, int paramInt3, float paramFloat1, float paramFloat2, int paramInt4, int paramInt5, j paramJ, k paramK, List<a<Float>> paramList2, b paramB, com.airbnb.lottie.c.a.b paramB1)
  {
    this.a = paramList;
    this.b = paramE;
    this.c = paramString1;
    this.d = paramLong1;
    this.e = paramA;
    this.f = paramLong2;
    this.g = paramString2;
    this.h = paramList1;
    this.i = paramL;
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramInt3;
    this.m = paramFloat1;
    this.n = paramFloat2;
    this.o = paramInt4;
    this.p = paramInt5;
    this.q = paramJ;
    this.r = paramK;
    this.t = paramList2;
    this.u = paramB;
    this.s = paramB1;
  }
  
  e a()
  {
    return this.b;
  }
  
  public String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append(f());
    localStringBuilder.append("\n");
    Object localObject1 = this.b.a(m());
    if (localObject1 != null)
    {
      localStringBuilder.append("\t\tParents: ");
      localStringBuilder.append(((d)localObject1).f());
      for (localObject1 = this.b.a(((d)localObject1).m()); localObject1 != null; localObject1 = this.b.a(((d)localObject1).m()))
      {
        localStringBuilder.append("->");
        localStringBuilder.append(((d)localObject1).f());
      }
      localStringBuilder.append(paramString);
      localStringBuilder.append("\n");
    }
    if (!j().isEmpty())
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append("\tMasks: ");
      localStringBuilder.append(j().size());
      localStringBuilder.append("\n");
    }
    if ((r() != 0) && (q() != 0))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append("\tBackground: ");
      localStringBuilder.append(String.format(Locale.US, "%dx%d %X\n", new Object[] { Integer.valueOf(r()), Integer.valueOf(q()), Integer.valueOf(p()) }));
    }
    if (!this.a.isEmpty())
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append("\tShapes:\n");
      localObject1 = this.a.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = ((Iterator)localObject1).next();
        localStringBuilder.append(paramString);
        localStringBuilder.append("\t\t");
        localStringBuilder.append(localObject2);
        localStringBuilder.append("\n");
      }
    }
    return localStringBuilder.toString();
  }
  
  float b()
  {
    return this.m;
  }
  
  float c()
  {
    return this.n / this.b.k();
  }
  
  List<a<Float>> d()
  {
    return this.t;
  }
  
  public long e()
  {
    return this.d;
  }
  
  String f()
  {
    return this.c;
  }
  
  String g()
  {
    return this.g;
  }
  
  int h()
  {
    return this.o;
  }
  
  int i()
  {
    return this.p;
  }
  
  List<g> j()
  {
    return this.h;
  }
  
  public a k()
  {
    return this.e;
  }
  
  b l()
  {
    return this.u;
  }
  
  long m()
  {
    return this.f;
  }
  
  List<com.airbnb.lottie.c.b.b> n()
  {
    return this.a;
  }
  
  l o()
  {
    return this.i;
  }
  
  int p()
  {
    return this.l;
  }
  
  int q()
  {
    return this.k;
  }
  
  int r()
  {
    return this.j;
  }
  
  j s()
  {
    return this.q;
  }
  
  k t()
  {
    return this.r;
  }
  
  public String toString()
  {
    return a("");
  }
  
  com.airbnb.lottie.c.a.b u()
  {
    return this.s;
  }
  
  public static enum a
  {
    private a() {}
  }
  
  public static enum b
  {
    private b() {}
  }
}

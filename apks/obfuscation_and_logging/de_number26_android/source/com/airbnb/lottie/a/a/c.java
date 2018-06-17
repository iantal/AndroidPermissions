package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.a.b.o;
import com.airbnb.lottie.c.b.n;
import com.airbnb.lottie.c.e;
import java.util.ArrayList;
import java.util.List;

public class c
  implements d, l, a.a, com.airbnb.lottie.c.f
{
  private final Matrix a = new Matrix();
  private final Path b = new Path();
  private final RectF c = new RectF();
  private final String d;
  private final List<b> e;
  private final com.airbnb.lottie.f f;
  private List<l> g;
  private o h;
  
  public c(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, n paramN)
  {
    this(paramF, paramA, paramN.a(), a(paramF, paramA, paramN.b()), a(paramN.b()));
  }
  
  c(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, String paramString, List<b> paramList, com.airbnb.lottie.c.a.l paramL)
  {
    this.d = paramString;
    this.f = paramF;
    this.e = paramList;
    if (paramL != null)
    {
      this.h = paramL.h();
      this.h.a(paramA);
      this.h.a(this);
    }
    paramF = new ArrayList();
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      paramA = (b)paramList.get(i);
      if ((paramA instanceof i)) {
        paramF.add((i)paramA);
      }
      i -= 1;
    }
    i = paramF.size() - 1;
    while (i >= 0)
    {
      ((i)paramF.get(i)).a(paramList.listIterator(paramList.size()));
      i -= 1;
    }
  }
  
  static com.airbnb.lottie.c.a.l a(List<com.airbnb.lottie.c.b.b> paramList)
  {
    int i = 0;
    while (i < paramList.size())
    {
      com.airbnb.lottie.c.b.b localB = (com.airbnb.lottie.c.b.b)paramList.get(i);
      if ((localB instanceof com.airbnb.lottie.c.a.l)) {
        return (com.airbnb.lottie.c.a.l)localB;
      }
      i += 1;
    }
    return null;
  }
  
  private static List<b> a(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, List<com.airbnb.lottie.c.b.b> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int i = 0;
    while (i < paramList.size())
    {
      b localB = ((com.airbnb.lottie.c.b.b)paramList.get(i)).a(paramF, paramA);
      if (localB != null) {
        localArrayList.add(localB);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public void a()
  {
    this.f.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    this.a.set(paramMatrix);
    int i = paramInt;
    if (this.h != null)
    {
      this.a.preConcat(this.h.d());
      i = (int)(((Integer)this.h.a().e()).intValue() / 100.0F * paramInt / 255.0F * 255.0F);
    }
    paramInt = this.e.size() - 1;
    while (paramInt >= 0)
    {
      paramMatrix = this.e.get(paramInt);
      if ((paramMatrix instanceof d)) {
        ((d)paramMatrix).a(paramCanvas, this.a, i);
      }
      paramInt -= 1;
    }
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.a.set(paramMatrix);
    if (this.h != null) {
      this.a.preConcat(this.h.d());
    }
    this.c.set(0.0F, 0.0F, 0.0F, 0.0F);
    int i = this.e.size() - 1;
    while (i >= 0)
    {
      paramMatrix = (b)this.e.get(i);
      if ((paramMatrix instanceof d))
      {
        ((d)paramMatrix).a(this.c, this.a);
        if (paramRectF.isEmpty()) {
          paramRectF.set(this.c);
        } else {
          paramRectF.set(Math.min(paramRectF.left, this.c.left), Math.min(paramRectF.top, this.c.top), Math.max(paramRectF.right, this.c.right), Math.max(paramRectF.bottom, this.c.bottom));
        }
      }
      i -= 1;
    }
  }
  
  public void a(e paramE1, int paramInt, List<e> paramList, e paramE2)
  {
    if (!paramE1.a(b(), paramInt)) {
      return;
    }
    e localE = paramE2;
    if (!"__container".equals(b()))
    {
      paramE2 = paramE2.a(b());
      localE = paramE2;
      if (paramE1.c(b(), paramInt))
      {
        paramList.add(paramE2.a(this));
        localE = paramE2;
      }
    }
    if (paramE1.d(b(), paramInt))
    {
      int j = paramE1.b(b(), paramInt);
      int i = 0;
      while (i < this.e.size())
      {
        paramE2 = (b)this.e.get(i);
        if ((paramE2 instanceof com.airbnb.lottie.c.f)) {
          ((com.airbnb.lottie.c.f)paramE2).a(paramE1, paramInt + j, paramList, localE);
        }
        i += 1;
      }
    }
  }
  
  public <T> void a(T paramT, com.airbnb.lottie.f.c<T> paramC)
  {
    if (this.h != null) {
      this.h.a(paramT, paramC);
    }
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    paramList2 = new ArrayList(paramList1.size() + this.e.size());
    paramList2.addAll(paramList1);
    int i = this.e.size() - 1;
    while (i >= 0)
    {
      paramList1 = (b)this.e.get(i);
      paramList1.a(paramList2, this.e.subList(0, i));
      paramList2.add(paramList1);
      i -= 1;
    }
  }
  
  public String b()
  {
    return this.d;
  }
  
  List<l> c()
  {
    if (this.g == null)
    {
      this.g = new ArrayList();
      int i = 0;
      while (i < this.e.size())
      {
        b localB = (b)this.e.get(i);
        if ((localB instanceof l)) {
          this.g.add((l)localB);
        }
        i += 1;
      }
    }
    return this.g;
  }
  
  Matrix d()
  {
    if (this.h != null) {
      return this.h.d();
    }
    this.a.reset();
    return this.a;
  }
  
  public Path e()
  {
    this.a.reset();
    if (this.h != null) {
      this.a.set(this.h.d());
    }
    this.b.reset();
    int i = this.e.size() - 1;
    while (i >= 0)
    {
      b localB = (b)this.e.get(i);
      if ((localB instanceof l)) {
        this.b.addPath(((l)localB).e(), this.a);
      }
      i -= 1;
    }
    return this.b;
  }
}

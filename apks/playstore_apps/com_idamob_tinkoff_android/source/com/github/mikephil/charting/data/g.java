package com.github.mikephil.charting.data;

import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.e.c;
import com.github.mikephil.charting.f.b.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class g<T extends d<? extends Entry>>
{
  protected float b = -3.4028235E38F;
  protected float c = Float.MAX_VALUE;
  protected float d = -3.4028235E38F;
  protected float e = Float.MAX_VALUE;
  protected float f = -3.4028235E38F;
  protected float g = Float.MAX_VALUE;
  protected float h = -3.4028235E38F;
  protected float i = Float.MAX_VALUE;
  protected List<T> j;
  
  public g()
  {
    this.j = new ArrayList();
  }
  
  public g(List<T> paramList)
  {
    this.j = paramList;
    h();
  }
  
  public g(T... paramVarArgs)
  {
    this.j = a(paramVarArgs);
    h();
  }
  
  private static List<T> a(T[] paramArrayOfT)
  {
    ArrayList localArrayList = new ArrayList();
    int m = paramArrayOfT.length;
    int k = 0;
    while (k < m)
    {
      localArrayList.add(paramArrayOfT[k]);
      k += 1;
    }
    return localArrayList;
  }
  
  private void h()
  {
    i();
  }
  
  private void i()
  {
    if (this.j == null) {}
    label617:
    for (;;)
    {
      return;
      this.b = -3.4028235E38F;
      this.c = Float.MAX_VALUE;
      this.d = -3.4028235E38F;
      this.e = Float.MAX_VALUE;
      Object localObject1 = this.j.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (d)((Iterator)localObject1).next();
        if (this.b < ((d)localObject2).A()) {
          this.b = ((d)localObject2).A();
        }
        if (this.c > ((d)localObject2).z()) {
          this.c = ((d)localObject2).z();
        }
        if (this.d < ((d)localObject2).C()) {
          this.d = ((d)localObject2).C();
        }
        if (this.e > ((d)localObject2).B()) {
          this.e = ((d)localObject2).B();
        }
        if (((d)localObject2).x() == i.a.a)
        {
          if (this.f < ((d)localObject2).A()) {
            this.f = ((d)localObject2).A();
          }
          if (this.g > ((d)localObject2).z()) {
            this.g = ((d)localObject2).z();
          }
        }
        else
        {
          if (this.h < ((d)localObject2).A()) {
            this.h = ((d)localObject2).A();
          }
          if (this.i > ((d)localObject2).z()) {
            this.i = ((d)localObject2).z();
          }
        }
      }
      this.f = -3.4028235E38F;
      this.g = Float.MAX_VALUE;
      this.h = -3.4028235E38F;
      this.i = Float.MAX_VALUE;
      Object localObject2 = this.j.iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = (d)((Iterator)localObject2).next();
      } while (((d)localObject1).x() != i.a.a);
      while (localObject1 != null)
      {
        this.f = ((d)localObject1).A();
        this.g = ((d)localObject1).z();
        localObject1 = this.j.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (d)((Iterator)localObject1).next();
          if (((d)localObject2).x() == i.a.a)
          {
            if (((d)localObject2).z() < this.g) {
              this.g = ((d)localObject2).z();
            }
            if (((d)localObject2).A() > this.f) {
              this.f = ((d)localObject2).A();
            }
          }
        }
        localObject1 = null;
      }
      localObject2 = this.j.iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = (d)((Iterator)localObject2).next();
      } while (((d)localObject1).x() != i.a.b);
      for (;;)
      {
        if (localObject1 == null) {
          break label617;
        }
        this.h = ((d)localObject1).A();
        this.i = ((d)localObject1).z();
        localObject1 = this.j.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (d)((Iterator)localObject1).next();
          if (((d)localObject2).x() == i.a.b)
          {
            if (((d)localObject2).z() < this.i) {
              this.i = ((d)localObject2).z();
            }
            if (((d)localObject2).A() > this.h) {
              this.h = ((d)localObject2).A();
            }
          }
        }
        break;
        localObject1 = null;
      }
    }
  }
  
  public final float a(int paramInt)
  {
    if (paramInt == i.a.a)
    {
      if (this.g == Float.MAX_VALUE) {
        return this.i;
      }
      return this.g;
    }
    if (this.i == Float.MAX_VALUE) {
      return this.g;
    }
    return this.i;
  }
  
  public final int a()
  {
    if (this.j == null) {
      return 0;
    }
    return this.j.size();
  }
  
  public final int a(T paramT)
  {
    return this.j.indexOf(paramT);
  }
  
  public final Entry a(c paramC)
  {
    if (paramC.f >= this.j.size()) {
      return null;
    }
    return ((d)this.j.get(paramC.f)).b(paramC.a, paramC.b);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext()) {
      ((d)localIterator.next()).a(paramFloat1, paramFloat2);
    }
    i();
  }
  
  public final float b()
  {
    return this.c;
  }
  
  public final float b(int paramInt)
  {
    if (paramInt == i.a.a)
    {
      if (this.f == -3.4028235E38F) {
        return this.h;
      }
      return this.f;
    }
    if (this.h == -3.4028235E38F) {
      return this.f;
    }
    return this.h;
  }
  
  public final float c()
  {
    return this.b;
  }
  
  public final T c(int paramInt)
  {
    if ((this.j == null) || (paramInt < 0) || (paramInt >= this.j.size())) {
      return null;
    }
    return (d)this.j.get(paramInt);
  }
  
  public final float d()
  {
    return this.e;
  }
  
  public final float e()
  {
    return this.d;
  }
  
  public final List<T> f()
  {
    return this.j;
  }
  
  public final int g()
  {
    Iterator localIterator = this.j.iterator();
    for (int k = 0; localIterator.hasNext(); k = ((d)localIterator.next()).y() + k) {}
    return k;
  }
}

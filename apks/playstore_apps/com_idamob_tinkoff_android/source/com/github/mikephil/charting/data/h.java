package com.github.mikephil.charting.data;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class h<T extends Entry>
  extends e<T>
{
  protected List<T> m = null;
  protected float n = -3.4028235E38F;
  protected float o = Float.MAX_VALUE;
  protected float p = -3.4028235E38F;
  protected float q = Float.MAX_VALUE;
  
  public h(List<T> paramList, String paramString)
  {
    super(paramString);
    this.m = paramList;
    if (this.m == null) {
      this.m = new ArrayList();
    }
    a();
  }
  
  private void a()
  {
    if ((this.m == null) || (this.m.isEmpty())) {}
    for (;;)
    {
      return;
      this.n = -3.4028235E38F;
      this.o = Float.MAX_VALUE;
      this.p = -3.4028235E38F;
      this.q = Float.MAX_VALUE;
      Iterator localIterator = this.m.iterator();
      while (localIterator.hasNext()) {
        a((Entry)localIterator.next());
      }
    }
  }
  
  private int b(float paramFloat1, float paramFloat2, int paramInt)
  {
    if ((this.m == null) || (this.m.isEmpty()))
    {
      i = -1;
      return i;
    }
    int i = 0;
    int k = this.m.size() - 1;
    int j = k;
    label45:
    float f1;
    float f3;
    float f2;
    if (i < j)
    {
      k = (i + j) / 2;
      f1 = ((Entry)this.m.get(k)).b() - paramFloat1;
      f3 = ((Entry)this.m.get(k + 1)).b();
      f2 = Math.abs(f1);
      f3 = Math.abs(f3 - paramFloat1);
      if (f3 < f2)
      {
        k += 1;
        i = j;
        j = k;
      }
    }
    for (;;)
    {
      k = i;
      int i1 = j;
      j = i;
      i = i1;
      break label45;
      if (f2 < f3)
      {
        j = i;
        i = k;
      }
      else if (f1 >= 0.0D)
      {
        j = i;
        i = k;
      }
      else if (f1 < 0.0D)
      {
        k += 1;
        i = j;
        j = k;
        continue;
        if (k != -1)
        {
          f1 = ((Entry)this.m.get(k)).b();
          if (paramInt == a.a)
          {
            if ((f1 >= paramFloat1) || (k >= this.m.size() - 1)) {
              break label455;
            }
            paramInt = k + 1;
          }
          for (;;)
          {
            i = paramInt;
            if (Float.isNaN(paramFloat2)) {
              break;
            }
            for (;;)
            {
              if ((paramInt > 0) && (((Entry)this.m.get(paramInt - 1)).b() == f1))
              {
                paramInt -= 1;
                continue;
                if ((paramInt != a.b) || (f1 <= paramFloat1) || (k <= 0)) {
                  break label455;
                }
                paramInt = k - 1;
                break;
              }
            }
            paramFloat1 = ((Entry)this.m.get(paramInt)).a();
            i = paramInt;
            i += 1;
            if (i < this.m.size())
            {
              Entry localEntry = (Entry)this.m.get(i);
              if (localEntry.b() == f1)
              {
                if (Math.abs(localEntry.a() - paramFloat2) >= Math.abs(paramFloat1 - paramFloat2)) {
                  break label452;
                }
                paramInt = i;
                paramFloat1 = paramFloat2;
              }
            }
            label452:
            for (;;)
            {
              break;
              return paramInt;
            }
            label455:
            paramInt = k;
          }
        }
        return k;
      }
      else
      {
        k = i;
        i = j;
        j = k;
      }
    }
  }
  
  private void d(T paramT)
  {
    if (paramT.a() < this.o) {
      this.o = paramT.a();
    }
    if (paramT.a() > this.n) {
      this.n = paramT.a();
    }
  }
  
  public final float A()
  {
    return this.n;
  }
  
  public final float B()
  {
    return this.q;
  }
  
  public final float C()
  {
    return this.p;
  }
  
  public final T a(float paramFloat1, float paramFloat2, int paramInt)
  {
    paramInt = b(paramFloat1, paramFloat2, paramInt);
    if (paramInt >= 0) {
      return (Entry)this.m.get(paramInt);
    }
    return null;
  }
  
  public final List<T> a(float paramFloat)
  {
    ArrayList localArrayList = new ArrayList();
    int j = this.m.size() - 1;
    int i = 0;
    while (i <= j)
    {
      int k = (j + i) / 2;
      Entry localEntry = (Entry)this.m.get(k);
      if (paramFloat == localEntry.b())
      {
        i = k;
        while ((i > 0) && (((Entry)this.m.get(i - 1)).b() == paramFloat)) {
          i -= 1;
        }
        j = this.m.size();
        while (i < j)
        {
          localEntry = (Entry)this.m.get(i);
          if (localEntry.b() != paramFloat) {
            break;
          }
          localArrayList.add(localEntry);
          i += 1;
        }
      }
      if (paramFloat > localEntry.b()) {
        i = k + 1;
      } else {
        j = k - 1;
      }
    }
    return localArrayList;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if ((this.m == null) || (this.m.isEmpty())) {}
    for (;;)
    {
      return;
      this.n = -3.4028235E38F;
      this.o = Float.MAX_VALUE;
      int i = b(paramFloat1, NaN.0F, a.b);
      int j = b(paramFloat2, NaN.0F, a.a);
      while (i <= j)
      {
        d((Entry)this.m.get(i));
        i += 1;
      }
    }
  }
  
  protected void a(T paramT)
  {
    if (paramT == null) {
      return;
    }
    b(paramT);
    d(paramT);
  }
  
  public final T b(float paramFloat1, float paramFloat2)
  {
    return a(paramFloat1, paramFloat2, a.c);
  }
  
  protected final void b(T paramT)
  {
    if (paramT.b() < this.q) {
      this.q = paramT.b();
    }
    if (paramT.b() > this.p) {
      this.p = paramT.b();
    }
  }
  
  public final int c(Entry paramEntry)
  {
    return this.m.indexOf(paramEntry);
  }
  
  public final T e(int paramInt)
  {
    return (Entry)this.m.get(paramInt);
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer1 = new StringBuffer();
    StringBuffer localStringBuffer2 = new StringBuffer();
    StringBuilder localStringBuilder = new StringBuilder("DataSet, label: ");
    if (this.e == null) {}
    for (String str = "";; str = this.e)
    {
      localStringBuffer2.append(str + ", entries: " + this.m.size() + "\n");
      localStringBuffer1.append(localStringBuffer2.toString());
      int i = 0;
      while (i < this.m.size())
      {
        localStringBuffer1.append(((Entry)this.m.get(i)).toString() + " ");
        i += 1;
      }
    }
    return localStringBuffer1.toString();
  }
  
  public final int y()
  {
    return this.m.size();
  }
  
  public final float z()
  {
    return this.o;
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
  }
}

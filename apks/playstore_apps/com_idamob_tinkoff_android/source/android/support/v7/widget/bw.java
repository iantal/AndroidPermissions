package android.support.v7.widget;

import android.support.v4.f.a;
import android.support.v4.f.f;
import android.support.v4.f.k.a;
import android.support.v4.f.k.b;

final class bw
{
  final a<RecyclerView.v, a> a = new a();
  final f<RecyclerView.v> b = new f();
  
  bw() {}
  
  final RecyclerView.e.c a(RecyclerView.v paramV, int paramInt)
  {
    Object localObject2 = null;
    int i = this.a.indexOfKey(paramV);
    Object localObject1;
    if (i < 0) {
      localObject1 = localObject2;
    }
    a localA;
    do
    {
      do
      {
        return localObject1;
        localA = (a)this.a.valueAt(i);
        localObject1 = localObject2;
      } while (localA == null);
      localObject1 = localObject2;
    } while ((localA.a & paramInt) == 0);
    localA.a &= (paramInt ^ 0xFFFFFFFF);
    if (paramInt == 4) {}
    for (paramV = localA.b;; paramV = localA.c)
    {
      localObject1 = paramV;
      if ((localA.a & 0xC) != 0) {
        break;
      }
      this.a.removeAt(i);
      a.a(localA);
      return paramV;
      if (paramInt != 8) {
        break label129;
      }
    }
    label129:
    throw new IllegalArgumentException("Must provide flag PRE or POST");
  }
  
  final void a()
  {
    this.a.clear();
    this.b.c();
  }
  
  final void a(long paramLong, RecyclerView.v paramV)
  {
    this.b.a(paramLong, paramV);
  }
  
  final void a(RecyclerView.v paramV, RecyclerView.e.c paramC)
  {
    a localA2 = (a)this.a.get(paramV);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramV, localA1);
    }
    localA1.b = paramC;
    localA1.a |= 0x4;
  }
  
  final void a(b paramB)
  {
    int i = this.a.size() - 1;
    if (i >= 0)
    {
      RecyclerView.v localV = (RecyclerView.v)this.a.keyAt(i);
      a localA = (a)this.a.removeAt(i);
      if ((localA.a & 0x3) == 3) {
        paramB.a(localV);
      }
      for (;;)
      {
        a.a(localA);
        i -= 1;
        break;
        if ((localA.a & 0x1) != 0)
        {
          if (localA.b == null) {
            paramB.a(localV);
          } else {
            paramB.a(localV, localA.b, localA.c);
          }
        }
        else if ((localA.a & 0xE) == 14) {
          paramB.b(localV, localA.b, localA.c);
        } else if ((localA.a & 0xC) == 12) {
          paramB.c(localV, localA.b, localA.c);
        } else if ((localA.a & 0x4) != 0) {
          paramB.a(localV, localA.b, null);
        } else if ((localA.a & 0x8) != 0) {
          paramB.b(localV, localA.b, localA.c);
        } else {
          int j = localA.a;
        }
      }
    }
  }
  
  final boolean a(RecyclerView.v paramV)
  {
    paramV = (a)this.a.get(paramV);
    return (paramV != null) && ((paramV.a & 0x1) != 0);
  }
  
  final void b(RecyclerView.v paramV)
  {
    a localA2 = (a)this.a.get(paramV);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramV, localA1);
    }
    localA1.a |= 0x1;
  }
  
  final void b(RecyclerView.v paramV, RecyclerView.e.c paramC)
  {
    a localA2 = (a)this.a.get(paramV);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramV, localA1);
    }
    localA1.c = paramC;
    localA1.a |= 0x8;
  }
  
  final void c(RecyclerView.v paramV)
  {
    paramV = (a)this.a.get(paramV);
    if (paramV == null) {
      return;
    }
    paramV.a &= 0xFFFFFFFE;
  }
  
  final void d(RecyclerView.v paramV)
  {
    int i = this.b.b() - 1;
    for (;;)
    {
      if (i >= 0)
      {
        if (paramV != this.b.b(i)) {
          break label78;
        }
        f localF = this.b;
        if (localF.d[i] != f.a)
        {
          localF.d[i] = f.a;
          localF.b = true;
        }
      }
      paramV = (a)this.a.remove(paramV);
      if (paramV != null) {
        a.a(paramV);
      }
      return;
      label78:
      i -= 1;
    }
  }
  
  static final class a
  {
    static k.a<a> d = new k.b(20);
    int a;
    RecyclerView.e.c b;
    RecyclerView.e.c c;
    
    private a() {}
    
    static a a()
    {
      a localA2 = (a)d.a();
      a localA1 = localA2;
      if (localA2 == null) {
        localA1 = new a();
      }
      return localA1;
    }
    
    static void a(a paramA)
    {
      paramA.a = 0;
      paramA.b = null;
      paramA.c = null;
      d.a(paramA);
    }
    
    static void b()
    {
      while (d.a() != null) {}
    }
  }
  
  static abstract interface b
  {
    public abstract void a(RecyclerView.v paramV);
    
    public abstract void a(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2);
    
    public abstract void b(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2);
    
    public abstract void c(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2);
  }
}

package android.support.v7.widget;

import android.support.v4.h.a;
import android.support.v4.h.f;
import android.support.v4.h.k.a;
import android.support.v4.h.k.b;

class bw
{
  final a<RecyclerView.x, a> a = new a();
  final f<RecyclerView.x> b = new f();
  
  bw() {}
  
  private RecyclerView.f.c a(RecyclerView.x paramX, int paramInt)
  {
    int i = this.a.a(paramX);
    if (i < 0) {
      return null;
    }
    a localA = (a)this.a.c(i);
    if ((localA != null) && ((localA.a & paramInt) != 0))
    {
      localA.a &= paramInt;
      if (paramInt == 4)
      {
        paramX = localA.b;
      }
      else
      {
        if (paramInt != 8) {
          break label108;
        }
        paramX = localA.c;
      }
      if ((localA.a & 0xC) == 0)
      {
        this.a.d(i);
        a.a(localA);
      }
      return paramX;
      label108:
      throw new IllegalArgumentException("Must provide flag PRE or POST");
    }
    return null;
  }
  
  RecyclerView.x a(long paramLong)
  {
    return (RecyclerView.x)this.b.a(paramLong);
  }
  
  void a()
  {
    this.a.clear();
    this.b.c();
  }
  
  void a(long paramLong, RecyclerView.x paramX)
  {
    this.b.b(paramLong, paramX);
  }
  
  void a(RecyclerView.x paramX, RecyclerView.f.c paramC)
  {
    a localA2 = (a)this.a.get(paramX);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramX, localA1);
    }
    localA1.b = paramC;
    localA1.a |= 0x4;
  }
  
  void a(b paramB)
  {
    int i = this.a.size() - 1;
    while (i >= 0)
    {
      RecyclerView.x localX = (RecyclerView.x)this.a.b(i);
      a localA = (a)this.a.d(i);
      if ((localA.a & 0x3) == 3) {
        paramB.a(localX);
      } else if ((localA.a & 0x1) != 0)
      {
        if (localA.b == null) {
          paramB.a(localX);
        } else {
          paramB.a(localX, localA.b, localA.c);
        }
      }
      else if ((localA.a & 0xE) == 14) {
        paramB.b(localX, localA.b, localA.c);
      } else if ((localA.a & 0xC) == 12) {
        paramB.c(localX, localA.b, localA.c);
      } else if ((localA.a & 0x4) != 0) {
        paramB.a(localX, localA.b, null);
      } else if ((localA.a & 0x8) != 0) {
        paramB.b(localX, localA.b, localA.c);
      } else {
        int j = localA.a;
      }
      a.a(localA);
      i -= 1;
    }
  }
  
  boolean a(RecyclerView.x paramX)
  {
    paramX = (a)this.a.get(paramX);
    return (paramX != null) && ((paramX.a & 0x1) != 0);
  }
  
  RecyclerView.f.c b(RecyclerView.x paramX)
  {
    return a(paramX, 4);
  }
  
  void b() {}
  
  void b(RecyclerView.x paramX, RecyclerView.f.c paramC)
  {
    a localA2 = (a)this.a.get(paramX);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramX, localA1);
    }
    localA1.a |= 0x2;
    localA1.b = paramC;
  }
  
  RecyclerView.f.c c(RecyclerView.x paramX)
  {
    return a(paramX, 8);
  }
  
  void c(RecyclerView.x paramX, RecyclerView.f.c paramC)
  {
    a localA2 = (a)this.a.get(paramX);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramX, localA1);
    }
    localA1.c = paramC;
    localA1.a |= 0x8;
  }
  
  boolean d(RecyclerView.x paramX)
  {
    paramX = (a)this.a.get(paramX);
    return (paramX != null) && ((paramX.a & 0x4) != 0);
  }
  
  void e(RecyclerView.x paramX)
  {
    a localA2 = (a)this.a.get(paramX);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramX, localA1);
    }
    localA1.a |= 0x1;
  }
  
  void f(RecyclerView.x paramX)
  {
    paramX = (a)this.a.get(paramX);
    if (paramX == null) {
      return;
    }
    paramX.a &= 0xFFFFFFFE;
  }
  
  void g(RecyclerView.x paramX)
  {
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      if (paramX == this.b.c(i))
      {
        this.b.a(i);
        break;
      }
      i -= 1;
    }
    paramX = (a)this.a.remove(paramX);
    if (paramX != null) {
      a.a(paramX);
    }
  }
  
  public void h(RecyclerView.x paramX)
  {
    f(paramX);
  }
  
  static class a
  {
    static k.a<a> d = new k.b(20);
    int a;
    RecyclerView.f.c b;
    RecyclerView.f.c c;
    
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
    public abstract void a(RecyclerView.x paramX);
    
    public abstract void a(RecyclerView.x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2);
    
    public abstract void b(RecyclerView.x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2);
    
    public abstract void c(RecyclerView.x paramX, RecyclerView.f.c paramC1, RecyclerView.f.c paramC2);
  }
}

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
    if ((localA != null) && ((paramInt & localA.a) != 0))
    {
      localA.a &= paramInt;
      RecyclerView.f.c localC;
      if (paramInt == 4)
      {
        localC = localA.b;
      }
      else
      {
        if (paramInt != 8) {
          break label111;
        }
        localC = localA.c;
      }
      if ((0xC & localA.a) == 0)
      {
        this.a.d(i);
        a.a(localA);
      }
      return localC;
      label111:
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
    a localA = (a)this.a.get(paramX);
    if (localA == null)
    {
      localA = a.a();
      this.a.put(paramX, localA);
    }
    localA.b = paramC;
    localA.a = (0x4 | localA.a);
  }
  
  void a(b paramB)
  {
    for (int i = -1 + this.a.size(); i >= 0; i--)
    {
      RecyclerView.x localX = (RecyclerView.x)this.a.b(i);
      a localA = (a)this.a.d(i);
      if ((0x3 & localA.a) == 3) {
        paramB.a(localX);
      } else if ((0x1 & localA.a) != 0)
      {
        if (localA.b == null) {
          paramB.a(localX);
        } else {
          paramB.a(localX, localA.b, localA.c);
        }
      }
      else if ((0xE & localA.a) == 14) {
        paramB.b(localX, localA.b, localA.c);
      } else if ((0xC & localA.a) == 12) {
        paramB.c(localX, localA.b, localA.c);
      } else if ((0x4 & localA.a) != 0) {
        paramB.a(localX, localA.b, null);
      } else if ((0x8 & localA.a) != 0) {
        paramB.b(localX, localA.b, localA.c);
      }
      a.a(localA);
    }
  }
  
  boolean a(RecyclerView.x paramX)
  {
    a localA = (a)this.a.get(paramX);
    return (localA != null) && ((0x1 & localA.a) != 0);
  }
  
  RecyclerView.f.c b(RecyclerView.x paramX)
  {
    return a(paramX, 4);
  }
  
  void b() {}
  
  void b(RecyclerView.x paramX, RecyclerView.f.c paramC)
  {
    a localA = (a)this.a.get(paramX);
    if (localA == null)
    {
      localA = a.a();
      this.a.put(paramX, localA);
    }
    localA.a = (0x2 | localA.a);
    localA.b = paramC;
  }
  
  RecyclerView.f.c c(RecyclerView.x paramX)
  {
    return a(paramX, 8);
  }
  
  void c(RecyclerView.x paramX, RecyclerView.f.c paramC)
  {
    a localA = (a)this.a.get(paramX);
    if (localA == null)
    {
      localA = a.a();
      this.a.put(paramX, localA);
    }
    localA.c = paramC;
    localA.a = (0x8 | localA.a);
  }
  
  boolean d(RecyclerView.x paramX)
  {
    a localA = (a)this.a.get(paramX);
    return (localA != null) && ((0x4 & localA.a) != 0);
  }
  
  void e(RecyclerView.x paramX)
  {
    a localA = (a)this.a.get(paramX);
    if (localA == null)
    {
      localA = a.a();
      this.a.put(paramX, localA);
    }
    localA.a = (0x1 | localA.a);
  }
  
  void f(RecyclerView.x paramX)
  {
    a localA = (a)this.a.get(paramX);
    if (localA == null) {
      return;
    }
    localA.a = (0xFFFFFFFE & localA.a);
  }
  
  void g(RecyclerView.x paramX)
  {
    for (int i = -1 + this.b.b(); i >= 0; i--) {
      if (paramX == this.b.c(i))
      {
        this.b.a(i);
        break;
      }
    }
    a localA = (a)this.a.remove(paramX);
    if (localA != null) {
      a.a(localA);
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
      a localA = (a)d.a();
      if (localA == null) {
        localA = new a();
      }
      return localA;
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

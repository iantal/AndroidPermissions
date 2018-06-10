package android.support.constraint.a.a;

import android.support.constraint.a.e;
import android.support.constraint.a.g;
import android.support.constraint.a.g.a;
import java.util.HashSet;

public final class c
{
  final d a;
  final c b;
  c c;
  public int d = 0;
  int e = -1;
  int f = b.a;
  int g = 0;
  public g h;
  public int i = 0;
  public int j = -1;
  c k = null;
  private int l = a.a;
  
  public c(d paramD, c paramC)
  {
    this.a = paramD;
    this.b = paramC;
  }
  
  private String a(HashSet<c> paramHashSet)
  {
    if (paramHashSet.add(this))
    {
      StringBuilder localStringBuilder = new StringBuilder().append(this.a.V).append(":").append(this.b.toString());
      if (this.c != null) {}
      for (paramHashSet = " connected to " + this.c.a(paramHashSet);; paramHashSet = "") {
        return paramHashSet;
      }
    }
    return "<-";
  }
  
  public final void a()
  {
    if (this.h == null)
    {
      this.h = new g(g.a.a);
      return;
    }
    this.h.b();
  }
  
  final void a(e paramE)
  {
    this.h = paramE.a(this);
    if (this.k == null)
    {
      paramE.a(this.h, this.j);
      return;
    }
    g localG = paramE.a(this.k);
    paramE.c(this.h, localG, this.j, 6);
  }
  
  final void a(e paramE, int paramInt, c paramC)
  {
    if (this.h == null) {
      this.h = paramE.a(this);
    }
    this.i = 1;
    this.j = paramInt;
    this.k = paramC;
  }
  
  public final boolean a(c paramC, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    if (paramC == null)
    {
      this.c = null;
      this.d = 0;
      this.e = -1;
      this.f = b.a;
      this.g = 2;
      return true;
    }
    if (!paramBoolean)
    {
      int m;
      if (paramC == null) {
        m = 0;
      }
      while (m == 0)
      {
        return false;
        c localC = paramC.b;
        if (localC == this.b)
        {
          if ((this.b == c.f) && ((!paramC.a.l()) || (!this.a.l()))) {
            m = 0;
          } else {
            m = 1;
          }
        }
        else
        {
          int n;
          switch (1.a[this.b.ordinal()])
          {
          default: 
            throw new AssertionError(this.b.name());
          case 1: 
            if ((localC != c.f) && (localC != c.h) && (localC != c.i)) {
              m = 1;
            } else {
              m = 0;
            }
            break;
          case 2: 
          case 3: 
            if ((localC == c.b) || (localC == c.d)) {}
            for (n = 1;; n = 0)
            {
              m = n;
              if (!(paramC.a instanceof f)) {
                break;
              }
              if ((n == 0) && (localC != c.h)) {
                break label281;
              }
              m = 1;
              break;
            }
            m = 0;
            break;
          case 4: 
          case 5: 
            if ((localC == c.c) || (localC == c.e)) {}
            for (n = 1;; n = 0)
            {
              m = n;
              if (!(paramC.a instanceof f)) {
                break;
              }
              if ((n == 0) && (localC != c.i)) {
                break label345;
              }
              m = 1;
              break;
            }
            m = 0;
            break;
          case 6: 
          case 7: 
          case 8: 
          case 9: 
            label281:
            label345:
            m = 0;
          }
        }
      }
    }
    this.c = paramC;
    if (paramInt1 > 0) {}
    for (this.d = paramInt1;; this.d = 0)
    {
      this.e = paramInt2;
      this.f = paramInt3;
      this.g = paramInt4;
      return true;
    }
  }
  
  public final int b()
  {
    if (this.a.U == 8) {
      return 0;
    }
    if ((this.e >= 0) && (this.c != null) && (this.c.a.U == 8)) {
      return this.e;
    }
    return this.d;
  }
  
  public final void c()
  {
    this.c = null;
    this.d = 0;
    this.e = -1;
    this.f = b.b;
    this.g = 0;
    this.l = a.a;
  }
  
  public final boolean d()
  {
    return this.c != null;
  }
  
  public final String toString()
  {
    Object localObject = new HashSet();
    StringBuilder localStringBuilder = new StringBuilder().append(this.a.V).append(":").append(this.b.toString());
    if (this.c != null) {}
    for (localObject = " connected to " + this.c.a((HashSet)localObject);; localObject = "") {
      return (String)localObject;
    }
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
  }
  
  public static enum c
  {
    private c() {}
  }
}

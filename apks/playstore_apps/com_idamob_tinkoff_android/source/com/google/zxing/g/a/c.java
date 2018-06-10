package com.google.zxing.g.a;

import com.google.zxing.common.b;

abstract class c
{
  private static final c[] a = { new a(0), new b(0), new c(0), new d(0), new e(0), new f(0), new g(0), new h(0) };
  
  private c() {}
  
  static c a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 7)) {
      throw new IllegalArgumentException();
    }
    return a[paramInt];
  }
  
  final void a(b paramB, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      int j = 0;
      while (j < paramInt)
      {
        if (a(i, j)) {
          paramB.c(j, i);
        }
        j += 1;
      }
      i += 1;
    }
  }
  
  abstract boolean a(int paramInt1, int paramInt2);
  
  private static final class a
    extends c
  {
    private a()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      return (paramInt1 + paramInt2 & 0x1) == 0;
    }
  }
  
  private static final class b
    extends c
  {
    private b()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      return (paramInt1 & 0x1) == 0;
    }
  }
  
  private static final class c
    extends c
  {
    private c()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      return paramInt2 % 3 == 0;
    }
  }
  
  private static final class d
    extends c
  {
    private d()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      return (paramInt1 + paramInt2) % 3 == 0;
    }
  }
  
  private static final class e
    extends c
  {
    private e()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      return ((paramInt1 >>> 1) + paramInt2 / 3 & 0x1) == 0;
    }
  }
  
  private static final class f
    extends c
  {
    private f()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      paramInt1 *= paramInt2;
      return paramInt1 % 3 + (paramInt1 & 0x1) == 0;
    }
  }
  
  private static final class g
    extends c
  {
    private g()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      paramInt1 *= paramInt2;
      return (paramInt1 % 3 + (paramInt1 & 0x1) & 0x1) == 0;
    }
  }
  
  private static final class h
    extends c
  {
    private h()
    {
      super();
    }
    
    final boolean a(int paramInt1, int paramInt2)
    {
      return ((paramInt1 + paramInt2 & 0x1) + paramInt1 * paramInt2 % 3 & 0x1) == 0;
    }
  }
}

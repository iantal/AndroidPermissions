package android.support.v4.view;

import android.os.Build.VERSION;

public class bh
{
  private static final d a = new c();
  private final Object b;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new b();
      return;
    }
    if (i >= 20)
    {
      a = new a();
      return;
    }
  }
  
  bh(Object paramObject)
  {
    this.b = paramObject;
  }
  
  static bh a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return new bh(paramObject);
  }
  
  static Object a(bh paramBh)
  {
    if (paramBh == null) {
      return null;
    }
    return paramBh.b;
  }
  
  public int a()
  {
    return a.b(this.b);
  }
  
  public bh a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a.a(this.b, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public int b()
  {
    return a.d(this.b);
  }
  
  public int c()
  {
    return a.c(this.b);
  }
  
  public int d()
  {
    return a.a(this.b);
  }
  
  public boolean e()
  {
    return a.e(this.b);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bh)paramObject;
      if (this.b != null) {
        break;
      }
    } while (paramObject.b == null);
    return false;
    return this.b.equals(paramObject.b);
  }
  
  public int hashCode()
  {
    if (this.b == null) {
      return 0;
    }
    return this.b.hashCode();
  }
  
  private static class a
    extends bh.c
  {
    a() {}
    
    public int a(Object paramObject)
    {
      return bi.a(paramObject);
    }
    
    public bh a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return new bh(bi.a(paramObject, paramInt1, paramInt2, paramInt3, paramInt4));
    }
    
    public int b(Object paramObject)
    {
      return bi.b(paramObject);
    }
    
    public int c(Object paramObject)
    {
      return bi.c(paramObject);
    }
    
    public int d(Object paramObject)
    {
      return bi.d(paramObject);
    }
  }
  
  private static class b
    extends bh.a
  {
    b() {}
    
    public boolean e(Object paramObject)
    {
      return bj.a(paramObject);
    }
  }
  
  private static class c
    implements bh.d
  {
    c() {}
    
    public int a(Object paramObject)
    {
      return 0;
    }
    
    public bh a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return null;
    }
    
    public int b(Object paramObject)
    {
      return 0;
    }
    
    public int c(Object paramObject)
    {
      return 0;
    }
    
    public int d(Object paramObject)
    {
      return 0;
    }
    
    public boolean e(Object paramObject)
    {
      return false;
    }
  }
  
  private static abstract interface d
  {
    public abstract int a(Object paramObject);
    
    public abstract bh a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract int b(Object paramObject);
    
    public abstract int c(Object paramObject);
    
    public abstract int d(Object paramObject);
    
    public abstract boolean e(Object paramObject);
  }
}

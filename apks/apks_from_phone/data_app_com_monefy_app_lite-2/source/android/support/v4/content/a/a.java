package android.support.v4.content.a;

import android.content.res.Resources;
import android.os.Build.VERSION;

public final class a
{
  private static final a a = new b();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 17)
    {
      a = new d();
      return;
    }
    if (i >= 13)
    {
      a = new c();
      return;
    }
  }
  
  public static int a(Resources paramResources)
  {
    return a.a(paramResources);
  }
  
  public static int b(Resources paramResources)
  {
    return a.b(paramResources);
  }
  
  public static int c(Resources paramResources)
  {
    return a.c(paramResources);
  }
  
  private static abstract interface a
  {
    public abstract int a(Resources paramResources);
    
    public abstract int b(Resources paramResources);
    
    public abstract int c(Resources paramResources);
  }
  
  private static class b
    implements a.a
  {
    b() {}
    
    public int a(Resources paramResources)
    {
      return b.a(paramResources);
    }
    
    public int b(Resources paramResources)
    {
      return b.b(paramResources);
    }
    
    public int c(Resources paramResources)
    {
      return b.c(paramResources);
    }
  }
  
  private static class c
    extends a.b
  {
    c() {}
    
    public int a(Resources paramResources)
    {
      return c.a(paramResources);
    }
    
    public int b(Resources paramResources)
    {
      return c.b(paramResources);
    }
    
    public int c(Resources paramResources)
    {
      return c.c(paramResources);
    }
  }
  
  private static class d
    extends a.c
  {
    d() {}
  }
}

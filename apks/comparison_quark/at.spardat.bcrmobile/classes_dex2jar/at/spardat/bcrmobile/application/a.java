package at.spardat.bcrmobile.application;

import java.util.HashMap;
import java.util.Map;

public final class a
{
  private static final a i = new a();
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private boolean d = false;
  private boolean e = false;
  private boolean f = false;
  private final Map<Object, Object> g = new HashMap();
  private final Map<Object, Object> h = new HashMap();
  
  private a() {}
  
  public static a a()
  {
    return i;
  }
  
  public final Object a(Object paramObject)
  {
    synchronized (this.h)
    {
      if ((this.h != null) && (this.h.containsKey(paramObject)))
      {
        Object localObject2 = this.h.get(paramObject);
        return localObject2;
      }
      return null;
    }
  }
  
  public final Object a(Object paramObject1, Object paramObject2)
  {
    synchronized (this.h)
    {
      Map localMap2 = this.h;
      Object localObject2 = null;
      if (localMap2 != null) {
        localObject2 = this.h.put(paramObject1, paramObject2);
      }
      return localObject2;
    }
  }
  
  public final Object a(String paramString)
  {
    synchronized (this.g)
    {
      if ((this.g != null) && (this.g.containsKey(paramString)))
      {
        Object localObject2 = this.g.get(paramString);
        return localObject2;
      }
      return null;
    }
  }
  
  public final Object a(String paramString, Object paramObject)
  {
    synchronized (this.g)
    {
      Object localObject2 = this.g.put(paramString, paramObject);
      return localObject2;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      this.a = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b()
  {
    synchronized (this.g)
    {
      if (this.g != null)
      {
        this.g.clear();
        a(false);
        b(false);
        this.c = false;
        this.d = false;
        this.f = false;
        this.e = false;
      }
      return;
    }
  }
  
  public final void b(String paramString)
  {
    synchronized (this.g)
    {
      if ((this.g != null) && (this.g.containsKey(paramString))) {
        this.g.remove(paramString);
      }
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      this.b = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void c()
  {
    synchronized (this.h)
    {
      if (this.h != null) {
        this.h.clear();
      }
      return;
    }
  }
  
  public final void c(String paramString)
  {
    synchronized (this.h)
    {
      if ((this.h != null) && (this.h.containsKey(paramString))) {
        this.h.remove(paramString);
      }
      return;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public final void d(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public final boolean d()
  {
    try
    {
      boolean bool = this.a;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public final boolean e()
  {
    try
    {
      boolean bool = this.b;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public final boolean f()
  {
    return this.c;
  }
  
  public final boolean g()
  {
    return this.d;
  }
  
  public final boolean h()
  {
    return this.e;
  }
  
  public final boolean i()
  {
    return this.f;
  }
}

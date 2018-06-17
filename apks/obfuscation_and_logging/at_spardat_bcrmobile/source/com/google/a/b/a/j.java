package com.google.a.b.a;

import com.google.a.d.c;
import com.google.a.e;
import com.google.a.s;
import com.google.a.t;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class j
  extends s<Object>
{
  public static final t a = new t()
  {
    public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
    {
      if (paramAnonymousA.a() == Object.class) {
        return new j(paramAnonymousE, (byte)0);
      }
      return null;
    }
  };
  private final e b;
  
  private j(e paramE)
  {
    this.b = paramE;
  }
  
  public final Object a(com.google.a.d.a paramA)
  {
    Object localObject = paramA.f();
    switch (2.a[localObject.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      localObject = new ArrayList();
      paramA.a();
      while (paramA.e()) {
        ((List)localObject).add(a(paramA));
      }
      paramA.b();
      return localObject;
    case 2: 
      localObject = new com.google.a.b.j();
      paramA.c();
      while (paramA.e()) {
        ((Map)localObject).put(paramA.g(), a(paramA));
      }
      paramA.d();
      return localObject;
    case 3: 
      return paramA.h();
    case 4: 
      return Double.valueOf(paramA.k());
    case 5: 
      return Boolean.valueOf(paramA.i());
    }
    paramA.j();
    return null;
  }
  
  public final void a(c paramC, Object paramObject)
  {
    if (paramObject == null)
    {
      paramC.f();
      return;
    }
    s localS = this.b.a(paramObject.getClass());
    if ((localS instanceof j))
    {
      paramC.d();
      paramC.e();
      return;
    }
    localS.a(paramC, paramObject);
  }
}

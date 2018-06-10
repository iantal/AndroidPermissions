package com.moat.analytics.mobile.spot;

import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.LinkedList;

class x<T>
  implements InvocationHandler
{
  private static final Object[] a = new Object[0];
  private final x.a<T> b;
  private final Class<T> c;
  private final LinkedList<x<T>.b> d;
  private boolean e;
  private T f;
  
  x(x.a<T> paramA, Class<T> paramClass)
  {
    com.moat.analytics.mobile.spot.a.a.a.a(paramA);
    com.moat.analytics.mobile.spot.a.a.a.a(paramClass);
    this.b = paramA;
    this.c = paramClass;
    this.d = new LinkedList();
    w.a().a(new w.b()
    {
      public void b()
      {
        x.a(x.this);
      }
      
      public void c() {}
    });
  }
  
  static <T> T a(x.a<T> paramA, Class<T> paramClass)
  {
    ClassLoader localClassLoader = paramClass.getClassLoader();
    paramA = new x(paramA, paramClass);
    return Proxy.newProxyInstance(localClassLoader, new Class[] { paramClass }, paramA);
  }
  
  private Object a(Method paramMethod)
  {
    try
    {
      if (Boolean.TYPE.equals(paramMethod.getReturnType())) {
        return Boolean.valueOf(true);
      }
    }
    catch (Exception paramMethod)
    {
      m.a(paramMethod);
    }
    return null;
  }
  
  private Object a(Method paramMethod, Object[] paramArrayOfObject)
  {
    Object localObject = paramMethod.getDeclaringClass();
    w localW = w.a();
    if (Object.class.equals(localObject))
    {
      localObject = paramMethod.getName();
      if ("getClass".equals(localObject)) {
        return this.c;
      }
      if ("toString".equals(localObject))
      {
        paramMethod = paramMethod.invoke(this, paramArrayOfObject);
        paramArrayOfObject = x.class.getName();
        localObject = this.c.getName();
        return String.valueOf(paramMethod).replace(paramArrayOfObject, (CharSequence)localObject);
      }
      return paramMethod.invoke(this, paramArrayOfObject);
    }
    if ((this.e) && (this.f == null))
    {
      this.d.clear();
      return a(paramMethod);
    }
    if (localW.a == w.d.b)
    {
      c();
      if (this.f != null) {
        return paramMethod.invoke(this.f, paramArrayOfObject);
      }
    }
    if ((localW.a == w.d.a) && ((!this.e) || (this.f != null))) {
      b(paramMethod, paramArrayOfObject);
    }
    return a(paramMethod);
  }
  
  private void b()
  {
    if (!this.e)
    {
      try
      {
        this.f = this.b.a().c(null);
      }
      catch (Exception localException)
      {
        p.a("OnOffTrackerProxy", this, "Could not create instance", localException);
        m.a(localException);
      }
      this.e = true;
    }
  }
  
  private void b(Method paramMethod, Object[] paramArrayOfObject)
  {
    if (this.d.size() >= 15) {
      this.d.remove(5);
    }
    this.d.add(new x.b(this, paramMethod, paramArrayOfObject, null));
  }
  
  private void c()
  {
    b();
    if (this.f == null) {
      return;
    }
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext())
    {
      x.b localB = (x.b)localIterator.next();
      try
      {
        Object[] arrayOfObject = new Object[x.b.a(localB).length];
        WeakReference[] arrayOfWeakReference = x.b.a(localB);
        int k = arrayOfWeakReference.length;
        int j = 0;
        int i = 0;
        while (j < k)
        {
          arrayOfObject[i] = arrayOfWeakReference[j].get();
          j += 1;
          i += 1;
        }
        x.b.b(localB).invoke(this.f, arrayOfObject);
      }
      catch (Exception localException)
      {
        m.a(localException);
      }
    }
    this.d.clear();
  }
  
  public Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
  {
    try
    {
      paramObject = a(paramMethod, paramArrayOfObject);
      return paramObject;
    }
    catch (Exception paramObject)
    {
      m.a(paramObject);
    }
    return a(paramMethod);
  }
}

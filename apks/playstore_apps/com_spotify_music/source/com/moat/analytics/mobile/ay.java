package com.moat.analytics.mobile;

import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

class ay<T>
  implements InvocationHandler
{
  private static final Object[] a = new Object[0];
  private final ap b;
  private final ba<T> c;
  private final bc<T> d;
  private final LinkedList<ay<T>.bb> e;
  private final LinkedList<ay<T>.bb> f;
  private boolean g;
  private T h;
  
  ay(ap paramAp, ba<T> paramBa, bc<T> paramBc)
  {
    com.moat.analytics.mobile.base.asserts.a.a(paramAp);
    com.moat.analytics.mobile.base.asserts.a.a(paramBa);
    com.moat.analytics.mobile.base.asserts.a.a(paramBc);
    this.b = paramAp;
    this.c = paramBa;
    this.d = paramBc;
    paramAp.a(new az(this));
    this.e = new LinkedList();
    this.f = new LinkedList();
  }
  
  static <T> T a(ap paramAp, ba<T> paramBa, bc<T> paramBc)
  {
    Class localClass = paramBc.a();
    ClassLoader localClassLoader = localClass.getClassLoader();
    paramAp = new ay(paramAp, paramBa, paramBc);
    return Proxy.newProxyInstance(localClassLoader, new Class[] { localClass }, paramAp);
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
      com.moat.analytics.mobile.base.exception.a.a(paramMethod);
    }
    return null;
  }
  
  private Object a(Method paramMethod, Object[] paramArrayOfObject)
  {
    if (Object.class.equals(paramMethod.getDeclaringClass()))
    {
      String str = paramMethod.getName();
      Object localObject = this.d.a();
      if ("getClass".equals(str)) {
        return localObject;
      }
      if ("toString".equals(str))
      {
        paramMethod = paramMethod.invoke(this, paramArrayOfObject);
        paramArrayOfObject = ay.class.getName();
        localObject = ((Class)localObject).getName();
        return String.valueOf(paramMethod).replace(paramArrayOfObject, (CharSequence)localObject);
      }
      return paramMethod.invoke(this, paramArrayOfObject);
    }
    if ((this.g) && (this.h == null))
    {
      c();
      return a(paramMethod);
    }
    if (this.b.a() == ar.b)
    {
      b();
      if (this.h != null) {
        return paramMethod.invoke(this.h, paramArrayOfObject);
      }
    }
    if ((this.b.a() == ar.a) && ((!this.g) || (this.h != null))) {
      b(paramMethod, paramArrayOfObject);
    }
    return a(paramMethod);
  }
  
  private void b()
  {
    if (!this.g) {}
    try
    {
      this.h = this.c.a().c(null);
      this.g = true;
      if (this.h == null) {
        return;
      }
      Object localObject = new LinkedList();
      ((List)localObject).add(this.e);
      ((List)localObject).add(this.f);
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        LinkedList localLinkedList = (LinkedList)((Iterator)localObject).next();
        Iterator localIterator = localLinkedList.iterator();
        for (;;)
        {
          bb localBb;
          if (localIterator.hasNext()) {
            localBb = (bb)localIterator.next();
          }
          try
          {
            Object[] arrayOfObject = new Object[bb.a(localBb).length];
            WeakReference[] arrayOfWeakReference = bb.a(localBb);
            int k = arrayOfWeakReference.length;
            int j = 0;
            int i = 0;
            while (j < k)
            {
              arrayOfObject[i] = arrayOfWeakReference[j].get();
              j += 1;
              i += 1;
            }
            bb.b(localBb).invoke(this.h, arrayOfObject);
          }
          catch (Exception localException2) {}
        }
        localLinkedList.clear();
      }
      return;
    }
    catch (Exception localException1)
    {
      for (;;) {}
    }
  }
  
  private void b(Method paramMethod, Object[] paramArrayOfObject)
  {
    LinkedList localLinkedList;
    if (this.e.size() < 5)
    {
      localLinkedList = this.e;
      paramArrayOfObject = new bb(this, paramMethod, paramArrayOfObject, null);
    }
    for (paramMethod = localLinkedList;; paramMethod = localLinkedList)
    {
      paramMethod.add(paramArrayOfObject);
      return;
      if (this.f.size() >= 10) {
        this.f.removeFirst();
      }
      localLinkedList = this.f;
      paramArrayOfObject = new bb(this, paramMethod, paramArrayOfObject, null);
    }
  }
  
  private void c()
  {
    this.e.clear();
    this.f.clear();
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
      com.moat.analytics.mobile.base.exception.a.a(paramObject);
    }
    return a(paramMethod);
  }
}

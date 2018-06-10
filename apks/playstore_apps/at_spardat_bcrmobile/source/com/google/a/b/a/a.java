package com.google.a.b.a;

import com.google.a.d.c;
import com.google.a.e;
import com.google.a.s;
import com.google.a.t;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.util.ArrayList;
import java.util.List;

public final class a<E>
  extends s<Object>
{
  public static final t a = new t()
  {
    public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
    {
      paramAnonymousA = paramAnonymousA.b();
      if ((!(paramAnonymousA instanceof GenericArrayType)) && ((!(paramAnonymousA instanceof Class)) || (!((Class)paramAnonymousA).isArray()))) {
        return null;
      }
      paramAnonymousA = com.google.a.b.b.d(paramAnonymousA);
      return new a(paramAnonymousE, paramAnonymousE.a(com.google.a.c.a.a(paramAnonymousA)), com.google.a.b.b.b(paramAnonymousA));
    }
  };
  private final Class<E> b;
  private final s<E> c;
  
  public a(e paramE, s<E> paramS, Class<E> paramClass)
  {
    this.c = new p(paramE, paramS, paramClass);
    this.b = paramClass;
  }
  
  public final Object a(com.google.a.d.a paramA)
  {
    if (paramA.f() == com.google.a.d.b.NULL)
    {
      paramA.j();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramA.a();
    while (paramA.e()) {
      localArrayList.add(this.c.a(paramA));
    }
    paramA.b();
    paramA = Array.newInstance(this.b, localArrayList.size());
    int i = 0;
    while (i < localArrayList.size())
    {
      Array.set(paramA, i, localArrayList.get(i));
      i += 1;
    }
    return paramA;
  }
  
  public final void a(c paramC, Object paramObject)
  {
    if (paramObject == null)
    {
      paramC.f();
      return;
    }
    paramC.b();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      this.c.a(paramC, localObject);
      i += 1;
    }
    paramC.c();
  }
}

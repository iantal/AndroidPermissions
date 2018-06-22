package com.google.a.b.a;

import com.google.a.d.c;
import com.google.a.e;
import com.google.a.s;
import com.google.a.t;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

public final class a<E>
  extends s<Object>
{
  public static final t a = new t()
  {
    public final <T> s<T> a(e paramAnonymousE, com.google.a.c.a<T> paramAnonymousA)
    {
      Type localType1 = paramAnonymousA.b();
      if ((!(localType1 instanceof GenericArrayType)) && ((!(localType1 instanceof Class)) || (!((Class)localType1).isArray()))) {
        return null;
      }
      Type localType2 = com.google.a.b.b.d(localType1);
      return new a(paramAnonymousE, paramAnonymousE.a(com.google.a.c.a.a(localType2)), com.google.a.b.b.b(localType2));
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
    Object localObject = Array.newInstance(this.b, localArrayList.size());
    for (int i = 0; i < localArrayList.size(); i++) {
      Array.set(localObject, i, localArrayList.get(i));
    }
    return localObject;
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
      i++;
    }
    paramC.c();
  }
}

package com.google.gson.internal.bind;

import com.google.gson.f;
import com.google.gson.s;
import com.google.gson.stream.b;
import com.google.gson.stream.c;
import com.google.gson.t;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public final class a<E>
  extends s<Object>
{
  public static final t a = new ArrayTypeAdapter.1();
  private final Class<E> b;
  private final s<E> c;
  
  public a(f paramF, s<E> paramS, Class<E> paramClass)
  {
    this.c = new h(paramF, paramS, paramClass);
    this.b = paramClass;
  }
  
  public final Object a(com.google.gson.stream.a paramA)
    throws IOException
  {
    if (paramA.f() == b.i)
    {
      paramA.k();
      paramA = null;
      return paramA;
    }
    ArrayList localArrayList = new ArrayList();
    paramA.a();
    while (paramA.e()) {
      localArrayList.add(this.c.a(paramA));
    }
    paramA.b();
    int j = localArrayList.size();
    Object localObject = Array.newInstance(this.b, j);
    int i = 0;
    for (;;)
    {
      paramA = localObject;
      if (i >= j) {
        break;
      }
      Array.set(localObject, i, localArrayList.get(i));
      i += 1;
    }
  }
  
  public final void a(c paramC, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramC.e();
      return;
    }
    paramC.a();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      this.c.a(paramC, localObject);
      i += 1;
    }
    paramC.b();
  }
}

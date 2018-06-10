package com.google.gson.internal.bind;

import com.google.gson.s;
import com.google.gson.stream.a;
import com.google.gson.stream.c;
import com.google.gson.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class e
  extends s<Object>
{
  public static final t a = new ObjectTypeAdapter.1();
  private final com.google.gson.f b;
  
  e(com.google.gson.f paramF)
  {
    this.b = paramF;
  }
  
  public final Object a(a paramA)
    throws IOException
  {
    Object localObject = paramA.f();
    switch (1.a[localObject.ordinal()])
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
      localObject = new com.google.gson.internal.f();
      paramA.c();
      while (paramA.e()) {
        ((Map)localObject).put(paramA.h(), a(paramA));
      }
      paramA.d();
      return localObject;
    case 3: 
      return paramA.i();
    case 4: 
      return Double.valueOf(paramA.l());
    case 5: 
      return Boolean.valueOf(paramA.j());
    }
    paramA.k();
    return null;
  }
  
  public final void a(c paramC, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramC.e();
      return;
    }
    s localS = this.b.a(paramObject.getClass());
    if ((localS instanceof e))
    {
      paramC.c();
      paramC.d();
      return;
    }
    localS.a(paramC, paramObject);
  }
}

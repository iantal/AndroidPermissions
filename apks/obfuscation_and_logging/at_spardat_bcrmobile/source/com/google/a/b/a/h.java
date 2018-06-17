package com.google.a.b.a;

import com.google.a.b.b;
import com.google.a.b.f;
import com.google.a.c.a;
import com.google.a.e;
import com.google.a.s;
import com.google.a.t;
import java.lang.reflect.Type;
import java.util.Map;

public final class h
  implements t
{
  private final f a;
  private final boolean b;
  
  public h(f paramF, boolean paramBoolean)
  {
    this.a = paramF;
    this.b = paramBoolean;
  }
  
  public final <T> s<T> a(e paramE, a<T> paramA)
  {
    Object localObject = paramA.b();
    if (!Map.class.isAssignableFrom(paramA.a())) {
      return null;
    }
    Type[] arrayOfType = b.b((Type)localObject, b.b((Type)localObject));
    localObject = arrayOfType[0];
    if ((localObject == Boolean.TYPE) || (localObject == Boolean.class)) {}
    for (localObject = q.f;; localObject = paramE.a(a.a((Type)localObject)))
    {
      s localS = paramE.a(a.a(arrayOfType[1]));
      paramA = this.a.a(paramA);
      return new i(this, paramE, arrayOfType[0], (s)localObject, arrayOfType[1], localS, paramA);
    }
  }
}

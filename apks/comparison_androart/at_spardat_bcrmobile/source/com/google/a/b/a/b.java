package com.google.a.b.a;

import com.google.a.b.f;
import com.google.a.c.a;
import com.google.a.e;
import com.google.a.s;
import com.google.a.t;
import java.lang.reflect.Type;
import java.util.Collection;

public final class b
  implements t
{
  private final f a;
  
  public b(f paramF)
  {
    this.a = paramF;
  }
  
  public final <T> s<T> a(e paramE, a<T> paramA)
  {
    Type localType = paramA.b();
    Class localClass = paramA.a();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    localType = com.google.a.b.b.a(localType, localClass);
    return new c(paramE, localType, paramE.a(a.a(localType)), this.a.a(paramA));
  }
}

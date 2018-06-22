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
    Type localType1 = paramA.b();
    Class localClass = paramA.a();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    Type localType2 = com.google.a.b.b.a(localType1, localClass);
    return new c(paramE, localType2, paramE.a(a.a(localType2)), this.a.a(paramA));
  }
}

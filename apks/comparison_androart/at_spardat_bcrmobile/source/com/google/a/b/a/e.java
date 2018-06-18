package com.google.a.b.a;

import com.google.a.a.b;
import com.google.a.b.f;
import com.google.a.b.o;
import com.google.a.c.a;
import com.google.a.s;
import com.google.a.t;

public final class e
  implements t
{
  private final f a;
  
  public e(f paramF)
  {
    this.a = paramF;
  }
  
  static s<?> a(f paramF, com.google.a.e paramE, a<?> paramA, b paramB)
  {
    paramB = paramB.a();
    if (s.class.isAssignableFrom(paramB)) {
      return (s)paramF.a(a.a(paramB)).a();
    }
    if (t.class.isAssignableFrom(paramB)) {
      return ((t)paramF.a(a.a(paramB)).a()).a(paramE, paramA);
    }
    throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
  }
  
  public final <T> s<T> a(com.google.a.e paramE, a<T> paramA)
  {
    b localB = (b)paramA.a().getAnnotation(b.class);
    if (localB == null) {
      return null;
    }
    return a(this.a, paramE, paramA, localB);
  }
}

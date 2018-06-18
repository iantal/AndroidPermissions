package com.google.a.b.a;

import com.google.a.b.b;
import com.google.a.b.f;
import com.google.a.b.o;
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
    Type localType1 = paramA.b();
    if (!Map.class.isAssignableFrom(paramA.a())) {
      return null;
    }
    Type[] arrayOfType = b.b(localType1, b.b(localType1));
    Type localType2 = arrayOfType[0];
    if ((localType2 == Boolean.TYPE) || (localType2 == Boolean.class)) {}
    for (s localS1 = q.f;; localS1 = paramE.a(a.a(localType2)))
    {
      s localS2 = paramE.a(a.a(arrayOfType[1]));
      o localO = this.a.a(paramA);
      return new i(this, paramE, arrayOfType[0], localS1, arrayOfType[1], localS2, localO);
    }
  }
}

package com.google.a.b.a;

import com.google.a.d.c;
import com.google.a.e;
import com.google.a.s;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class p<T>
  extends s<T>
{
  private final e a;
  private final s<T> b;
  private final Type c;
  
  p(e paramE, s<T> paramS, Type paramType)
  {
    this.a = paramE;
    this.b = paramS;
    this.c = paramType;
  }
  
  public final T a(com.google.a.d.a paramA)
  {
    return this.b.a(paramA);
  }
  
  public final void a(c paramC, T paramT)
  {
    s localS = this.b;
    Type localType = this.c;
    Object localObject = localType;
    if (paramT != null) {
      if ((localType != Object.class) && (!(localType instanceof TypeVariable)))
      {
        localObject = localType;
        if (!(localType instanceof Class)) {}
      }
      else
      {
        localObject = paramT.getClass();
      }
    }
    if (localObject != this.c)
    {
      localS = this.a.a(com.google.a.c.a.a((Type)localObject));
      localObject = localS;
      if ((localS instanceof l))
      {
        localObject = localS;
        if ((this.b instanceof l)) {}
      }
    }
    for (localObject = this.b;; localObject = localS)
    {
      ((s)localObject).a(paramC, paramT);
      return;
    }
  }
}

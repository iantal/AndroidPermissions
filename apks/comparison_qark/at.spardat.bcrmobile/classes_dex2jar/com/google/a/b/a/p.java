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
    s localS1 = this.b;
    Object localObject = this.c;
    if ((paramT != null) && ((localObject == Object.class) || ((localObject instanceof TypeVariable)) || ((localObject instanceof Class)))) {
      localObject = paramT.getClass();
    }
    if (localObject != this.c)
    {
      localS2 = this.a.a(com.google.a.c.a.a((Type)localObject));
      if ((!(localS2 instanceof l)) || ((this.b instanceof l))) {}
    }
    for (s localS2 = this.b;; localS2 = localS1)
    {
      localS2.a(paramC, paramT);
      return;
    }
  }
}

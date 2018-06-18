package com.google.a.b.a;

import com.google.a.b.o;
import com.google.a.e;
import com.google.a.s;
import java.lang.reflect.Type;
import java.util.Collection;

final class c<E>
  extends s<Collection<E>>
{
  private final s<E> a;
  private final o<? extends Collection<E>> b;
  
  public c(e paramE, Type paramType, s<E> paramS, o<? extends Collection<E>> paramO)
  {
    this.a = new p(paramE, paramS, paramType);
    this.b = paramO;
  }
}

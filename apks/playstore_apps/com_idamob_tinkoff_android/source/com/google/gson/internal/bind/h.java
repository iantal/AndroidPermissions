package com.google.gson.internal.bind;

import com.google.gson.f;
import com.google.gson.s;
import com.google.gson.stream.c;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class h<T>
  extends s<T>
{
  private final f a;
  private final s<T> b;
  private final Type c;
  
  h(f paramF, s<T> paramS, Type paramType)
  {
    this.a = paramF;
    this.b = paramS;
    this.c = paramType;
  }
  
  public final T a(com.google.gson.stream.a paramA)
    throws IOException
  {
    return this.b.a(paramA);
  }
  
  public final void a(c paramC, T paramT)
    throws IOException
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
      localS = this.a.a(com.google.gson.b.a.get((Type)localObject));
      localObject = localS;
      if ((localS instanceof ReflectiveTypeAdapterFactory.a))
      {
        localObject = localS;
        if ((this.b instanceof ReflectiveTypeAdapterFactory.a)) {}
      }
    }
    for (localObject = this.b;; localObject = localS)
    {
      ((s)localObject).a(paramC, paramT);
      return;
    }
  }
}

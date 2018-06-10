package com.google.gson.internal.bind;

import com.google.gson.b.a;
import com.google.gson.f;
import com.google.gson.internal.b;
import com.google.gson.internal.c;
import com.google.gson.internal.g;
import com.google.gson.s;
import com.google.gson.t;
import java.lang.reflect.Type;
import java.util.Collection;

public final class CollectionTypeAdapterFactory
  implements t
{
  private final c a;
  
  public CollectionTypeAdapterFactory(c paramC)
  {
    this.a = paramC;
  }
  
  public final <T> s<T> a(f paramF, a<T> paramA)
  {
    Type localType = paramA.getType();
    Class localClass = paramA.getRawType();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    localType = b.a(localType, localClass);
    return new a(paramF, localType, paramF.a(a.get(localType)), this.a.a(paramA));
  }
  
  private static final class a<E>
    extends s<Collection<E>>
  {
    private final s<E> a;
    private final g<? extends Collection<E>> b;
    
    public a(f paramF, Type paramType, s<E> paramS, g<? extends Collection<E>> paramG)
    {
      this.a = new h(paramF, paramS, paramType);
      this.b = paramG;
    }
  }
}

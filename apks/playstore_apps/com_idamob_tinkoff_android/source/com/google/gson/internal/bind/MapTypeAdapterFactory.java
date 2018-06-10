package com.google.gson.internal.bind;

import com.google.gson.b.a;
import com.google.gson.f;
import com.google.gson.internal.b;
import com.google.gson.internal.c;
import com.google.gson.internal.g;
import com.google.gson.s;
import com.google.gson.t;
import java.lang.reflect.Type;
import java.util.Map;

public final class MapTypeAdapterFactory
  implements t
{
  final boolean a;
  private final c b;
  
  public MapTypeAdapterFactory(c paramC, boolean paramBoolean)
  {
    this.b = paramC;
    this.a = paramBoolean;
  }
  
  public final <T> s<T> a(f paramF, a<T> paramA)
  {
    Object localObject = paramA.getType();
    if (!Map.class.isAssignableFrom(paramA.getRawType())) {
      return null;
    }
    Type[] arrayOfType = b.b((Type)localObject, b.c((Type)localObject));
    localObject = arrayOfType[0];
    if ((localObject == Boolean.TYPE) || (localObject == Boolean.class)) {}
    for (localObject = i.f;; localObject = paramF.a(a.get((Type)localObject)))
    {
      s localS = paramF.a(a.get(arrayOfType[1]));
      paramA = this.b.a(paramA);
      return new a(paramF, arrayOfType[0], (s)localObject, arrayOfType[1], localS, paramA);
    }
  }
  
  private final class a<K, V>
    extends s<Map<K, V>>
  {
    private final s<K> b;
    private final s<V> c;
    private final g<? extends Map<K, V>> d;
    
    public a(Type paramType1, s<K> paramS, Type paramType2, s<V> paramS1, g<? extends Map<K, V>> paramG)
    {
      this.b = new h(paramType1, paramType2, paramS);
      this.c = new h(paramType1, paramG, paramS1);
      Object localObject;
      this.d = localObject;
    }
  }
}

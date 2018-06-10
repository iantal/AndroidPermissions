package com.google.common.f;

import com.google.common.a.n;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

abstract class b<T>
{
  b() {}
  
  final Type a()
  {
    Type localType = getClass().getGenericSuperclass();
    n.a(localType instanceof ParameterizedType, "%s isn't parameterized", localType);
    return ((ParameterizedType)localType).getActualTypeArguments()[0];
  }
}

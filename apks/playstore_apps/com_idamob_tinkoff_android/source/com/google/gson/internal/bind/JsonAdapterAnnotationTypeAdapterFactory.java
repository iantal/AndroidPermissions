package com.google.gson.internal.bind;

import com.google.gson.a.b;
import com.google.gson.b.a;
import com.google.gson.f;
import com.google.gson.internal.c;
import com.google.gson.internal.g;
import com.google.gson.k;
import com.google.gson.q;
import com.google.gson.s;
import com.google.gson.t;

public final class JsonAdapterAnnotationTypeAdapterFactory
  implements t
{
  private final c a;
  
  public JsonAdapterAnnotationTypeAdapterFactory(c paramC)
  {
    this.a = paramC;
  }
  
  static s<?> a(c paramC, f paramF, a<?> paramA, b paramB)
  {
    Object localObject = paramC.a(a.get(paramB.a())).a();
    if ((localObject instanceof s)) {}
    for (paramC = (s)localObject;; paramC = ((t)localObject).a(paramF, paramA))
    {
      paramF = paramC;
      if (paramC != null)
      {
        paramF = paramC;
        if (paramB.b()) {
          paramF = paramC.a();
        }
      }
      return paramF;
      if (!(localObject instanceof t)) {
        break;
      }
    }
    if (((localObject instanceof q)) || ((localObject instanceof k)))
    {
      if ((localObject instanceof q))
      {
        paramC = (q)localObject;
        label112:
        if (!(localObject instanceof k)) {
          break label149;
        }
      }
      label149:
      for (localObject = (k)localObject;; localObject = null)
      {
        paramC = new TreeTypeAdapter(paramC, (k)localObject, paramF, paramA, null);
        break;
        paramC = null;
        break label112;
      }
    }
    throw new IllegalArgumentException("Invalid attempt to bind an instance of " + localObject.getClass().getName() + " as a @JsonAdapter for " + paramA.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
  }
  
  public final <T> s<T> a(f paramF, a<T> paramA)
  {
    b localB = (b)paramA.getRawType().getAnnotation(b.class);
    if (localB == null) {
      return null;
    }
    return a(this.a, paramF, paramA, localB);
  }
}

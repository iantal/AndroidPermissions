package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.type.ClassKey;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

public class SimpleMixInResolver
  implements ClassIntrospector.MixInResolver, Serializable
{
  private static final long serialVersionUID = 1L;
  protected Map<ClassKey, Class<?>> _localMixIns;
  protected final ClassIntrospector.MixInResolver _overrides;
  
  public SimpleMixInResolver(ClassIntrospector.MixInResolver paramMixInResolver)
  {
    this._overrides = paramMixInResolver;
  }
  
  public void addLocalDefinition(Class<?> paramClass1, Class<?> paramClass2)
  {
    if (this._localMixIns == null) {
      this._localMixIns = new HashMap();
    }
    this._localMixIns.put(new ClassKey(paramClass1), paramClass2);
  }
  
  public Class<?> findMixInClassFor(Class<?> paramClass)
  {
    Class localClass1;
    if (this._overrides == null) {
      localClass1 = null;
    } else {
      localClass1 = this._overrides.findMixInClassFor(paramClass);
    }
    Class localClass2 = localClass1;
    if (localClass1 == null)
    {
      localClass2 = localClass1;
      if (this._localMixIns != null) {
        localClass2 = (Class)this._localMixIns.get(new ClassKey(paramClass));
      }
    }
    return localClass2;
  }
}

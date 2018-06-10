package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.type.ClassKey;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

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
  
  protected SimpleMixInResolver(ClassIntrospector.MixInResolver paramMixInResolver, Map<ClassKey, Class<?>> paramMap)
  {
    this._overrides = paramMixInResolver;
    this._localMixIns = paramMap;
  }
  
  public void addLocalDefinition(Class<?> paramClass1, Class<?> paramClass2)
  {
    if (this._localMixIns == null) {
      this._localMixIns = new HashMap();
    }
    this._localMixIns.put(new ClassKey(paramClass1), paramClass2);
  }
  
  public SimpleMixInResolver copy()
  {
    Object localObject = null;
    ClassIntrospector.MixInResolver localMixInResolver;
    if (this._overrides == null)
    {
      localMixInResolver = null;
      if (this._localMixIns != null) {
        break label41;
      }
    }
    for (;;)
    {
      return new SimpleMixInResolver(localMixInResolver, (Map)localObject);
      localMixInResolver = this._overrides.copy();
      break;
      label41:
      localObject = new HashMap(this._localMixIns);
    }
  }
  
  public Class<?> findMixInClassFor(Class<?> paramClass)
  {
    if (this._overrides == null) {}
    for (Class localClass1 = null;; localClass1 = this._overrides.findMixInClassFor(paramClass))
    {
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
  
  public int localSize()
  {
    if (this._localMixIns == null) {
      return 0;
    }
    return this._localMixIns.size();
  }
  
  public void setLocalDefinitions(Map<Class<?>, Class<?>> paramMap)
  {
    if ((paramMap == null) || (paramMap.isEmpty()))
    {
      this._localMixIns = null;
      return;
    }
    HashMap localHashMap = new HashMap(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localHashMap.put(new ClassKey((Class)localEntry.getKey()), localEntry.getValue());
    }
    this._localMixIns = localHashMap;
  }
  
  public SimpleMixInResolver withOverrides(ClassIntrospector.MixInResolver paramMixInResolver)
  {
    return new SimpleMixInResolver(paramMixInResolver, this._localMixIns);
  }
  
  public SimpleMixInResolver withoutLocalDefinitions()
  {
    return new SimpleMixInResolver(this._overrides, null);
  }
}

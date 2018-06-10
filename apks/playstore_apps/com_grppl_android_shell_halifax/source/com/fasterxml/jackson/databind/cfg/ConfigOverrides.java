package com.fasterxml.jackson.databind.cfg;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ConfigOverrides
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected Map<Class<?>, MutableConfigOverride> _overrides;
  
  public ConfigOverrides()
  {
    this._overrides = null;
  }
  
  protected ConfigOverrides(Map<Class<?>, MutableConfigOverride> paramMap)
  {
    this._overrides = paramMap;
  }
  
  protected Map<Class<?>, MutableConfigOverride> _newMap()
  {
    return new HashMap();
  }
  
  public ConfigOverrides copy()
  {
    if (this._overrides == null) {
      return new ConfigOverrides();
    }
    Map localMap = _newMap();
    Iterator localIterator = this._overrides.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localMap.put(localEntry.getKey(), ((MutableConfigOverride)localEntry.getValue()).copy());
    }
    return new ConfigOverrides(localMap);
  }
  
  public MutableConfigOverride findOrCreateOverride(Class<?> paramClass)
  {
    if (this._overrides == null) {
      this._overrides = _newMap();
    }
    MutableConfigOverride localMutableConfigOverride2 = (MutableConfigOverride)this._overrides.get(paramClass);
    MutableConfigOverride localMutableConfigOverride1 = localMutableConfigOverride2;
    if (localMutableConfigOverride2 == null)
    {
      localMutableConfigOverride1 = new MutableConfigOverride();
      this._overrides.put(paramClass, localMutableConfigOverride1);
    }
    return localMutableConfigOverride1;
  }
  
  public ConfigOverride findOverride(Class<?> paramClass)
  {
    if (this._overrides == null) {
      return null;
    }
    return (ConfigOverride)this._overrides.get(paramClass);
  }
}

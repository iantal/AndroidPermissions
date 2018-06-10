package com.fasterxml.jackson.databind.cfg;

import java.io.Serializable;
import java.util.Map;

public class ConfigOverrides
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected Map<Class<?>, Object> _overrides = null;
  
  public ConfigOverrides() {}
  
  public ConfigOverride findOverride(Class<?> paramClass)
  {
    if (this._overrides == null) {
      return null;
    }
    return (ConfigOverride)this._overrides.get(paramClass);
  }
}

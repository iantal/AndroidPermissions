package com.hannesdorfmann.mosby.mvp;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

final class Defaults
{
  private static final Map<Class<?>, Object> DEFAULTS = Collections.unmodifiableMap(new HashMap() {});
  
  private Defaults() {}
  
  public static <T> T defaultValue(Class<T> paramClass)
  {
    return DEFAULTS.get(paramClass);
  }
}

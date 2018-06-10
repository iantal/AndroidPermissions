package com.fasterxml.jackson.core.util;

import java.util.concurrent.ConcurrentHashMap;

public final class InternCache
  extends ConcurrentHashMap<String, String>
{
  public static final InternCache instance = new InternCache();
  private final Object lock = new Object();
  
  private InternCache()
  {
    super(180, 0.8F, 4);
  }
  
  public final String intern(String paramString)
  {
    ??? = (String)get(paramString);
    if (??? != null) {
      return ???;
    }
    if (size() >= 180) {
      synchronized (this.lock)
      {
        if (size() >= 180) {
          clear();
        }
      }
    }
    paramString = paramString.intern();
    put(paramString, paramString);
    return paramString;
  }
}

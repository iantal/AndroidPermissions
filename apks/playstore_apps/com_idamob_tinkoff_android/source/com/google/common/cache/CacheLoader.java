package com.google.common.cache;

public abstract class CacheLoader<K, V>
{
  protected CacheLoader() {}
  
  public abstract V a()
    throws Exception;
  
  public static final class InvalidCacheLoadException
    extends RuntimeException
  {
    public InvalidCacheLoadException(String paramString)
    {
      super();
    }
  }
}

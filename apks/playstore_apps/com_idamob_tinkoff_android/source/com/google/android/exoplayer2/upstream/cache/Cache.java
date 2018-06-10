package com.google.android.exoplayer2.upstream.cache;

import java.io.File;
import java.io.IOException;

public abstract interface Cache
{
  public abstract long a();
  
  public abstract long a(String paramString);
  
  public abstract c a(String paramString, long paramLong)
    throws InterruptedException, Cache.CacheException;
  
  public abstract File a(String paramString, long paramLong1, long paramLong2)
    throws Cache.CacheException;
  
  public abstract void a(c paramC);
  
  public abstract void a(File paramFile)
    throws Cache.CacheException;
  
  public abstract c b(String paramString, long paramLong)
    throws Cache.CacheException;
  
  public abstract void b(c paramC)
    throws Cache.CacheException;
  
  public abstract void c(String paramString, long paramLong)
    throws Cache.CacheException;
  
  public static class CacheException
    extends IOException
  {
    public CacheException(String paramString)
    {
      super();
    }
    
    public CacheException(Throwable paramThrowable)
    {
      super();
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(Cache paramCache, c paramC);
    
    public abstract void a(Cache paramCache, c paramC1, c paramC2);
    
    public abstract void a(c paramC);
  }
}

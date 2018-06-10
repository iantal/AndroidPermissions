package com.google.android.exoplayer2.upstream.cache;

import java.util.Comparator;
import java.util.TreeSet;

public final class f
  implements b, Comparator<c>
{
  private final long a;
  private final TreeSet<c> b;
  private long c;
  
  public f(long paramLong)
  {
    this.a = paramLong;
    this.b = new TreeSet(this);
  }
  
  private void b(Cache paramCache, long paramLong)
  {
    while ((this.c + paramLong > this.a) && (!this.b.isEmpty())) {
      try
      {
        paramCache.b((c)this.b.first());
      }
      catch (Cache.CacheException localCacheException) {}
    }
  }
  
  public final void a(Cache paramCache, long paramLong)
  {
    b(paramCache, paramLong);
  }
  
  public final void a(Cache paramCache, c paramC)
  {
    this.b.add(paramC);
    this.c += paramC.c;
    b(paramCache, 0L);
  }
  
  public final void a(Cache paramCache, c paramC1, c paramC2)
  {
    a(paramC1);
    a(paramCache, paramC2);
  }
  
  public final void a(c paramC)
  {
    this.b.remove(paramC);
    this.c -= paramC.c;
  }
}

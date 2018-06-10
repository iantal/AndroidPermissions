package com.google.common.cache;

import com.google.common.b.u;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

public abstract class e<K, V>
  extends u
  implements b<K, V>
{
  protected e() {}
  
  public final V a(K paramK, Callable<? extends V> paramCallable)
    throws ExecutionException
  {
    return b().a(paramK, paramCallable);
  }
  
  public final void a()
  {
    b().a();
  }
  
  protected abstract b<K, V> b();
}

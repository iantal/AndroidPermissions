package com.google.common.cache;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

public abstract interface b<K, V>
{
  public abstract V a(K paramK, Callable<? extends V> paramCallable)
    throws ExecutionException;
  
  public abstract void a();
}

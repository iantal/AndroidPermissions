package com.google.common.util.concurrent;

import fny;
import fod;

public final class SettableFuture<V>
  extends fny<V>
{
  private SettableFuture() {}
  
  public static <V> SettableFuture<V> create()
  {
    return new SettableFuture();
  }
  
  public final boolean set(V paramV)
  {
    return super.set(paramV);
  }
  
  public final boolean setException(Throwable paramThrowable)
  {
    return super.setException(paramThrowable);
  }
  
  public final boolean setFuture(fod<? extends V> paramFod)
  {
    return super.setFuture(paramFod);
  }
}

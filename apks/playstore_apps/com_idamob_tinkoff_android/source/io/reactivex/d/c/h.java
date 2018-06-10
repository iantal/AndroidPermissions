package io.reactivex.d.c;

import java.util.concurrent.Callable;

public abstract interface h<T>
  extends Callable<T>
{
  public abstract T call();
}

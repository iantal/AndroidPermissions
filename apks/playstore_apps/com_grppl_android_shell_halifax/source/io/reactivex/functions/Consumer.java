package io.reactivex.functions;

import io.reactivex.annotations.NonNull;

public abstract interface Consumer<T>
{
  public abstract void accept(@NonNull T paramT)
    throws Exception;
}

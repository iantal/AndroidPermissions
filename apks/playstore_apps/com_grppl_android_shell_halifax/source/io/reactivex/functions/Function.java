package io.reactivex.functions;

import io.reactivex.annotations.NonNull;

public abstract interface Function<T, R>
{
  @NonNull
  public abstract R apply(@NonNull T paramT)
    throws Exception;
}

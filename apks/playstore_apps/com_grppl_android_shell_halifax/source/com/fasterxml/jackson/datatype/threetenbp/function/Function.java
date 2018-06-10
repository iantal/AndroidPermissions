package com.fasterxml.jackson.datatype.threetenbp.function;

public abstract interface Function<T, R>
{
  public abstract R apply(T paramT);
}

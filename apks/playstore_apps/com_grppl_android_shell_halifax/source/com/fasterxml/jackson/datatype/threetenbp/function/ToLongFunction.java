package com.fasterxml.jackson.datatype.threetenbp.function;

public abstract interface ToLongFunction<T>
{
  public abstract long applyAsLong(T paramT);
}

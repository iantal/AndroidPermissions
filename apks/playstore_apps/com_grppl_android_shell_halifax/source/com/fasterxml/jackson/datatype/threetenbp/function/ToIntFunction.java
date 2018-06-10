package com.fasterxml.jackson.datatype.threetenbp.function;

public abstract interface ToIntFunction<T>
{
  public abstract int applyAsInt(T paramT);
}

package com.fasterxml.jackson.datatype.threetenbp.function;

public abstract interface BiFunction<T, U, R>
{
  public abstract R apply(T paramT, U paramU);
}

package org.afree.data;

public abstract interface KeyedValue
  extends Value
{
  public abstract Comparable getKey();
}

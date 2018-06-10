package com.google.common.b;

import java.util.Comparator;

abstract interface bv<T>
  extends Iterable<T>
{
  public abstract Comparator<? super T> comparator();
}

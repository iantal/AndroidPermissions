package com.j256.ormlite.dao;

public abstract interface CloseableIterable<T>
  extends Iterable<T>
{
  public abstract CloseableIterator<T> closeableIterator();
}

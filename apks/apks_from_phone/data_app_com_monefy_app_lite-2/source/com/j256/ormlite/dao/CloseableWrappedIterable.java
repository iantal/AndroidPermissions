package com.j256.ormlite.dao;

public abstract interface CloseableWrappedIterable<T>
  extends CloseableIterable<T>
{
  public abstract void close();
}

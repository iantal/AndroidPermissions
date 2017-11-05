package com.j256.ormlite.dao;

import java.util.Collection;

public abstract interface ForeignCollection<T>
  extends CloseableIterable<T>, Collection<T>
{
  public abstract boolean add(T paramT);
  
  public abstract void closeLastIterator();
  
  public abstract CloseableWrappedIterable<T> getWrappedIterable();
  
  public abstract boolean isEager();
  
  public abstract CloseableIterator<T> iteratorThrow();
  
  public abstract int refresh(T paramT);
  
  public abstract int refreshAll();
  
  public abstract int refreshCollection();
  
  public abstract int update(T paramT);
  
  public abstract int updateAll();
}

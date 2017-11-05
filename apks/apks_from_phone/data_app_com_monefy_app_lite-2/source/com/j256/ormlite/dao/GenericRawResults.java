package com.j256.ormlite.dao;

import java.util.List;

public abstract interface GenericRawResults<T>
  extends CloseableWrappedIterable<T>
{
  public abstract void close();
  
  public abstract String[] getColumnNames();
  
  public abstract T getFirstResult();
  
  public abstract int getNumberColumns();
  
  public abstract List<T> getResults();
}

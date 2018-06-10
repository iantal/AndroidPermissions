package com.snappydb;

import java.io.Closeable;

public abstract interface KeyIterator
  extends Closeable
{
  public abstract Iterable<String[]> byBatch(int paramInt);
  
  public abstract void close();
  
  public abstract boolean hasNext();
  
  public abstract String[] next(int paramInt);
}

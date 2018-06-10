package com.squareup.wire.internal;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

public final class MutableOnWriteList<T>
  extends AbstractList<T>
  implements Serializable, RandomAccess
{
  private final List<T> immutableList;
  public List<T> mutableList;
  
  public MutableOnWriteList(List<T> paramList)
  {
    this.immutableList = paramList;
    this.mutableList = paramList;
  }
  
  private Object writeReplace()
  {
    return new ArrayList(this.mutableList);
  }
  
  public final void add(int paramInt, T paramT)
  {
    if (this.mutableList == this.immutableList) {
      this.mutableList = new ArrayList(this.immutableList);
    }
    this.mutableList.add(paramInt, paramT);
  }
  
  public final T get(int paramInt)
  {
    return this.mutableList.get(paramInt);
  }
  
  public final T remove(int paramInt)
  {
    if (this.mutableList == this.immutableList) {
      this.mutableList = new ArrayList(this.immutableList);
    }
    return this.mutableList.remove(paramInt);
  }
  
  public final T set(int paramInt, T paramT)
  {
    if (this.mutableList == this.immutableList) {
      this.mutableList = new ArrayList(this.immutableList);
    }
    return this.mutableList.set(paramInt, paramT);
  }
  
  public final int size()
  {
    return this.mutableList.size();
  }
}

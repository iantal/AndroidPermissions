package com.pushserver.android;

import java.util.LinkedList;

final class r<T>
  extends LinkedList<T>
{
  private final int a = 100;
  
  r() {}
  
  public final boolean add(T paramT)
  {
    while (size() >= this.a) {
      remove(0);
    }
    return super.add(paramT);
  }
}

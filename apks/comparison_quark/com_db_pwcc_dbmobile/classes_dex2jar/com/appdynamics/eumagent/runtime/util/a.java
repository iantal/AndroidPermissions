package com.appdynamics.eumagent.runtime.util;

import java.util.ArrayDeque;
import java.util.Iterator;

public final class a<T>
  implements Iterable<T>
{
  private final ArrayDeque<T> a = new ArrayDeque();
  private final int b = 99;
  
  public a(int paramInt) {}
  
  public final void a(T paramT)
  {
    try
    {
      if (this.a.size() == this.b) {
        this.a.removeFirst();
      }
      this.a.add(paramT);
      return;
    }
    finally {}
  }
  
  public final Iterator<T> iterator()
  {
    try
    {
      Iterator localIterator = this.a.clone().iterator();
      return localIterator;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

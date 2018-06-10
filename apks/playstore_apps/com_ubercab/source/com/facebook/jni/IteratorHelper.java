package com.facebook.jni;

import ble;
import java.util.Iterator;

@ble
public class IteratorHelper
{
  private final Iterator a;
  @ble
  private Object mElement;
  
  @ble
  public IteratorHelper(Iterable paramIterable)
  {
    this.a = paramIterable.iterator();
  }
  
  @ble
  public IteratorHelper(Iterator paramIterator)
  {
    this.a = paramIterator;
  }
  
  @ble
  boolean hasNext()
  {
    if (this.a.hasNext())
    {
      this.mElement = this.a.next();
      return true;
    }
    this.mElement = null;
    return false;
  }
}

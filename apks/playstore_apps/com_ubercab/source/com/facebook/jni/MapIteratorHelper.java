package com.facebook.jni;

import ble;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@ble
public class MapIteratorHelper
{
  @ble
  private final Iterator<Map.Entry> mIterator;
  @ble
  private Object mKey;
  @ble
  private Object mValue;
  
  @ble
  public MapIteratorHelper(Map paramMap)
  {
    this.mIterator = paramMap.entrySet().iterator();
  }
  
  @ble
  boolean hasNext()
  {
    if (this.mIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)this.mIterator.next();
      this.mKey = localEntry.getKey();
      this.mValue = localEntry.getValue();
      return true;
    }
    this.mKey = null;
    this.mValue = null;
    return false;
  }
}

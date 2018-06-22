package com.bumptech.glide.load.engine.bitmap_recycle;

import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

class PrettyPrintTreeMap<K, V>
  extends TreeMap<K, V>
{
  PrettyPrintTreeMap() {}
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("( ");
    Iterator localIterator = entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localStringBuilder.append('{').append(localEntry.getKey()).append(':').append(localEntry.getValue()).append("}, ");
    }
    if (!isEmpty()) {
      localStringBuilder.replace(localStringBuilder.length() - 2, localStringBuilder.length(), "");
    }
    return " )";
  }
}

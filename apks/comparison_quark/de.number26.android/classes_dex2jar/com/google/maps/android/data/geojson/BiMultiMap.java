package com.google.maps.android.data.geojson;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class BiMultiMap<K>
  extends HashMap<K, Object>
{
  private final Map<Object, K> mValuesToKeys = new HashMap();
  
  public BiMultiMap() {}
  
  public void clear()
  {
    super.clear();
    this.mValuesToKeys.clear();
  }
  
  public BiMultiMap<K> clone()
  {
    BiMultiMap localBiMultiMap = new BiMultiMap();
    localBiMultiMap.putAll((Map)super.clone());
    return localBiMultiMap;
  }
  
  public K getKey(Object paramObject)
  {
    return this.mValuesToKeys.get(paramObject);
  }
  
  public Object put(K paramK, Object paramObject)
  {
    this.mValuesToKeys.put(paramObject, paramK);
    return super.put(paramK, paramObject);
  }
  
  public Object put(K paramK, Collection paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      this.mValuesToKeys.put(localObject, paramK);
    }
    return super.put(paramK, paramCollection);
  }
  
  public void putAll(Map<? extends K, ?> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Object remove(Object paramObject)
  {
    Object localObject1 = super.remove(paramObject);
    if ((localObject1 instanceof Collection))
    {
      Iterator localIterator = ((Collection)localObject1).iterator();
      while (localIterator.hasNext())
      {
        Object localObject2 = localIterator.next();
        this.mValuesToKeys.remove(localObject2);
      }
    }
    this.mValuesToKeys.remove(localObject1);
    return localObject1;
  }
}

package com.appdynamics.eumagent.runtime.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class b<K, V>
{
  private final HashMap<K, LinkedList<V>> a = new HashMap();
  private final HashMap<K, Collection<V>> b = new HashMap();
  
  public b() {}
  
  public final Collection<V> a(K paramK)
  {
    try
    {
      Collection localCollection = (Collection)this.b.get(paramK);
      if (localCollection == null)
      {
        List localList = (List)this.a.get(paramK);
        if (localList != null)
        {
          localCollection = Collections.unmodifiableCollection(new ArrayList(localList));
          this.b.put(paramK, localCollection);
        }
      }
      return localCollection;
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      this.a.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(K paramK, V paramV)
  {
    try
    {
      LinkedList localLinkedList = (LinkedList)this.a.get(paramK);
      if (localLinkedList == null)
      {
        localLinkedList = new LinkedList();
        this.a.put(paramK, localLinkedList);
      }
      localLinkedList.add(paramV);
      this.b.remove(paramK);
      return;
    }
    finally {}
  }
}

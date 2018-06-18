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
      Collection localCollection2 = (Collection)this.b.get(paramK);
      Collection localCollection1 = localCollection2;
      if (localCollection2 == null)
      {
        List localList = (List)this.a.get(paramK);
        localCollection1 = localCollection2;
        if (localList != null)
        {
          localCollection1 = Collections.unmodifiableCollection(new ArrayList(localList));
          this.b.put(paramK, localCollection1);
        }
      }
      return localCollection1;
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
      LinkedList localLinkedList2 = (LinkedList)this.a.get(paramK);
      LinkedList localLinkedList1 = localLinkedList2;
      if (localLinkedList2 == null)
      {
        localLinkedList1 = new LinkedList();
        this.a.put(paramK, localLinkedList1);
      }
      localLinkedList1.add(paramV);
      this.b.remove(paramK);
      return;
    }
    finally {}
  }
}

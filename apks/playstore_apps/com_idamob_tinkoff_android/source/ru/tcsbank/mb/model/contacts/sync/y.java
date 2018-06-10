package ru.tcsbank.mb.model.contacts.sync;

import com.google.common.b.al;
import com.google.common.b.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class y
{
  private static <E, K> Map<K, E> a(Collection<E> paramCollection, a<E, K> paramA)
  {
    HashMap localHashMap = new HashMap();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Object localObject = paramCollection.next();
      localHashMap.put(paramA.a(localObject), localObject);
    }
    return localHashMap;
  }
  
  public static <E, K> a<E> a(Collection<E> paramCollection1, Collection<E> paramCollection2, a<E, K> paramA)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    Object localObject1 = a(paramCollection1, paramA);
    Iterator localIterator = paramCollection2.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = localIterator.next();
      Object localObject3 = ((Map)localObject1).get(paramA.a(localObject2));
      if (localObject3 == null) {
        localArrayList1.add(localObject2);
      } else if (!paramA.a(localObject3, localObject2)) {
        localArrayList3.add(localObject2);
      }
    }
    paramCollection2 = q.a(paramCollection2);
    paramA.getClass();
    paramCollection2 = al.a(paramCollection2.a(new z(paramA)).a());
    paramCollection1 = paramCollection1.iterator();
    while (paramCollection1.hasNext())
    {
      localObject1 = paramCollection1.next();
      if (!paramCollection2.contains(paramA.a(localObject1))) {
        localArrayList2.add(localObject1);
      }
    }
    return new a(localArrayList1, localArrayList2, localArrayList3);
  }
  
  public static abstract interface a<E, K>
  {
    public abstract K a(E paramE);
    
    public abstract boolean a(E paramE1, E paramE2);
  }
}

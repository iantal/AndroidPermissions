import com.android.internal.util.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class bdg<K, V>
{
  private final beh<V> a;
  private final LinkedHashMap<K, V> b = new LinkedHashMap();
  private int c = 0;
  
  public bdg(beh<V> paramBeh)
  {
    this.a = paramBeh;
  }
  
  private int c(V paramV)
  {
    if (paramV == null) {
      return 0;
    }
    return this.a.a(paramV);
  }
  
  public int a()
  {
    try
    {
      int i = this.b.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public V a(K paramK)
  {
    try
    {
      paramK = this.b.get(paramK);
      return paramK;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  public V a(K paramK, V paramV)
  {
    try
    {
      Object localObject = this.b.remove(paramK);
      this.c -= c(localObject);
      this.b.put(paramK, paramV);
      this.c += c(paramV);
      return localObject;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  public ArrayList<Map.Entry<K, V>> a(Predicate<K> paramPredicate)
  {
    try
    {
      ArrayList localArrayList = new ArrayList(this.b.entrySet().size());
      Iterator localIterator = this.b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if ((paramPredicate == null) || (paramPredicate.apply(localEntry.getKey()))) {
          localArrayList.add(localEntry);
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  public int b()
  {
    try
    {
      int i = this.c;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public V b(K paramK)
  {
    try
    {
      paramK = this.b.remove(paramK);
      this.c -= c(paramK);
      return paramK;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  public ArrayList<V> b(Predicate<K> paramPredicate)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if ((paramPredicate == null) || (paramPredicate.apply(localEntry.getKey())))
        {
          localArrayList.add(localEntry.getValue());
          this.c -= c(localEntry.getValue());
          localIterator.remove();
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  public K c()
  {
    try
    {
      Object localObject1;
      if (this.b.isEmpty()) {
        localObject1 = null;
      } else {
        localObject1 = this.b.keySet().iterator().next();
      }
      return localObject1;
    }
    finally {}
  }
}

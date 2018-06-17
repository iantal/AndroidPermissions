package b.a.a.a.b.b;

import autovalue.shaded.com.google..j2objc.annotations..Weak;
import b.a.a.a.b.a.d;
import b.a.a.a.b.a.f;
import b.a.a.a.b.a.f.a;
import b.a.a.a.b.a.g;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public final class ar
{
  static final f.a a = k.a.c("=");
  
  static <K> d<Map.Entry<K, ?>, K> a()
  {
    return a.a;
  }
  
  static <V> V a(Map<?, V> paramMap, Object paramObject)
  {
    b.a.a.a.b.a.j.a(paramMap);
    try
    {
      paramMap = paramMap.get(paramObject);
      return paramMap;
    }
    catch (ClassCastException paramMap)
    {
      return null;
    }
    catch (NullPointerException paramMap) {}
    return null;
  }
  
  public static <K, V> HashMap<K, V> a(int paramInt)
  {
    return new HashMap(b(paramInt));
  }
  
  static <K, V> Iterator<K> a(Iterator<Map.Entry<K, V>> paramIterator)
  {
    return am.a(paramIterator, a());
  }
  
  static <K, V> Iterator<Map.Entry<K, V>> a(Set<K> paramSet, final d<? super K, V> paramD)
  {
    new br(paramSet.iterator())
    {
      Map.Entry<K, V> b(K paramAnonymousK)
      {
        return ar.a(paramAnonymousK, paramD.apply(paramAnonymousK));
      }
    };
  }
  
  public static <K, V> LinkedHashMap<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    return new LinkedHashMap(paramMap);
  }
  
  public static <K, V> Map.Entry<K, V> a(K paramK, V paramV)
  {
    return new u(paramK, paramV);
  }
  
  static <K, V> Map.Entry<K, V> a(Map.Entry<? extends K, ? extends V> paramEntry)
  {
    b.a.a.a.b.a.j.a(paramEntry);
    new e()
    {
      public K getKey()
      {
        return this.a.getKey();
      }
      
      public V getValue()
      {
        return this.a.getValue();
      }
    };
  }
  
  static int b(int paramInt)
  {
    if (paramInt < 3)
    {
      j.a(paramInt, "expectedSize");
      return paramInt + 1;
    }
    if (paramInt < 1073741824) {
      return (int)(paramInt / 0.75F + 1.0F);
    }
    return Integer.MAX_VALUE;
  }
  
  static <V> d<Map.Entry<?, V>, V> b()
  {
    return a.b;
  }
  
  static <K> K b(Map.Entry<K, ?> paramEntry)
  {
    if (paramEntry == null) {
      return null;
    }
    return paramEntry.getKey();
  }
  
  static String b(Map<?, ?> paramMap)
  {
    StringBuilder localStringBuilder = k.a(paramMap.size());
    localStringBuilder.append('{');
    a.a(localStringBuilder, paramMap);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  static <K, V> Iterator<V> b(Iterator<Map.Entry<K, V>> paramIterator)
  {
    return am.a(paramIterator, b());
  }
  
  static boolean b(Map<?, ?> paramMap, Object paramObject)
  {
    b.a.a.a.b.a.j.a(paramMap);
    try
    {
      boolean bool = paramMap.containsKey(paramObject);
      return bool;
    }
    catch (ClassCastException paramMap)
    {
      return false;
    }
    catch (NullPointerException paramMap) {}
    return false;
  }
  
  static <K, V> bt<Map.Entry<K, V>> c(Iterator<Map.Entry<K, V>> paramIterator)
  {
    new bt()
    {
      public Map.Entry<K, V> a()
      {
        return ar.a((Map.Entry)this.a.next());
      }
      
      public boolean hasNext()
      {
        return this.a.hasNext();
      }
    };
  }
  
  static <V> V c(Map<?, V> paramMap, Object paramObject)
  {
    b.a.a.a.b.a.j.a(paramMap);
    try
    {
      paramMap = paramMap.remove(paramObject);
      return paramMap;
    }
    catch (ClassCastException paramMap)
    {
      return null;
    }
    catch (NullPointerException paramMap) {}
    return null;
  }
  
  public static <K, V> HashMap<K, V> c()
  {
    return new HashMap();
  }
  
  public static <K, V> LinkedHashMap<K, V> c(int paramInt)
  {
    return new LinkedHashMap(b(paramInt));
  }
  
  public static <K, V> LinkedHashMap<K, V> d()
  {
    return new LinkedHashMap();
  }
  
  static boolean d(Map<?, ?> paramMap, Object paramObject)
  {
    if (paramMap == paramObject) {
      return true;
    }
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      return paramMap.entrySet().equals(paramObject.entrySet());
    }
    return false;
  }
  
  public static <K extends Comparable, V> TreeMap<K, V> e()
  {
    return new TreeMap();
  }
  
  private static abstract enum a
    implements d<Map.Entry<?, ?>, Object>
  {
    private a() {}
  }
  
  static abstract class b<K, V>
    extends bk.a<Map.Entry<K, V>>
  {
    b() {}
    
    abstract Map<K, V> a();
    
    public void clear()
    {
      a().clear();
    }
    
    public boolean contains(Object paramObject)
    {
      boolean bool1 = paramObject instanceof Map.Entry;
      boolean bool2 = false;
      if (bool1)
      {
        paramObject = (Map.Entry)paramObject;
        Object localObject1 = paramObject.getKey();
        Object localObject2 = ar.a(a(), localObject1);
        bool1 = bool2;
        if (g.a(localObject2, paramObject.getValue())) {
          if (localObject2 == null)
          {
            bool1 = bool2;
            if (!a().containsKey(localObject1)) {}
          }
          else
          {
            bool1 = true;
          }
        }
        return bool1;
      }
      return false;
    }
    
    public boolean isEmpty()
    {
      return a().isEmpty();
    }
    
    public boolean remove(Object paramObject)
    {
      if (contains(paramObject))
      {
        paramObject = (Map.Entry)paramObject;
        return a().keySet().remove(paramObject.getKey());
      }
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.removeAll((Collection)b.a.a.a.b.a.j.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        for (;;) {}
      }
      return bk.a(this, paramCollection.iterator());
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.retainAll((Collection)b.a.a.a.b.a.j.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        HashSet localHashSet;
        for (;;) {}
      }
      localHashSet = bk.a(paramCollection.size());
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Object localObject = paramCollection.next();
        if (contains(localObject)) {
          localHashSet.add(((Map.Entry)localObject).getKey());
        }
      }
      return a().keySet().retainAll(localHashSet);
    }
    
    public int size()
    {
      return a().size();
    }
  }
  
  static class c<K, V>
    extends bk.a<K>
  {
    @.Weak
    final Map<K, V> c;
    
    c(Map<K, V> paramMap)
    {
      this.c = ((Map)b.a.a.a.b.a.j.a(paramMap));
    }
    
    Map<K, V> b()
    {
      return this.c;
    }
    
    public void clear()
    {
      b().clear();
    }
    
    public boolean contains(Object paramObject)
    {
      return b().containsKey(paramObject);
    }
    
    public boolean isEmpty()
    {
      return b().isEmpty();
    }
    
    public Iterator<K> iterator()
    {
      return ar.a(b().entrySet().iterator());
    }
    
    public boolean remove(Object paramObject)
    {
      if (contains(paramObject))
      {
        b().remove(paramObject);
        return true;
      }
      return false;
    }
    
    public int size()
    {
      return b().size();
    }
  }
  
  static class d<K, V>
    extends AbstractCollection<V>
  {
    @.Weak
    final Map<K, V> a;
    
    d(Map<K, V> paramMap)
    {
      this.a = ((Map)b.a.a.a.b.a.j.a(paramMap));
    }
    
    final Map<K, V> a()
    {
      return this.a;
    }
    
    public void clear()
    {
      a().clear();
    }
    
    public boolean contains(Object paramObject)
    {
      return a().containsValue(paramObject);
    }
    
    public boolean isEmpty()
    {
      return a().isEmpty();
    }
    
    public Iterator<V> iterator()
    {
      return ar.b(a().entrySet().iterator());
    }
    
    public boolean remove(Object paramObject)
    {
      try
      {
        boolean bool = super.remove(paramObject);
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        Iterator localIterator;
        Map.Entry localEntry;
        for (;;) {}
      }
      localIterator = a().entrySet().iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localEntry = (Map.Entry)localIterator.next();
      } while (!g.a(paramObject, localEntry.getValue()));
      a().remove(localEntry.getKey());
      return true;
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.removeAll((Collection)b.a.a.a.b.a.j.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        HashSet localHashSet;
        Iterator localIterator;
        for (;;) {}
      }
      localHashSet = bk.a();
      localIterator = a().entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (paramCollection.contains(localEntry.getValue())) {
          localHashSet.add(localEntry.getKey());
        }
      }
      return a().keySet().removeAll(localHashSet);
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.retainAll((Collection)b.a.a.a.b.a.j.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        HashSet localHashSet;
        Iterator localIterator;
        for (;;) {}
      }
      localHashSet = bk.a();
      localIterator = a().entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (paramCollection.contains(localEntry.getValue())) {
          localHashSet.add(localEntry.getKey());
        }
      }
      return a().keySet().retainAll(localHashSet);
    }
    
    public int size()
    {
      return a().size();
    }
  }
  
  static abstract class e<K, V>
    extends AbstractMap<K, V>
  {
    private transient Set<Map.Entry<K, V>> a;
    private transient Set<K> b;
    private transient Collection<V> c;
    
    e() {}
    
    abstract Set<Map.Entry<K, V>> a();
    
    Set<K> e()
    {
      return new ar.c(this);
    }
    
    public Set<Map.Entry<K, V>> entrySet()
    {
      Set localSet2 = this.a;
      Set localSet1 = localSet2;
      if (localSet2 == null)
      {
        localSet1 = a();
        this.a = localSet1;
      }
      return localSet1;
    }
    
    Collection<V> f()
    {
      return new ar.d(this);
    }
    
    public Set<K> keySet()
    {
      Set localSet2 = this.b;
      Set localSet1 = localSet2;
      if (localSet2 == null)
      {
        localSet1 = e();
        this.b = localSet1;
      }
      return localSet1;
    }
    
    public Collection<V> values()
    {
      Collection localCollection2 = this.c;
      Collection localCollection1 = localCollection2;
      if (localCollection2 == null)
      {
        localCollection1 = f();
        this.c = localCollection1;
      }
      return localCollection1;
    }
  }
}

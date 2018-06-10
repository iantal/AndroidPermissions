package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.h;
import com.google.common.a.h.a;
import com.google.common.a.j;
import com.google.common.a.n;
import com.google.common.a.o;
import com.google.common.a.p;
import com.google.j2objc.annotations.Weak;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

public final class ax
{
  static final h.a a = l.a.c("=");
  
  static int a(int paramInt)
  {
    if (paramInt < 3)
    {
      k.a(paramInt, "expectedSize");
      return paramInt + 1;
    }
    if (paramInt < 1073741824) {
      return (int)(paramInt / 0.75F + 1.0F);
    }
    return Integer.MAX_VALUE;
  }
  
  static <K> g<Map.Entry<K, ?>, K> a()
  {
    return b.a;
  }
  
  static <K, V1, V2> g<Map.Entry<K, V1>, Map.Entry<K, V2>> a(d<? super K, ? super V1, V2> paramD)
  {
    n.a(paramD);
    new g() {};
  }
  
  static <K> o<Map.Entry<K, ?>> a(o<? super K> paramO)
  {
    return p.a(paramO, b.a);
  }
  
  public static <K, V> af<K, V> a(Iterable<K> paramIterable, g<? super K, V> paramG)
  {
    paramIterable = paramIterable.iterator();
    n.a(paramG);
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    while (paramIterable.hasNext())
    {
      Object localObject = paramIterable.next();
      localLinkedHashMap.put(localObject, paramG.a(localObject));
    }
    return af.a(localLinkedHashMap);
  }
  
  static <V> V a(Map<?, V> paramMap, @Nullable Object paramObject)
  {
    n.a(paramMap);
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
  
  public static <K, V> HashMap<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    return new HashMap(paramMap);
  }
  
  static <K, V> Iterator<K> a(Iterator<Map.Entry<K, V>> paramIterator)
  {
    return at.a(paramIterator, b.a);
  }
  
  static <V2, K, V1> Map.Entry<K, V2> a(final d<? super K, ? super V1, V2> paramD, Map.Entry<K, V1> paramEntry)
  {
    n.a(paramD);
    n.a(paramEntry);
    new e()
    {
      public final K getKey()
      {
        return this.a.getKey();
      }
      
      public final V2 getValue()
      {
        ax.d localD = paramD;
        this.a.getKey();
        return localD.a(this.a.getValue());
      }
    };
  }
  
  public static <K, V> Map.Entry<K, V> a(@Nullable K paramK, @Nullable V paramV)
  {
    return new aa(paramK, paramV);
  }
  
  static <K, V> Map.Entry<K, V> a(Map.Entry<? extends K, ? extends V> paramEntry)
  {
    n.a(paramEntry);
    new e()
    {
      public final K getKey()
      {
        return this.a.getKey();
      }
      
      public final V getValue()
      {
        return this.a.getValue();
      }
    };
  }
  
  private static <K, V> Map<K, V> a(a<K, V> paramA, o<? super Map.Entry<K, V>> paramO)
  {
    return new e(paramA.a, p.a(paramA.b, paramO));
  }
  
  public static <K, V1, V2> Map<K, V2> a(Map<K, V1> paramMap, g<? super V1, V2> paramG)
  {
    n.a(paramG);
    new j(paramMap, new d()
    {
      public final V2 a(V1 paramAnonymousV1)
      {
        return this.a.a(paramAnonymousV1);
      }
    });
  }
  
  public static <K, V> Map<K, V> a(Map<K, V> paramMap, o<? super K> paramO)
  {
    n.a(paramO);
    o localO = p.a(paramO, b.a);
    if ((paramMap instanceof a)) {
      return a((a)paramMap, localO);
    }
    return new f((Map)n.a(paramMap), paramO, localO);
  }
  
  static <K, V> Set<Map.Entry<K, V>> a(Set<Map.Entry<K, V>> paramSet)
  {
    return new l(Collections.unmodifiableSet(paramSet));
  }
  
  static <V> g<Map.Entry<?, V>, V> b()
  {
    return b.b;
  }
  
  static <V> o<Map.Entry<?, V>> b(o<? super V> paramO)
  {
    return p.a(paramO, b.b);
  }
  
  @Nullable
  static <K> K b(@Nullable Map.Entry<K, ?> paramEntry)
  {
    if (paramEntry == null) {
      return null;
    }
    return paramEntry.getKey();
  }
  
  static String b(Map<?, ?> paramMap)
  {
    StringBuilder localStringBuilder = l.a(paramMap.size()).append('{');
    a.a(localStringBuilder, paramMap.entrySet().iterator());
    return '}';
  }
  
  static <K, V> Iterator<V> b(Iterator<Map.Entry<K, V>> paramIterator)
  {
    return at.a(paramIterator, b.b);
  }
  
  public static <K, V> LinkedHashMap<K, V> b(int paramInt)
  {
    return new LinkedHashMap(a(paramInt));
  }
  
  public static <K, V> Map<K, V> b(Map<K, V> paramMap, o<? super Map.Entry<K, V>> paramO)
  {
    n.a(paramO);
    if ((paramMap instanceof a)) {
      return a((a)paramMap, paramO);
    }
    return new e((Map)n.a(paramMap), paramO);
  }
  
  static boolean b(Map<?, ?> paramMap, Object paramObject)
  {
    n.a(paramMap);
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
  
  static <K, V> cb<Map.Entry<K, V>> c(Iterator<Map.Entry<K, V>> paramIterator)
  {
    new cb()
    {
      public final boolean hasNext()
      {
        return this.a.hasNext();
      }
    };
  }
  
  static <V> V c(Map<?, V> paramMap, Object paramObject)
  {
    n.a(paramMap);
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
  
  private static abstract class a<K, V>
    extends ax.n<K, V>
  {
    final Map<K, V> a;
    final o<? super Map.Entry<K, V>> b;
    
    a(Map<K, V> paramMap, o<? super Map.Entry<K, V>> paramO)
    {
      this.a = paramMap;
      this.b = paramO;
    }
    
    final boolean a(@Nullable Object paramObject, @Nullable V paramV)
    {
      return this.b.a(ax.a(paramObject, paramV));
    }
    
    final Collection<V> c()
    {
      return new ax.g(this, this.a, this.b);
    }
    
    public boolean containsKey(Object paramObject)
    {
      return (this.a.containsKey(paramObject)) && (a(paramObject, this.a.get(paramObject)));
    }
    
    public V get(Object paramObject)
    {
      Object localObject = this.a.get(paramObject);
      if ((localObject != null) && (a(paramObject, localObject))) {
        return localObject;
      }
      return null;
    }
    
    public boolean isEmpty()
    {
      return entrySet().isEmpty();
    }
    
    public V put(K paramK, V paramV)
    {
      n.a(a(paramK, paramV));
      return this.a.put(paramK, paramV);
    }
    
    public void putAll(Map<? extends K, ? extends V> paramMap)
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        n.a(a(localEntry.getKey(), localEntry.getValue()));
      }
      this.a.putAll(paramMap);
    }
    
    public V remove(Object paramObject)
    {
      if (containsKey(paramObject)) {
        return this.a.remove(paramObject);
      }
      return null;
    }
  }
  
  private static abstract enum b
    implements g<Map.Entry<?, ?>, Object>
  {
    private b() {}
  }
  
  static abstract class c<K, V>
    extends br.c<Map.Entry<K, V>>
  {
    c() {}
    
    abstract Map<K, V> a();
    
    public void clear()
    {
      a().clear();
    }
    
    public boolean contains(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        Object localObject1 = paramObject.getKey();
        Object localObject2 = ax.a(a(), localObject1);
        bool1 = bool2;
        if (j.a(localObject2, paramObject.getValue())) {
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
      }
      return bool1;
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
        boolean bool = super.removeAll((Collection)n.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException) {}
      return br.a(this, paramCollection.iterator());
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.retainAll((Collection)n.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        HashSet localHashSet = br.a(paramCollection.size());
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
    }
    
    public int size()
    {
      return a().size();
    }
  }
  
  public static abstract interface d<K, V1, V2>
  {
    public abstract V2 a(@Nullable V1 paramV1);
  }
  
  static final class e<K, V>
    extends ax.a<K, V>
  {
    final Set<Map.Entry<K, V>> c = br.a(paramMap.entrySet(), this.b);
    
    e(Map<K, V> paramMap, o<? super Map.Entry<K, V>> paramO)
    {
      super(paramO);
    }
    
    protected final Set<Map.Entry<K, V>> a()
    {
      return new a((byte)0);
    }
    
    final Set<K> b()
    {
      return new b();
    }
    
    private final class a
      extends v<Map.Entry<K, V>>
    {
      private a() {}
      
      protected final Set<Map.Entry<K, V>> b()
      {
        return ax.e.this.c;
      }
      
      public final Iterator<Map.Entry<K, V>> iterator()
      {
        new by(ax.e.this.c.iterator()) {};
      }
    }
    
    final class b
      extends ax.i<K, V>
    {
      b()
      {
        super();
      }
      
      private boolean a(o<? super K> paramO)
      {
        return as.a(ax.e.this.a.entrySet(), p.a(ax.e.this.b, ax.a(paramO)));
      }
      
      public final boolean remove(Object paramObject)
      {
        if (ax.e.this.containsKey(paramObject))
        {
          ax.e.this.a.remove(paramObject);
          return true;
        }
        return false;
      }
      
      public final boolean removeAll(Collection<?> paramCollection)
      {
        return a(p.a(paramCollection));
      }
      
      public final boolean retainAll(Collection<?> paramCollection)
      {
        return a(p.a(p.a(paramCollection)));
      }
      
      public final Object[] toArray()
      {
        return aw.a(iterator()).toArray();
      }
      
      public final <T> T[] toArray(T[] paramArrayOfT)
      {
        return aw.a(iterator()).toArray(paramArrayOfT);
      }
    }
  }
  
  private static final class f<K, V>
    extends ax.a<K, V>
  {
    final o<? super K> c;
    
    f(Map<K, V> paramMap, o<? super K> paramO, o<? super Map.Entry<K, V>> paramO1)
    {
      super(paramO1);
      this.c = paramO;
    }
    
    protected final Set<Map.Entry<K, V>> a()
    {
      return br.a(this.a.entrySet(), this.b);
    }
    
    final Set<K> b()
    {
      return br.a(this.a.keySet(), this.c);
    }
    
    public final boolean containsKey(Object paramObject)
    {
      return (this.a.containsKey(paramObject)) && (this.c.a(paramObject));
    }
  }
  
  private static final class g<K, V>
    extends ax.m<K, V>
  {
    final Map<K, V> a;
    final o<? super Map.Entry<K, V>> b;
    
    g(Map<K, V> paramMap1, Map<K, V> paramMap2, o<? super Map.Entry<K, V>> paramO)
    {
      super();
      this.a = paramMap2;
      this.b = paramO;
    }
    
    private boolean a(o<? super V> paramO)
    {
      return as.a(this.a.entrySet(), p.a(this.b, ax.b(paramO)));
    }
    
    public final boolean remove(Object paramObject)
    {
      Object localObject = this.a.entrySet();
      o localO = p.a(this.b, ax.b(p.a(paramObject)));
      n.a(localO);
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        paramObject = ((Iterator)localObject).next();
        if (localO.a(paramObject)) {
          ((Iterator)localObject).remove();
        }
      }
      while (paramObject != null)
      {
        return true;
        paramObject = null;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      return a(p.a(paramCollection));
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      return a(p.a(p.a(paramCollection)));
    }
    
    public final Object[] toArray()
    {
      return aw.a(iterator()).toArray();
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return aw.a(iterator()).toArray(paramArrayOfT);
    }
  }
  
  static abstract class h<K, V>
    extends AbstractMap<K, V>
  {
    h() {}
    
    abstract Iterator<Map.Entry<K, V>> a();
    
    public void clear()
    {
      at.i(a());
    }
    
    public Set<Map.Entry<K, V>> entrySet()
    {
      new ax.c()
      {
        final Map<K, V> a()
        {
          return ax.h.this;
        }
        
        public final Iterator<Map.Entry<K, V>> iterator()
        {
          return ax.h.this.a();
        }
      };
    }
  }
  
  static class i<K, V>
    extends br.c<K>
  {
    @Weak
    final Map<K, V> c;
    
    i(Map<K, V> paramMap)
    {
      this.c = ((Map)n.a(paramMap));
    }
    
    public void clear()
    {
      this.c.clear();
    }
    
    public boolean contains(Object paramObject)
    {
      return this.c.containsKey(paramObject);
    }
    
    public boolean isEmpty()
    {
      return this.c.isEmpty();
    }
    
    public Iterator<K> iterator()
    {
      return ax.a(this.c.entrySet().iterator());
    }
    
    public boolean remove(Object paramObject)
    {
      if (contains(paramObject))
      {
        this.c.remove(paramObject);
        return true;
      }
      return false;
    }
    
    public int size()
    {
      return this.c.size();
    }
  }
  
  static final class j<K, V1, V2>
    extends ax.h<K, V2>
  {
    final Map<K, V1> a;
    final ax.d<? super K, ? super V1, V2> b;
    
    j(Map<K, V1> paramMap, ax.d<? super K, ? super V1, V2> paramD)
    {
      this.a = ((Map)n.a(paramMap));
      this.b = ((ax.d)n.a(paramD));
    }
    
    final Iterator<Map.Entry<K, V2>> a()
    {
      return at.a(this.a.entrySet().iterator(), ax.a(this.b));
    }
    
    public final void clear()
    {
      this.a.clear();
    }
    
    public final boolean containsKey(Object paramObject)
    {
      return this.a.containsKey(paramObject);
    }
    
    public final V2 get(Object paramObject)
    {
      Object localObject = this.a.get(paramObject);
      if ((localObject != null) || (this.a.containsKey(paramObject))) {
        return this.b.a(localObject);
      }
      return null;
    }
    
    public final Set<K> keySet()
    {
      return this.a.keySet();
    }
    
    public final V2 remove(Object paramObject)
    {
      if (this.a.containsKey(paramObject)) {
        return this.b.a(this.a.remove(paramObject));
      }
      return null;
    }
    
    public final int size()
    {
      return this.a.size();
    }
    
    public final Collection<V2> values()
    {
      return new ax.m(this);
    }
  }
  
  static class k<K, V>
    extends r<Map.Entry<K, V>>
  {
    private final Collection<Map.Entry<K, V>> a;
    
    k(Collection<Map.Entry<K, V>> paramCollection)
    {
      this.a = paramCollection;
    }
    
    protected final Collection<Map.Entry<K, V>> a()
    {
      return this.a;
    }
    
    public Iterator<Map.Entry<K, V>> iterator()
    {
      return ax.c(this.a.iterator());
    }
    
    public Object[] toArray()
    {
      return toArray(new Object[size()]);
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      return be.a(this, paramArrayOfT);
    }
  }
  
  static final class l<K, V>
    extends ax.k<K, V>
    implements Set<Map.Entry<K, V>>
  {
    l(Set<Map.Entry<K, V>> paramSet)
    {
      super();
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      return br.a(this, paramObject);
    }
    
    public final int hashCode()
    {
      return br.a(this);
    }
  }
  
  static class m<K, V>
    extends AbstractCollection<V>
  {
    @Weak
    final Map<K, V> c;
    
    m(Map<K, V> paramMap)
    {
      this.c = ((Map)n.a(paramMap));
    }
    
    public void clear()
    {
      this.c.clear();
    }
    
    public boolean contains(@Nullable Object paramObject)
    {
      return this.c.containsValue(paramObject);
    }
    
    public boolean isEmpty()
    {
      return this.c.isEmpty();
    }
    
    public Iterator<V> iterator()
    {
      return ax.b(this.c.entrySet().iterator());
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
        Iterator localIterator = this.c.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          if (j.a(paramObject, localEntry.getValue()))
          {
            this.c.remove(localEntry.getKey());
            return true;
          }
        }
      }
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.removeAll((Collection)n.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        HashSet localHashSet = new HashSet();
        Iterator localIterator = this.c.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          if (paramCollection.contains(localEntry.getValue())) {
            localHashSet.add(localEntry.getKey());
          }
        }
        return this.c.keySet().removeAll(localHashSet);
      }
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.retainAll((Collection)n.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        HashSet localHashSet = new HashSet();
        Iterator localIterator = this.c.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          if (paramCollection.contains(localEntry.getValue())) {
            localHashSet.add(localEntry.getKey());
          }
        }
        return this.c.keySet().retainAll(localHashSet);
      }
    }
    
    public int size()
    {
      return this.c.size();
    }
  }
  
  static abstract class n<K, V>
    extends AbstractMap<K, V>
  {
    private transient Set<Map.Entry<K, V>> a;
    private transient Set<K> b;
    private transient Collection<V> c;
    
    n() {}
    
    abstract Set<Map.Entry<K, V>> a();
    
    Set<K> b()
    {
      return new ax.i(this);
    }
    
    Collection<V> c()
    {
      return new ax.m(this);
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
    
    public Set<K> keySet()
    {
      Set localSet2 = this.b;
      Set localSet1 = localSet2;
      if (localSet2 == null)
      {
        localSet1 = b();
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
        localCollection1 = c();
        this.c = localCollection1;
      }
      return localCollection1;
    }
  }
}

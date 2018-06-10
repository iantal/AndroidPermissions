package android.support.v4.f;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;

abstract class h<K, V>
{
  h<K, V>.b b;
  h<K, V>.c c;
  h<K, V>.e d;
  
  h() {}
  
  public static <K, V> boolean a(Map<K, V> paramMap, Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!paramMap.containsKey(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public static <T> boolean a(Set<T> paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        try
        {
          if (paramSet.size() == paramObject.size())
          {
            boolean bool = paramSet.containsAll(paramObject);
            if (bool) {}
          }
          else
          {
            return false;
          }
        }
        catch (NullPointerException paramSet)
        {
          return false;
        }
        catch (ClassCastException paramSet)
        {
          return false;
        }
      }
    }
    return false;
  }
  
  public static <K, V> boolean b(Map<K, V> paramMap, Collection<?> paramCollection)
  {
    int i = paramMap.size();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      paramMap.remove(paramCollection.next());
    }
    return i != paramMap.size();
  }
  
  public static <K, V> boolean c(Map<K, V> paramMap, Collection<?> paramCollection)
  {
    int i = paramMap.size();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext()) {
      if (!paramCollection.contains(localIterator.next())) {
        localIterator.remove();
      }
    }
    return i != paramMap.size();
  }
  
  protected abstract int a();
  
  protected abstract int a(Object paramObject);
  
  protected abstract Object a(int paramInt1, int paramInt2);
  
  protected abstract V a(int paramInt, V paramV);
  
  protected abstract void a(int paramInt);
  
  protected abstract void a(K paramK, V paramV);
  
  public final <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    int j = a();
    if (paramArrayOfT.length < j) {
      paramArrayOfT = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), j);
    }
    for (;;)
    {
      int i = 0;
      while (i < j)
      {
        paramArrayOfT[i] = a(i, paramInt);
        i += 1;
      }
      if (paramArrayOfT.length > j) {
        paramArrayOfT[j] = null;
      }
      return paramArrayOfT;
    }
  }
  
  protected abstract int b(Object paramObject);
  
  protected abstract Map<K, V> b();
  
  public final Object[] b(int paramInt)
  {
    int j = a();
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = a(i, paramInt);
      i += 1;
    }
    return arrayOfObject;
  }
  
  protected abstract void c();
  
  public final Set<K> d()
  {
    if (this.c == null) {
      this.c = new c();
    }
    return this.c;
  }
  
  final class a<T>
    implements Iterator<T>
  {
    final int a;
    int b;
    int c;
    boolean d = false;
    
    a(int paramInt)
    {
      this.a = paramInt;
      this.b = h.this.a();
    }
    
    public final boolean hasNext()
    {
      return this.c < this.b;
    }
    
    public final T next()
    {
      if (!hasNext()) {
        throw new NoSuchElementException();
      }
      Object localObject = h.this.a(this.c, this.a);
      this.c += 1;
      this.d = true;
      return localObject;
    }
    
    public final void remove()
    {
      if (!this.d) {
        throw new IllegalStateException();
      }
      this.c -= 1;
      this.b -= 1;
      this.d = false;
      h.this.a(this.c);
    }
  }
  
  final class b
    implements Set<Map.Entry<K, V>>
  {
    b() {}
    
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
    {
      int i = h.this.a();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramCollection.next();
        h.this.a(localEntry.getKey(), localEntry.getValue());
      }
      return i != h.this.a();
    }
    
    public final void clear()
    {
      h.this.c();
    }
    
    public final boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {}
      int i;
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        i = h.this.a(paramObject.getKey());
      } while (i < 0);
      return c.a(h.this.a(i, 1), paramObject.getValue());
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!contains(paramCollection.next())) {
          return false;
        }
      }
      return true;
    }
    
    public final boolean equals(Object paramObject)
    {
      return h.a(this, paramObject);
    }
    
    public final int hashCode()
    {
      int j = h.this.a() - 1;
      int i = 0;
      if (j >= 0)
      {
        Object localObject1 = h.this.a(j, 0);
        Object localObject2 = h.this.a(j, 1);
        int k;
        if (localObject1 == null)
        {
          k = 0;
          label45:
          if (localObject2 != null) {
            break label76;
          }
        }
        label76:
        for (int m = 0;; m = localObject2.hashCode())
        {
          j -= 1;
          i += (m ^ k);
          break;
          k = localObject1.hashCode();
          break label45;
        }
      }
      return i;
    }
    
    public final boolean isEmpty()
    {
      return h.this.a() == 0;
    }
    
    public final Iterator<Map.Entry<K, V>> iterator()
    {
      return new h.d(h.this);
    }
    
    public final boolean remove(Object paramObject)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final int size()
    {
      return h.this.a();
    }
    
    public final Object[] toArray()
    {
      throw new UnsupportedOperationException();
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      throw new UnsupportedOperationException();
    }
  }
  
  final class c
    implements Set<K>
  {
    c() {}
    
    public final boolean add(K paramK)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean addAll(Collection<? extends K> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void clear()
    {
      h.this.c();
    }
    
    public final boolean contains(Object paramObject)
    {
      return h.this.a(paramObject) >= 0;
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      return h.a(h.this.b(), paramCollection);
    }
    
    public final boolean equals(Object paramObject)
    {
      return h.a(this, paramObject);
    }
    
    public final int hashCode()
    {
      int i = h.this.a() - 1;
      int j = 0;
      if (i >= 0)
      {
        Object localObject = h.this.a(i, 0);
        if (localObject == null) {}
        for (int k = 0;; k = localObject.hashCode())
        {
          j += k;
          i -= 1;
          break;
        }
      }
      return j;
    }
    
    public final boolean isEmpty()
    {
      return h.this.a() == 0;
    }
    
    public final Iterator<K> iterator()
    {
      return new h.a(h.this, 0);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = h.this.a(paramObject);
      if (i >= 0)
      {
        h.this.a(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      return h.b(h.this.b(), paramCollection);
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      return h.c(h.this.b(), paramCollection);
    }
    
    public final int size()
    {
      return h.this.a();
    }
    
    public final Object[] toArray()
    {
      return h.this.b(0);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return h.this.a(paramArrayOfT, 0);
    }
  }
  
  final class d
    implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
  {
    int a = h.this.a() - 1;
    int b = -1;
    boolean c = false;
    
    d() {}
    
    public final boolean equals(Object paramObject)
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      if (!(paramObject instanceof Map.Entry)) {}
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
      } while ((!c.a(paramObject.getKey(), h.this.a(this.b, 0))) || (!c.a(paramObject.getValue(), h.this.a(this.b, 1))));
      return true;
    }
    
    public final K getKey()
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return h.this.a(this.b, 0);
    }
    
    public final V getValue()
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return h.this.a(this.b, 1);
    }
    
    public final boolean hasNext()
    {
      return this.b < this.a;
    }
    
    public final int hashCode()
    {
      int j = 0;
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      Object localObject1 = h.this.a(this.b, 0);
      Object localObject2 = h.this.a(this.b, 1);
      int i;
      if (localObject1 == null)
      {
        i = 0;
        if (localObject2 != null) {
          break label69;
        }
      }
      for (;;)
      {
        return j ^ i;
        i = localObject1.hashCode();
        break;
        label69:
        j = localObject2.hashCode();
      }
    }
    
    public final void remove()
    {
      if (!this.c) {
        throw new IllegalStateException();
      }
      h.this.a(this.b);
      this.b -= 1;
      this.a -= 1;
      this.c = false;
    }
    
    public final V setValue(V paramV)
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return h.this.a(this.b, paramV);
    }
    
    public final String toString()
    {
      return getKey() + "=" + getValue();
    }
  }
  
  final class e
    implements Collection<V>
  {
    e() {}
    
    public final boolean add(V paramV)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean addAll(Collection<? extends V> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void clear()
    {
      h.this.c();
    }
    
    public final boolean contains(Object paramObject)
    {
      return h.this.b(paramObject) >= 0;
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!contains(paramCollection.next())) {
          return false;
        }
      }
      return true;
    }
    
    public final boolean isEmpty()
    {
      return h.this.a() == 0;
    }
    
    public final Iterator<V> iterator()
    {
      return new h.a(h.this, 1);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = h.this.b(paramObject);
      if (i >= 0)
      {
        h.this.a(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      int i = 0;
      int j = h.this.a();
      boolean bool = false;
      while (i < j)
      {
        int m = i;
        int k = j;
        if (paramCollection.contains(h.this.a(i, 1)))
        {
          h.this.a(i);
          m = i - 1;
          k = j - 1;
          bool = true;
        }
        i = m + 1;
        j = k;
      }
      return bool;
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      int i = 0;
      int j = h.this.a();
      boolean bool = false;
      while (i < j)
      {
        int m = i;
        int k = j;
        if (!paramCollection.contains(h.this.a(i, 1)))
        {
          h.this.a(i);
          m = i - 1;
          k = j - 1;
          bool = true;
        }
        i = m + 1;
        j = k;
      }
      return bool;
    }
    
    public final int size()
    {
      return h.this.a();
    }
    
    public final Object[] toArray()
    {
      return h.this.b(1);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return h.this.a(paramArrayOfT, 1);
    }
  }
}

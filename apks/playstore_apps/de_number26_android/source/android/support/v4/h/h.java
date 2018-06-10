package android.support.v4.h;

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
    if (paramSet == paramObject) {
      return true;
    }
    if ((paramObject instanceof Set)) {
      paramObject = (Set)paramObject;
    }
    try
    {
      if (paramSet.size() == paramObject.size())
      {
        boolean bool = paramSet.containsAll(paramObject);
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (NullPointerException paramSet)
    {
      return false;
    }
    catch (ClassCastException paramSet) {}
    return false;
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
  
  public <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    int j = a();
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < j) {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), j);
    }
    int i = 0;
    while (i < j)
    {
      localObject[i] = a(i, paramInt);
      i += 1;
    }
    if (localObject.length > j) {
      localObject[j] = null;
    }
    return localObject;
  }
  
  protected abstract int b(Object paramObject);
  
  protected abstract Map<K, V> b();
  
  public Object[] b(int paramInt)
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
  
  public Set<Map.Entry<K, V>> d()
  {
    if (this.b == null) {
      this.b = new b();
    }
    return this.b;
  }
  
  public Set<K> e()
  {
    if (this.c == null) {
      this.c = new c();
    }
    return this.c;
  }
  
  public Collection<V> f()
  {
    if (this.d == null) {
      this.d = new e();
    }
    return this.d;
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
    
    public boolean hasNext()
    {
      return this.c < this.b;
    }
    
    public T next()
    {
      if (!hasNext()) {
        throw new NoSuchElementException();
      }
      Object localObject = h.this.a(this.c, this.a);
      this.c += 1;
      this.d = true;
      return localObject;
    }
    
    public void remove()
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
    
    public boolean a(Map.Entry<K, V> paramEntry)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
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
    
    public void clear()
    {
      h.this.c();
    }
    
    public boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      int i = h.this.a(paramObject.getKey());
      if (i < 0) {
        return false;
      }
      return c.a(h.this.a(i, 1), paramObject.getValue());
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!contains(paramCollection.next())) {
          return false;
        }
      }
      return true;
    }
    
    public boolean equals(Object paramObject)
    {
      return h.a(this, paramObject);
    }
    
    public int hashCode()
    {
      int i = h.this.a() - 1;
      int j = 0;
      while (i >= 0)
      {
        Object localObject1 = h.this.a(i, 0);
        Object localObject2 = h.this.a(i, 1);
        int k;
        if (localObject1 == null) {
          k = 0;
        } else {
          k = localObject1.hashCode();
        }
        int m;
        if (localObject2 == null) {
          m = 0;
        } else {
          m = localObject2.hashCode();
        }
        j += (k ^ m);
        i -= 1;
      }
      return j;
    }
    
    public boolean isEmpty()
    {
      return h.this.a() == 0;
    }
    
    public Iterator<Map.Entry<K, V>> iterator()
    {
      return new h.d(h.this);
    }
    
    public boolean remove(Object paramObject)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public int size()
    {
      return h.this.a();
    }
    
    public Object[] toArray()
    {
      throw new UnsupportedOperationException();
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      throw new UnsupportedOperationException();
    }
  }
  
  final class c
    implements Set<K>
  {
    c() {}
    
    public boolean add(K paramK)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean addAll(Collection<? extends K> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public void clear()
    {
      h.this.c();
    }
    
    public boolean contains(Object paramObject)
    {
      return h.this.a(paramObject) >= 0;
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      return h.a(h.this.b(), paramCollection);
    }
    
    public boolean equals(Object paramObject)
    {
      return h.a(this, paramObject);
    }
    
    public int hashCode()
    {
      int i = h.this.a() - 1;
      int j = 0;
      while (i >= 0)
      {
        Object localObject = h.this.a(i, 0);
        int k;
        if (localObject == null) {
          k = 0;
        } else {
          k = localObject.hashCode();
        }
        j += k;
        i -= 1;
      }
      return j;
    }
    
    public boolean isEmpty()
    {
      return h.this.a() == 0;
    }
    
    public Iterator<K> iterator()
    {
      return new h.a(h.this, 0);
    }
    
    public boolean remove(Object paramObject)
    {
      int i = h.this.a(paramObject);
      if (i >= 0)
      {
        h.this.a(i);
        return true;
      }
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      return h.b(h.this.b(), paramCollection);
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      return h.c(h.this.b(), paramCollection);
    }
    
    public int size()
    {
      return h.this.a();
    }
    
    public Object[] toArray()
    {
      return h.this.b(0);
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
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
    
    public Map.Entry<K, V> a()
    {
      if (!hasNext()) {
        throw new NoSuchElementException();
      }
      this.b += 1;
      this.c = true;
      return this;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      boolean bool1 = paramObject instanceof Map.Entry;
      boolean bool2 = false;
      if (!bool1) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      bool1 = bool2;
      if (c.a(paramObject.getKey(), h.this.a(this.b, 0)))
      {
        bool1 = bool2;
        if (c.a(paramObject.getValue(), h.this.a(this.b, 1))) {
          bool1 = true;
        }
      }
      return bool1;
    }
    
    public K getKey()
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return h.this.a(this.b, 0);
    }
    
    public V getValue()
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return h.this.a(this.b, 1);
    }
    
    public boolean hasNext()
    {
      return this.b < this.a;
    }
    
    public int hashCode()
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      Object localObject1 = h.this;
      int i = this.b;
      int j = 0;
      localObject1 = ((h)localObject1).a(i, 0);
      Object localObject2 = h.this.a(this.b, 1);
      if (localObject1 == null) {
        i = 0;
      } else {
        i = localObject1.hashCode();
      }
      if (localObject2 != null) {
        j = localObject2.hashCode();
      }
      return i ^ j;
    }
    
    public void remove()
    {
      if (!this.c) {
        throw new IllegalStateException();
      }
      h.this.a(this.b);
      this.b -= 1;
      this.a -= 1;
      this.c = false;
    }
    
    public V setValue(V paramV)
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return h.this.a(this.b, paramV);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(getKey());
      localStringBuilder.append("=");
      localStringBuilder.append(getValue());
      return localStringBuilder.toString();
    }
  }
  
  final class e
    implements Collection<V>
  {
    e() {}
    
    public boolean add(V paramV)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean addAll(Collection<? extends V> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public void clear()
    {
      h.this.c();
    }
    
    public boolean contains(Object paramObject)
    {
      return h.this.b(paramObject) >= 0;
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!contains(paramCollection.next())) {
          return false;
        }
      }
      return true;
    }
    
    public boolean isEmpty()
    {
      return h.this.a() == 0;
    }
    
    public Iterator<V> iterator()
    {
      return new h.a(h.this, 1);
    }
    
    public boolean remove(Object paramObject)
    {
      int i = h.this.b(paramObject);
      if (i >= 0)
      {
        h.this.a(i);
        return true;
      }
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      int j = h.this.a();
      int i = 0;
      boolean bool = false;
      while (i < j)
      {
        int k = j;
        int m = i;
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
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      int j = h.this.a();
      int i = 0;
      boolean bool = false;
      while (i < j)
      {
        int k = j;
        int m = i;
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
    
    public int size()
    {
      return h.this.a();
    }
    
    public Object[] toArray()
    {
      return h.this.b(1);
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      return h.this.a(paramArrayOfT, 1);
    }
  }
}

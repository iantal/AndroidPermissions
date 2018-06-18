package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;

abstract class ‿<K, V>
{
  ‿<K, V>.if ˊ;
  ‿<K, V>.ˊ ˋ;
  ‿<K, V>.iF ॱ;
  
  ‿() {}
  
  public static <K, V> boolean ˊ(Map<K, V> paramMap, Collection<?> paramCollection)
  {
    int i = paramMap.size();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      paramMap.remove(paramCollection.next());
    }
    return i != paramMap.size();
  }
  
  public static <K, V> boolean ˋ(Map<K, V> paramMap, Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!paramMap.containsKey(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public static <T> boolean ˋ(Set<T> paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {
      return true;
    }
    if ((paramObject instanceof Set))
    {
      paramObject = (Set)paramObject;
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
      catch (ClassCastException paramSet)
      {
        return false;
      }
    }
    return false;
  }
  
  public static <K, V> boolean ˎ(Map<K, V> paramMap, Collection<?> paramCollection)
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
  
  public Collection<V> ʻ()
  {
    if (this.ˊ == null) {
      this.ˊ = new if();
    }
    return this.ˊ;
  }
  
  protected abstract int ˊ();
  
  protected abstract Object ˊ(int paramInt1, int paramInt2);
  
  protected abstract V ˊ(int paramInt, V paramV);
  
  protected abstract int ˋ(Object paramObject);
  
  public Set<K> ˋ()
  {
    if (this.ˋ == null) {
      this.ˋ = new ˊ();
    }
    return this.ˋ;
  }
  
  protected abstract int ˎ(Object paramObject);
  
  public Set<Map.Entry<K, V>> ˎ()
  {
    if (this.ॱ == null) {
      this.ॱ = new iF();
    }
    return this.ॱ;
  }
  
  protected abstract void ˎ(int paramInt);
  
  public <T> T[] ˎ(T[] paramArrayOfT, int paramInt)
  {
    int j = ˊ();
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < j) {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), j);
    }
    int i = 0;
    while (i < j)
    {
      localObject[i] = ˊ(i, paramInt);
      i += 1;
    }
    if (localObject.length > j) {
      localObject[j] = null;
    }
    return localObject;
  }
  
  protected abstract void ˏ();
  
  protected abstract void ˏ(K paramK, V paramV);
  
  protected abstract Map<K, V> ॱ();
  
  public Object[] ॱ(int paramInt)
  {
    int j = ˊ();
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = ˊ(i, paramInt);
      i += 1;
    }
    return arrayOfObject;
  }
  
  final class If
    implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
  {
    boolean ˋ = false;
    int ˏ = ‿.this.ˊ() - 1;
    int ॱ = -1;
    
    If() {}
    
    public boolean equals(Object paramObject)
    {
      if (!this.ˋ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      if (!(paramObject instanceof Map.Entry)) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      return (ᴴ.ॱ(paramObject.getKey(), ‿.this.ˊ(this.ॱ, 0))) && (ᴴ.ॱ(paramObject.getValue(), ‿.this.ˊ(this.ॱ, 1)));
    }
    
    public K getKey()
    {
      if (!this.ˋ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return ‿.this.ˊ(this.ॱ, 0);
    }
    
    public V getValue()
    {
      if (!this.ˋ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return ‿.this.ˊ(this.ॱ, 1);
    }
    
    public boolean hasNext()
    {
      return this.ॱ < this.ˏ;
    }
    
    public int hashCode()
    {
      if (!this.ˋ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      Object localObject1 = ‿.this.ˊ(this.ॱ, 0);
      Object localObject2 = ‿.this.ˊ(this.ॱ, 1);
      int i;
      if (localObject1 == null) {
        i = 0;
      } else {
        i = localObject1.hashCode();
      }
      int j;
      if (localObject2 == null) {
        j = 0;
      } else {
        j = localObject2.hashCode();
      }
      return i ^ j;
    }
    
    public void remove()
    {
      if (!this.ˋ) {
        throw new IllegalStateException();
      }
      ‿.this.ˎ(this.ॱ);
      this.ॱ -= 1;
      this.ˏ -= 1;
      this.ˋ = false;
    }
    
    public V setValue(V paramV)
    {
      if (!this.ˋ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return ‿.this.ˊ(this.ॱ, paramV);
    }
    
    public String toString()
    {
      return getKey() + "=" + getValue();
    }
    
    public Map.Entry<K, V> ॱ()
    {
      if (!hasNext()) {
        throw new NoSuchElementException();
      }
      this.ॱ += 1;
      this.ˋ = true;
      return this;
    }
  }
  
  final class iF
    implements Set<Map.Entry<K, V>>
  {
    iF() {}
    
    public boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
    {
      int i = ‿.this.ˊ();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramCollection.next();
        ‿.this.ˏ(localEntry.getKey(), localEntry.getValue());
      }
      return i != ‿.this.ˊ();
    }
    
    public void clear()
    {
      ‿.this.ˏ();
    }
    
    public boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      int i = ‿.this.ˎ(paramObject.getKey());
      if (i < 0) {
        return false;
      }
      return ᴴ.ॱ(‿.this.ˊ(i, 1), paramObject.getValue());
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
      return ‿.ˋ(this, paramObject);
    }
    
    public int hashCode()
    {
      int j = 0;
      int i = ‿.this.ˊ() - 1;
      while (i >= 0)
      {
        Object localObject1 = ‿.this.ˊ(i, 0);
        Object localObject2 = ‿.this.ˊ(i, 1);
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
      return ‿.this.ˊ() == 0;
    }
    
    public Iterator<Map.Entry<K, V>> iterator()
    {
      return new ‿.If(‿.this);
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
      return ‿.this.ˊ();
    }
    
    public Object[] toArray()
    {
      throw new UnsupportedOperationException();
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean ˊ(Map.Entry<K, V> paramEntry)
    {
      throw new UnsupportedOperationException();
    }
  }
  
  final class if
    implements Collection<V>
  {
    if() {}
    
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
      ‿.this.ˏ();
    }
    
    public boolean contains(Object paramObject)
    {
      return ‿.this.ˋ(paramObject) >= 0;
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
      return ‿.this.ˊ() == 0;
    }
    
    public Iterator<V> iterator()
    {
      return new ‿.ˋ(‿.this, 1);
    }
    
    public boolean remove(Object paramObject)
    {
      int i = ‿.this.ˋ(paramObject);
      if (i >= 0)
      {
        ‿.this.ˎ(i);
        return true;
      }
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      int j = ‿.this.ˊ();
      boolean bool = false;
      int i = 0;
      while (i < j)
      {
        int k = j;
        int m = i;
        if (paramCollection.contains(‿.this.ˊ(i, 1)))
        {
          ‿.this.ˎ(i);
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
      int j = ‿.this.ˊ();
      boolean bool = false;
      int i = 0;
      while (i < j)
      {
        int k = j;
        int m = i;
        if (!paramCollection.contains(‿.this.ˊ(i, 1)))
        {
          ‿.this.ˎ(i);
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
      return ‿.this.ˊ();
    }
    
    public Object[] toArray()
    {
      return ‿.this.ॱ(1);
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      return ‿.this.ˎ(paramArrayOfT, 1);
    }
  }
  
  final class ˊ
    implements Set<K>
  {
    ˊ() {}
    
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
      ‿.this.ˏ();
    }
    
    public boolean contains(Object paramObject)
    {
      return ‿.this.ˎ(paramObject) >= 0;
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      return ‿.ˋ(‿.this.ॱ(), paramCollection);
    }
    
    public boolean equals(Object paramObject)
    {
      return ‿.ˋ(this, paramObject);
    }
    
    public int hashCode()
    {
      int j = 0;
      int i = ‿.this.ˊ() - 1;
      while (i >= 0)
      {
        Object localObject = ‿.this.ˊ(i, 0);
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
      return ‿.this.ˊ() == 0;
    }
    
    public Iterator<K> iterator()
    {
      return new ‿.ˋ(‿.this, 0);
    }
    
    public boolean remove(Object paramObject)
    {
      int i = ‿.this.ˎ(paramObject);
      if (i >= 0)
      {
        ‿.this.ˎ(i);
        return true;
      }
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      return ‿.ˊ(‿.this.ॱ(), paramCollection);
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      return ‿.ˎ(‿.this.ॱ(), paramCollection);
    }
    
    public int size()
    {
      return ‿.this.ˊ();
    }
    
    public Object[] toArray()
    {
      return ‿.this.ॱ(0);
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      return ‿.this.ˎ(paramArrayOfT, 0);
    }
  }
  
  final class ˋ<T>
    implements Iterator<T>
  {
    final int ˋ;
    boolean ˎ = false;
    int ˏ;
    int ॱ;
    
    ˋ(int paramInt)
    {
      this.ˋ = paramInt;
      this.ˏ = ‿.this.ˊ();
    }
    
    public boolean hasNext()
    {
      return this.ॱ < this.ˏ;
    }
    
    public T next()
    {
      if (!hasNext()) {
        throw new NoSuchElementException();
      }
      Object localObject = ‿.this.ˊ(this.ॱ, this.ˋ);
      this.ॱ += 1;
      this.ˎ = true;
      return localObject;
    }
    
    public void remove()
    {
      if (!this.ˎ) {
        throw new IllegalStateException();
      }
      this.ॱ -= 1;
      this.ˏ -= 1;
      this.ˎ = false;
      ‿.this.ˎ(this.ॱ);
    }
  }
}
